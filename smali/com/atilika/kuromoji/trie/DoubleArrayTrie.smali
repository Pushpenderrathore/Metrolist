.class public Lcom/atilika/kuromoji/trie/DoubleArrayTrie;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final BASE_CHECK_INITIAL_SIZE:I = 0x2ab980

.field private static BUFFER_GROWTH_PERCENTAGE:F = 0.25f

.field public static final DOUBLE_ARRAY_TRIE_FILENAME:Ljava/lang/String; = "doubleArrayTrie.bin"

.field private static final TAIL_INITIAL_SIZE:I = 0x30d40

.field private static final TAIL_OFFSET:I = 0x5f5e100

.field public static final TERMINATING_CHARACTER:C = '\u0001'


# instance fields
.field private baseBuffer:Ljava/nio/IntBuffer;

.field private checkBuffer:Ljava/nio/IntBuffer;

.field private compact:Z

.field private maxBaseCheckIndex:I

.field private tailBuffer:Ljava/nio/CharBuffer;

.field private tailIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5f5e100

    .line 3
    iput v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailIndex:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->maxBaseCheckIndex:I

    .line 5
    iput-boolean p1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    return-void
.end method

.method private add(IILcom/atilika/kuromoji/trie/Trie$Node;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->hasSinglePath()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 36
    .line 37
    iget v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailIndex:I

    .line 38
    .line 39
    invoke-virtual {v0, p2, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 51
    .line 52
    invoke-direct {p0, p3}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->addToTail(Lcom/atilika/kuromoji/trie/Trie$Node;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 56
    .line 57
    invoke-virtual {p3, p2, p1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, p2

    .line 67
    :goto_0
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v1, v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->findBase(ILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 76
    .line 77
    invoke-virtual {v1, p2, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 78
    .line 79
    .line 80
    if-ltz p1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 83
    .line 84
    invoke-virtual {v1, p2, p1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-direct {p0, p2, v1, p3}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->add(IILcom/atilika/kuromoji/trie/Trie$Node;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int v1, p2, v0

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v1

    .line 127
    invoke-direct {p0, p2, v2, p3}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->add(IILcom/atilika/kuromoji/trie/Trie$Node;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
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

.method private addToTail(Lcom/atilika/kuromoji/trie/Trie$Node;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailIndex:I

    .line 8
    .line 9
    const v2, 0x5f5e0ff

    .line 10
    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    sget v2, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->BUFFER_GROWTH_PERCENTAGE:F

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 50
    .line 51
    iget v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailIndex:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailIndex:I

    .line 56
    .line 57
    const v2, 0x5f5e100

    .line 58
    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 89
    .line 90
    goto :goto_0
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

.method private extendBuffers(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->BUFFER_GROWTH_PERCENTAGE:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Buffers extended to "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " entries"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private findBase(ILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/trie/Trie$Node;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 26
    .line 27
    add-int v4, p1, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v4

    .line 34
    iget v4, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->maxBaseCheckIndex:I

    .line 35
    .line 36
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->maxBaseCheckIndex:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gt v4, v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->extendBuffers(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/nio/IntBuffer;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 85
    .line 86
    add-int v4, p1, v0

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v4

    .line 93
    invoke-virtual {v1}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v3, :cond_4

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v1, v3

    .line 102
    :goto_2
    invoke-virtual {v2, v5, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return v0
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

.method private matchTail(IILjava/lang/String;)I
    .locals 6

    .line 1
    const v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 18
    .line 19
    add-int v5, p1, v2

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/nio/CharBuffer;->get(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    invoke-virtual {p3, p1}, Ljava/nio/CharBuffer;->get(I)C

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p3, 0x1

    .line 40
    if-ne p1, p3, :cond_2

    .line 41
    .line 42
    return p2

    .line 43
    :cond_2
    return v1
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

.method public static newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/trie/DoubleArrayTrie;
    .locals 1

    .line 1
    const-string v0, "doubleArrayTrie.bin"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->read(Ljava/io/InputStream;)Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static read(Ljava/io/InputStream;)Lcom/atilika/kuromoji/trie/DoubleArrayTrie;
    .locals 5

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    mul-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 67
    .line 68
    mul-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    return-object v0
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

.method private reportUtilizationRate()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->maxBaseCheckIndex:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "trie memory utilization ratio ("

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, "not "

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v2, ""

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "compacted): "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->maxBaseCheckIndex:I

    .line 45
    .line 46
    sub-int v1, v2, v1

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public build(Lcom/atilika/kuromoji/trie/Trie;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "building "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "compact"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "sparse"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " trie"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/atilika/kuromoji/compile/ProgressLog;->begin(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x2ab980

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 51
    .line 52
    const v0, 0x30d40

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/Trie;->getRoot()Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, v0, v3, p1}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->add(IILcom/atilika/kuromoji/trie/Trie$Node;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->reportUtilizationRate()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/atilika/kuromoji/compile/ProgressLog;->end()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public getBaseBuffer()Ljava/nio/IntBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

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

.method public getCheckBuffer()Ljava/nio/IntBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

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

.method public getTailBuffer()Ljava/nio/CharBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

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

.method public lookup(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->lookup(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public lookup(Ljava/lang/String;II)I
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge p3, v2, :cond_6

    .line 4
    iget-boolean v3, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_2
    add-int/2addr v3, v1

    goto :goto_3

    :cond_1
    add-int/2addr v1, p2

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_2

    .line 7
    :goto_3
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v4, -0x1

    if-lt v3, v1, :cond_2

    return v4

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    if-nez v1, :cond_3

    return v4

    .line 9
    :cond_3
    iget-object v5, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    if-eq v5, p2, :cond_4

    return v4

    :cond_4
    const p2, 0x5f5e100

    if-lt v1, p2, :cond_5

    add-int/2addr p3, v0

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->matchTail(IILjava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    add-int/lit8 p3, p3, 0x1

    move p2, v3

    goto :goto_1

    .line 11
    :cond_6
    iget-boolean p1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    if-eqz p1, :cond_7

    :goto_4
    add-int/2addr v1, v0

    goto :goto_5

    :cond_7
    add-int/2addr v1, p2

    goto :goto_4

    .line 12
    :goto_5
    iget-object p1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result p1

    if-ne p1, p2, :cond_8

    return p2

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->maxBaseCheckIndex:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailIndex:I

    .line 31
    .line 32
    const v2, 0x5f5e0c0

    .line 33
    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    iget-object v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Ljava/io/DataOutputStream;

    .line 47
    .line 48
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    mul-int/lit8 v3, v0, 0x4

    .line 72
    .line 73
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->array()[I

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v5, v6, v7, v0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->array()[I

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5, v7, v0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 118
    .line 119
    .line 120
    mul-int/lit8 v0, v1, 0x2

    .line 121
    .line 122
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->array()[C

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4, v7, v1}, Ljava/nio/CharBuffer;->put([CII)Ljava/nio/CharBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 146
    .line 147
    .line 148
    return-void
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
