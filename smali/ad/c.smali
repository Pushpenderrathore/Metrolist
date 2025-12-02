.class public abstract Lad/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lqd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqd/c;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqd/c;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lad/c;->a:Lqd/c;

    .line 12
    .line 13
    return-void
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

.method public static final a(Lef/i;Ljavax/crypto/Cipher;Lge/c;)Lef/a;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/network/util/a;->a:Lqd/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqd/d;->z()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    sget-object v1, Lad/c;->a:Lqd/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqd/d;->z()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    new-instance v4, Lef/a;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v4}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v0}, Lef/j;->e(Lef/i;Ljava/nio/ByteBuffer;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr p2, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move p2, v5

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 62
    .line 63
    .line 64
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string v7, "buffer"

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    if-eq p2, v6, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {p0}, Lef/i;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 83
    .line 84
    .line 85
    move-object p0, v2

    .line 86
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    move-object p2, v2

    .line 98
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 101
    .line 102
    .line 103
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    const-string v6, "doFinal(...)"

    .line 105
    .line 106
    if-le p0, p2, :cond_2

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v6}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    array-length p1, p0

    .line 116
    invoke-static {v4, p0, v5, p1}, Lod/a;->g(Lef/a;[BII)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move-object p0, v2

    .line 121
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lad/b;->a:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    move-object p2, v2

    .line 129
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 132
    .line 133
    .line 134
    move-object p0, v2

    .line 135
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    move-object p0, v2

    .line 141
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v6}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    array-length p1, p0

    .line 157
    invoke-static {v4, p0, v5, p1}, Lod/a;->g(Lef/a;[BII)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object p0, v2

    .line 162
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-static {p0, v7}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, p0}, Lef/j;->j(Lef/a;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    sget-object p0, Lio/ktor/network/util/a;->a:Lqd/c;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lqd/d;->n0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lqd/d;->n0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-object v4

    .line 181
    :cond_6
    :try_start_3
    move-object p2, v2

    .line 182
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    move-object v6, v2

    .line 196
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-le p2, v6, :cond_8

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lqd/d;->n0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v6, "allocate(...)"

    .line 222
    .line 223
    invoke-static {p2, v6}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v2, p2

    .line 227
    move v3, v5

    .line 228
    :cond_8
    move-object p2, v2

    .line 229
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 232
    .line 233
    .line 234
    move-object p2, v2

    .line 235
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 238
    .line 239
    .line 240
    move-object p2, v2

    .line 241
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-static {p2, v7}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, p2}, Lef/j;->j(Lef/a;Ljava/nio/ByteBuffer;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_4
    sget-object p1, Lio/ktor/network/util/a;->a:Lqd/c;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lqd/d;->n0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lqd/d;->n0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    throw p0
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
