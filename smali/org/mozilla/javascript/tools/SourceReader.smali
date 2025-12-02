.class public Lorg/mozilla/javascript/tools/SourceReader;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static readFileOrUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/tools/SourceReader;->toUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    long-to-int p0, v4

    .line 19
    new-instance v4, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    move-object v2, v4

    .line 26
    move-object v4, v3

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_1
    new-instance v2, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v2, v4}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->getContentType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->getEncoding()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    move-object v2, v3

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    move-object v4, v2

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    const/high16 v5, 0x100000

    .line 69
    .line 70
    if-le p0, v5, :cond_2

    .line 71
    .line 72
    move-object p0, v3

    .line 73
    move-object v3, v2

    .line 74
    move-object v2, p0

    .line 75
    move p0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v9, v3

    .line 78
    move-object v3, v2

    .line 79
    move-object v2, v9

    .line 80
    :goto_1
    if-gtz p0, :cond_3

    .line 81
    .line 82
    const/16 p0, 0x1000

    .line 83
    .line 84
    :cond_3
    :try_start_2
    invoke-static {v2, p0}, Lorg/mozilla/javascript/Kit;->readStream(Ljava/io/InputStream;I)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-nez p1, :cond_5

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    const/4 p1, 0x0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-nez v3, :cond_d

    .line 99
    .line 100
    array-length v3, p0

    .line 101
    const/4 v5, 0x2

    .line 102
    const/4 v6, -0x2

    .line 103
    const/4 v7, 0x3

    .line 104
    if-le v3, v7, :cond_6

    .line 105
    .line 106
    aget-byte v3, p0, p1

    .line 107
    .line 108
    if-ne v3, v1, :cond_6

    .line 109
    .line 110
    aget-byte v3, p0, v2

    .line 111
    .line 112
    if-ne v3, v6, :cond_6

    .line 113
    .line 114
    aget-byte v3, p0, v5

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    aget-byte v3, p0, v7

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string p2, "UTF-32LE"

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_6
    array-length v3, p0

    .line 127
    if-le v3, v7, :cond_7

    .line 128
    .line 129
    aget-byte v3, p0, p1

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    aget-byte v3, p0, v2

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    aget-byte v3, p0, v5

    .line 138
    .line 139
    if-ne v3, v6, :cond_7

    .line 140
    .line 141
    aget-byte v3, p0, v7

    .line 142
    .line 143
    if-ne v3, v1, :cond_7

    .line 144
    .line 145
    const-string p2, "UTF-32BE"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    array-length v3, p0

    .line 149
    const-string v7, "UTF-8"

    .line 150
    .line 151
    if-le v3, v5, :cond_8

    .line 152
    .line 153
    aget-byte v3, p0, p1

    .line 154
    .line 155
    const/16 v8, -0x11

    .line 156
    .line 157
    if-ne v3, v8, :cond_8

    .line 158
    .line 159
    aget-byte v3, p0, v2

    .line 160
    .line 161
    const/16 v8, -0x45

    .line 162
    .line 163
    if-ne v3, v8, :cond_8

    .line 164
    .line 165
    aget-byte v3, p0, v5

    .line 166
    .line 167
    const/16 v5, -0x41

    .line 168
    .line 169
    if-ne v3, v5, :cond_8

    .line 170
    .line 171
    :goto_2
    move-object p2, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    array-length v3, p0

    .line 174
    if-le v3, v2, :cond_9

    .line 175
    .line 176
    aget-byte v3, p0, p1

    .line 177
    .line 178
    if-ne v3, v1, :cond_9

    .line 179
    .line 180
    aget-byte v3, p0, v2

    .line 181
    .line 182
    if-ne v3, v6, :cond_9

    .line 183
    .line 184
    const-string p2, "UTF-16LE"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    array-length v3, p0

    .line 188
    if-le v3, v2, :cond_a

    .line 189
    .line 190
    aget-byte v3, p0, p1

    .line 191
    .line 192
    if-ne v3, v6, :cond_a

    .line 193
    .line 194
    aget-byte v3, p0, v2

    .line 195
    .line 196
    if-ne v3, v1, :cond_a

    .line 197
    .line 198
    const-string p2, "UTF-16BE"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    if-nez p2, :cond_e

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    const-string p2, "file.encoding"

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    if-eqz v4, :cond_c

    .line 213
    .line 214
    const-string p2, "application/"

    .line 215
    .line 216
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    const-string p2, "US-ASCII"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    move-object p2, v3

    .line 227
    :cond_e
    :goto_3
    new-instance v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-lez p0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    const p1, 0xfeff

    .line 243
    .line 244
    .line 245
    if-ne p0, p1, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_f
    return-object v0

    .line 253
    :goto_4
    if-eqz v2, :cond_10

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 256
    .line 257
    .line 258
    :cond_10
    throw p0
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

.method public static toUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
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
