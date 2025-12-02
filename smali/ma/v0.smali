.class public final synthetic Lma/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lma/v0;->f:I

    iput-object p2, p0, Lma/v0;->l:Ljava/lang/Object;

    iput-boolean p4, p0, Lma/v0;->k:Z

    iput-object p3, p0, Lma/v0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lz0/q7;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lma/v0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lma/v0;->k:Z

    iput-object p2, p0, Lma/v0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lma/v0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLma/c1;Ljava/time/LocalDateTime;Ljava/lang/String;)V
    .locals 0

    .line 3
    const/4 p2, 0x0

    iput p2, p0, Lma/v0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lma/v0;->k:Z

    iput-object p3, p0, Lma/v0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lma/v0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lma/v0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 7
    .line 8
    iget-object v5, p0, Lma/v0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v6, p0, Lma/v0;->k:Z

    .line 11
    .line 12
    iget-object v7, p0, Lma/v0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lcom/metrolist/innertube/models/YouTubeClient;

    .line 18
    .line 19
    check-cast v5, Lz9/c;

    .line 20
    .line 21
    check-cast p1, Lsc/p;

    .line 22
    .line 23
    const-string v0, "$this$headers"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "X-Goog-Api-Format-Version"

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "X-YouTube-Client-Name"

    .line 36
    .line 37
    iget-object v1, v7, Lcom/metrolist/innertube/models/YouTubeClient;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "X-YouTube-Client-Version"

    .line 43
    .line 44
    iget-object v1, v7, Lcom/metrolist/innertube/models/YouTubeClient;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "X-Origin"

    .line 50
    .line 51
    const-string v1, "https://music.youtube.com"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Referer"

    .line 57
    .line 58
    const-string v1, "https://music.youtube.com/"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iget-boolean v0, v7, Lcom/metrolist/innertube/models/YouTubeClient;->n:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v5, Lz9/c;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v1, "cookie"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, Lz9/c;->f:Ljava/util/Map;

    .line 79
    .line 80
    const-string v1, "SAPISID"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const/16 v0, 0x3e8

    .line 93
    .line 94
    int-to-long v6, v0

    .line 95
    div-long/2addr v2, v6

    .line 96
    iget-object v0, v5, Lz9/c;->f:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " "

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " https://music.youtube.com"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "str"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "SHA-1"

    .line 133
    .line 134
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v5, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v5, "getBytes(...)"

    .line 145
    .line 146
    invoke-static {v0, v5}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "digest(...)"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lac/f;

    .line 159
    .line 160
    const/16 v5, 0x16

    .line 161
    .line 162
    invoke-direct {v1, v5}, Lac/f;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0x1e

    .line 166
    .line 167
    const-string v6, ""

    .line 168
    .line 169
    invoke-static {v0, v6, v1, v5}, Lsd/k;->N([BLjava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v5, "SAPISIDHASH "

    .line 176
    .line 177
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, "_"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "Authorization"

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    return-object v4

    .line 201
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    check-cast v7, Lz0/q7;

    .line 204
    .line 205
    check-cast p1, Lx2/k;

    .line 206
    .line 207
    if-eqz v6, :cond_1

    .line 208
    .line 209
    invoke-static {p1, v3}, Lx2/v;->c(Lx2/k;I)V

    .line 210
    .line 211
    .line 212
    :cond_1
    new-instance v0, Lz0/n7;

    .line 213
    .line 214
    invoke-direct {v0, v7, v3}, Lz0/n7;-><init>(Lz0/q7;I)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lx2/v;->a:[Loe/f;

    .line 218
    .line 219
    sget-object v1, Lx2/j;->u:Lx2/w;

    .line 220
    .line 221
    new-instance v3, Lx2/a;

    .line 222
    .line 223
    invoke-direct {v3, v2, v0}, Lx2/a;-><init>(Ljava/lang/String;Lrd/e;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v3}, Lx2/k;->f(Lx2/w;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v5}, Lx2/v;->d(Lx2/k;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_1
    check-cast v7, Ljava/util/ArrayList;

    .line 234
    .line 235
    check-cast v5, Lgb/z;

    .line 236
    .line 237
    check-cast p1, Lma/h1;

    .line 238
    .line 239
    const-string v0, "$this$query"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lna/t;

    .line 259
    .line 260
    if-nez v6, :cond_3

    .line 261
    .line 262
    iget-object v2, v1, Lna/t;->a:Lna/w;

    .line 263
    .line 264
    iget-boolean v2, v2, Lna/w;->k:Z

    .line 265
    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    :cond_3
    if-eqz v6, :cond_2

    .line 269
    .line 270
    :cond_4
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 271
    .line 272
    invoke-virtual {v1}, Lna/w;->c()Lna/w;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, p1, Lma/h1;->a:Lma/g0;

    .line 277
    .line 278
    invoke-interface {v2, v1}, Lma/g0;->z0(Lna/w;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1}, Lgb/z;->a(Lna/w;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    return-object v4

    .line 286
    :pswitch_2
    check-cast v7, Landroid/content/Context;

    .line 287
    .line 288
    check-cast v5, Le1/b1;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string p1, "<this>"

    .line 296
    .line 297
    invoke-static {v7, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lpa/a;

    .line 301
    .line 302
    invoke-direct {p1, v7, v2, v3}, Lpa/a;-><init>(Landroid/content/Context;Lvd/c;I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lvd/i;->f:Lvd/i;

    .line 306
    .line 307
    invoke-static {v0, p1}, Lte/b0;->D(Lvd/h;Lge/e;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez v6, :cond_6

    .line 318
    .line 319
    invoke-static {v5}, Lta/x;->n(Le1/b1;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    const p1, 0x7f0f0195

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v7, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_6
    if-nez p1, :cond_7

    .line 341
    .line 342
    const p1, 0x7f0f0239

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v7, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_7
    invoke-static {v5}, Lta/x;->n(Le1/b1;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    xor-int/2addr p1, v1

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {v5, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    return-object v4

    .line 370
    :pswitch_3
    check-cast v7, Lp7/i;

    .line 371
    .line 372
    check-cast v5, Ljava/util/List;

    .line 373
    .line 374
    check-cast p1, Le1/j0;

    .line 375
    .line 376
    new-instance p1, Lq7/k;

    .line 377
    .line 378
    invoke-direct {p1, v6, v5, v7}, Lq7/k;-><init>(ZLjava/util/List;Lp7/i;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v7, Lp7/i;->q:Ls7/d;

    .line 382
    .line 383
    iget-object v0, v0, Ls7/d;->j:Landroidx/lifecycle/y;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Ld0/s1;

    .line 389
    .line 390
    const/16 v1, 0x8

    .line 391
    .line 392
    invoke-direct {v0, v7, p1, v1}, Ld0/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_4
    check-cast v7, Ljava/time/LocalDateTime;

    .line 397
    .line 398
    check-cast v5, Ljava/lang/String;

    .line 399
    .line 400
    check-cast p1, Lf8/a;

    .line 401
    .line 402
    const-string v0, "_connection"

    .line 403
    .line 404
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "UPDATE song SET isDownloaded = ?, dateDownload = ? WHERE id = ?"

    .line 408
    .line 409
    invoke-interface {p1, v0}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    int-to-long v2, v6

    .line 414
    :try_start_0
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v1, 0x2

    .line 422
    if-nez v0, :cond_8

    .line 423
    .line 424
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    goto :goto_3

    .line 430
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 435
    .line 436
    .line 437
    :goto_2
    const/4 v0, 0x3

    .line 438
    invoke-interface {p1, v0, v5}, Lf8/c;->I(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p1}, Lf8/c;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 445
    .line 446
    .line 447
    return-object v4

    .line 448
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
