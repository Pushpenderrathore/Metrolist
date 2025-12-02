.class public abstract Ljg/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljg/a;->a:[B

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljg/a;->b:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
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
.end method

.method public static final a(Lig/d0;I[BII)Z
    .locals 5

    .line 1
    iget v0, p0, Lig/d0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lig/d0;->a:[B

    .line 4
    .line 5
    :goto_0
    if-ge p3, p4, :cond_2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lig/d0;->f:Lig/d0;

    .line 10
    .line 11
    invoke-static {p0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lig/d0;->a:[B

    .line 15
    .line 16
    iget v0, p0, Lig/d0;->b:I

    .line 17
    .line 18
    iget v1, p0, Lig/d0;->c:I

    .line 19
    .line 20
    move v4, v1

    .line 21
    move-object v1, p1

    .line 22
    move p1, v0

    .line 23
    move v0, v4

    .line 24
    :cond_0
    aget-byte v2, v1, p1

    .line 25
    .line 26
    aget-byte v3, p2, p3

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
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
.end method

.method public static final b(JLig/i;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p0, v1

    .line 10
    .line 11
    invoke-virtual {p2, v3, v4}, Lig/i;->d(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    sget-object p0, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p2, v3, v4, p0}, Lig/i;->H(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lig/i;->skip(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v0, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1, v0}, Lig/i;->H(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, v1, v2}, Lig/i;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-object p0
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

.method public static final c(Lig/i;Lig/x;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "options"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lig/i;->f:Lig/d0;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object v3, v1, Lig/d0;->a:[B

    .line 20
    .line 21
    iget v4, v1, Lig/d0;->b:I

    .line 22
    .line 23
    iget v5, v1, Lig/d0;->c:I

    .line 24
    .line 25
    iget-object v0, v0, Lig/x;->k:[I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v8, v1

    .line 29
    move v9, v2

    .line 30
    move v7, v6

    .line 31
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 32
    .line 33
    aget v11, v0, v7

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x2

    .line 36
    .line 37
    aget v10, v0, v10

    .line 38
    .line 39
    if-eq v10, v2, :cond_2

    .line 40
    .line 41
    move v9, v10

    .line 42
    :cond_2
    if-nez v8, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v10, 0x0

    .line 46
    if-gez v11, :cond_a

    .line 47
    .line 48
    mul-int/lit8 v11, v11, -0x1

    .line 49
    .line 50
    add-int v12, v11, v7

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v11, v4, 0x1

    .line 53
    .line 54
    aget-byte v4, v3, v4

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    add-int/lit8 v13, v7, 0x1

    .line 59
    .line 60
    aget v7, v0, v7

    .line 61
    .line 62
    if-eq v4, v7, :cond_4

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_4
    if-ne v13, v12, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v4, v6

    .line 70
    :goto_2
    if-ne v11, v5, :cond_8

    .line 71
    .line 72
    invoke-static {v8}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v8, Lig/d0;->f:Lig/d0;

    .line 76
    .line 77
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v5, v3, Lig/d0;->b:I

    .line 81
    .line 82
    iget-object v7, v3, Lig/d0;->a:[B

    .line 83
    .line 84
    iget v8, v3, Lig/d0;->c:I

    .line 85
    .line 86
    if-ne v3, v1, :cond_7

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    move-object v7, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 94
    .line 95
    :goto_4
    const/4 v0, -0x2

    .line 96
    return v0

    .line 97
    :cond_7
    move-object v15, v7

    .line 98
    move-object v7, v3

    .line 99
    move-object v3, v15

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-object v7, v8

    .line 102
    move v8, v5

    .line 103
    move v5, v11

    .line 104
    :goto_5
    if-eqz v4, :cond_9

    .line 105
    .line 106
    aget v4, v0, v13

    .line 107
    .line 108
    move v15, v8

    .line 109
    move-object v8, v7

    .line 110
    move v7, v15

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move v4, v5

    .line 113
    move v5, v8

    .line 114
    move-object v8, v7

    .line 115
    move v7, v13

    .line 116
    goto :goto_1

    .line 117
    :cond_a
    add-int/lit8 v12, v4, 0x1

    .line 118
    .line 119
    aget-byte v4, v3, v4

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    add-int v13, v7, v11

    .line 124
    .line 125
    :goto_6
    if-ne v7, v13, :cond_c

    .line 126
    .line 127
    :cond_b
    :goto_7
    return v9

    .line 128
    :cond_c
    aget v14, v0, v7

    .line 129
    .line 130
    if-ne v4, v14, :cond_10

    .line 131
    .line 132
    add-int/2addr v7, v11

    .line 133
    aget v4, v0, v7

    .line 134
    .line 135
    if-ne v12, v5, :cond_e

    .line 136
    .line 137
    iget-object v8, v8, Lig/d0;->f:Lig/d0;

    .line 138
    .line 139
    invoke-static {v8}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget v3, v8, Lig/d0;->b:I

    .line 143
    .line 144
    iget-object v5, v8, Lig/d0;->a:[B

    .line 145
    .line 146
    iget v7, v8, Lig/d0;->c:I

    .line 147
    .line 148
    if-ne v8, v1, :cond_d

    .line 149
    .line 150
    move-object v8, v5

    .line 151
    move v5, v3

    .line 152
    move-object v3, v8

    .line 153
    move-object v8, v10

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move-object v15, v5

    .line 156
    move v5, v3

    .line 157
    move-object v3, v15

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    move v7, v5

    .line 160
    move v5, v12

    .line 161
    :goto_8
    if-ltz v4, :cond_f

    .line 162
    .line 163
    return v4

    .line 164
    :cond_f
    neg-int v4, v4

    .line 165
    move v15, v7

    .line 166
    move v7, v4

    .line 167
    move v4, v5

    .line 168
    move v5, v15

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_6
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
