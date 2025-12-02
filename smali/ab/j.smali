.class public final synthetic Lab/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/b1;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Le1/b1;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lab/j;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/j;->k:Le1/b1;

    .line 4
    .line 5
    iput-object p2, p0, Lab/j;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lab/j;->f:I

    .line 2
    .line 3
    const-string v1, "getBytes(...)"

    .line 4
    .line 5
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    iget-object v3, p0, Lab/j;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lab/j;->k:Le1/b1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lna/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lna/d;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lna/t;

    .line 39
    .line 40
    iget-object v5, v4, Lna/t;->a:Lna/w;

    .line 41
    .line 42
    iget-object v7, v5, Lna/w;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v4, v4, Lna/t;->a:Lna/w;

    .line 49
    .line 50
    iget-object v12, v4, Lna/w;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v4, Lna/w;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lu5/l;

    .line 64
    .line 65
    sget-object v4, Li9/m0;->k:Li9/k0;

    .line 66
    .line 67
    sget-object v10, Li9/e1;->n:Li9/e1;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v6 .. v14}, Lu5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLu5/k;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6}, Lu5/n;->d(Landroid/content/Context;Lu5/l;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v2

    .line 80
    :pswitch_0
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lna/d;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Lna/d;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lna/t;

    .line 105
    .line 106
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 107
    .line 108
    iget-object v1, v1, Lna/w;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v1}, Lu5/n;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-object v2

    .line 115
    :pswitch_1
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lna/d;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Lna/d;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lna/t;

    .line 140
    .line 141
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 142
    .line 143
    iget-object v1, v1, Lna/w;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v1}, Lu5/n;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    return-object v2

    .line 150
    :pswitch_2
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lna/t;

    .line 171
    .line 172
    iget-object v5, v4, Lna/t;->a:Lna/w;

    .line 173
    .line 174
    iget-object v7, v5, Lna/w;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v4, v4, Lna/t;->a:Lna/w;

    .line 181
    .line 182
    iget-object v12, v4, Lna/w;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v4, Lna/w;->b:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v5, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lu5/l;

    .line 196
    .line 197
    sget-object v4, Li9/m0;->k:Li9/k0;

    .line 198
    .line 199
    sget-object v10, Li9/e1;->n:Li9/e1;

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-direct/range {v6 .. v14}, Lu5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLu5/k;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v6}, Lu5/n;->d(Landroid/content/Context;Lu5/l;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    return-object v2

    .line 212
    :pswitch_3
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lna/t;

    .line 233
    .line 234
    iget-object v5, v4, Lna/t;->a:Lna/w;

    .line 235
    .line 236
    iget-object v7, v5, Lna/w;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v4, v4, Lna/t;->a:Lna/w;

    .line 243
    .line 244
    iget-object v12, v4, Lna/w;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, v4, Lna/w;->b:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v5, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lu5/l;

    .line 258
    .line 259
    sget-object v4, Li9/m0;->k:Li9/k0;

    .line 260
    .line 261
    sget-object v10, Li9/e1;->n:Li9/e1;

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-direct/range {v6 .. v14}, Lu5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLu5/k;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v6}, Lu5/n;->d(Landroid/content/Context;Lu5/l;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_4
    return-object v2

    .line 274
    :pswitch_4
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lna/t;

    .line 295
    .line 296
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 297
    .line 298
    iget-object v1, v1, Lna/w;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v3, v1}, Lu5/n;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_5
    return-object v2

    .line 305
    :pswitch_5
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lna/t;

    .line 326
    .line 327
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 328
    .line 329
    iget-object v1, v1, Lna/w;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v3, v1}, Lu5/n;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_6
    return-object v2

    .line 336
    :pswitch_6
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_7

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lna/t;

    .line 360
    .line 361
    iget-object v5, v4, Lna/t;->a:Lna/w;

    .line 362
    .line 363
    iget-object v7, v5, Lna/w;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget-object v4, v4, Lna/t;->a:Lna/w;

    .line 370
    .line 371
    iget-object v12, v4, Lna/w;->a:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v4, v4, Lna/w;->b:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v5, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v13, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Lu5/l;

    .line 385
    .line 386
    sget-object v4, Li9/m0;->k:Li9/k0;

    .line 387
    .line 388
    sget-object v10, Li9/e1;->n:Li9/e1;

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    invoke-direct/range {v6 .. v14}, Lu5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLu5/k;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v6}, Lu5/n;->d(Landroid/content/Context;Lu5/l;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_7
    return-object v2

    .line 401
    :pswitch_7
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_8

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lna/t;

    .line 425
    .line 426
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 427
    .line 428
    iget-object v1, v1, Lna/w;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v3, v1}, Lu5/n;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_8
    return-object v2

    .line 435
    :pswitch_8
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_9

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lna/t;

    .line 459
    .line 460
    iget-object v5, v4, Lna/t;->a:Lna/w;

    .line 461
    .line 462
    iget-object v7, v5, Lna/w;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget-object v4, v4, Lna/t;->a:Lna/w;

    .line 469
    .line 470
    iget-object v12, v4, Lna/w;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v4, v4, Lna/w;->b:Ljava/lang/String;

    .line 473
    .line 474
    sget-object v5, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-static {v13, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Lu5/l;

    .line 484
    .line 485
    sget-object v4, Li9/m0;->k:Li9/k0;

    .line 486
    .line 487
    sget-object v10, Li9/e1;->n:Li9/e1;

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-direct/range {v6 .. v14}, Lu5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLu5/k;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v6}, Lu5/n;->d(Landroid/content/Context;Lu5/l;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_9
    return-object v2

    .line 500
    :pswitch_9
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_a

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lna/t;

    .line 524
    .line 525
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 526
    .line 527
    iget-object v1, v1, Lna/w;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v3, v1}, Lu5/n;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_a
    return-object v2

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
