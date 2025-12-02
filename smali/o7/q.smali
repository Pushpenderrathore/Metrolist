.class public final Lo7/q;
.super Landroid/service/media/MediaBrowserService;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic f:Lo7/r;

.field public final synthetic k:Lo7/r;

.field public final synthetic l:Lo7/r;


# direct methods
.method public constructor <init>(Lo7/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/q;->l:Lo7/r;

    .line 2
    .line 3
    iput-object p1, p0, Lo7/q;->k:Lo7/r;

    .line 4
    .line 5
    iput-object p1, p0, Lo7/q;->f:Lo7/r;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 11
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


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 9

    .line 1
    invoke-static {p3}, Lo7/t0;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo7/q;->f:Lo7/r;

    .line 5
    .line 6
    iget-object v2, v0, Lo7/r;->d:Ln7/e1;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object p3, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :goto_0
    const/4 v1, -0x1

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "extra_client_version"

    .line 24
    .line 25
    invoke-virtual {p3, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/os/Messenger;

    .line 35
    .line 36
    iget-object v4, v2, Ln7/e1;->p:Lk/f;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lo7/r;->c:Landroid/os/Messenger;

    .line 42
    .line 43
    new-instance v3, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "extra_service_version"

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lo7/r;->c:Landroid/os/Messenger;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "extra_messenger"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Ln7/e1;->q:Lo7/s0;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lo7/s0;->a()Lo7/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    move-object v4, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    const-string v5, "extra_session_binder"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v4, v0, Lo7/r;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    const-string v4, "extra_calling_pid"

    .line 93
    .line 94
    invoke-virtual {p3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v8, v3

    .line 102
    :goto_3
    move v4, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object v8, v7

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    new-instance v1, Lo7/n;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v3, p1

    .line 110
    move v5, p2

    .line 111
    invoke-direct/range {v1 .. v6}, Lo7/n;-><init>(Ln7/e1;Ljava/lang/String;IILo7/j;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Ln7/e1;->o:Lo7/n;

    .line 115
    .line 116
    invoke-virtual {v2, p3}, Ln7/e1;->d(Landroid/os/Bundle;)Lka/s;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object v7, v2, Ln7/e1;->o:Lo7/n;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    move-object p2, v7

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    iget-object p2, v0, Lo7/r;->c:Landroid/os/Messenger;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p2, v2, Ln7/e1;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p2, p1, Lka/s;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Landroid/os/Bundle;

    .line 138
    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    move-object v8, p2

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v8, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_5
    new-instance p2, Lka/s;

    .line 149
    .line 150
    iget-object p1, p1, Lka/s;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p2, p1, v8}, Lka/s;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    if-nez p2, :cond_8

    .line 158
    .line 159
    return-object v7

    .line 160
    :cond_8
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 161
    .line 162
    iget-object p3, p2, Lka/s;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Ljava/lang/String;

    .line 165
    .line 166
    iget-object p2, p2, Lka/s;->l:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p1, p3, p2}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    return-object p1
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

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    new-instance v0, Ln7/c1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2}, Ln7/c1;-><init>(ILjava/lang/Object;)V

    .line 2
    new-instance p2, Lo7/p;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lo7/p;-><init>(Ljava/lang/String;Ln7/c1;I)V

    .line 3
    iget-object v0, p0, Lo7/q;->f:Lo7/r;

    iget-object v0, v0, Lo7/r;->d:Ln7/e1;

    iget-object v1, v0, Ln7/e1;->l:Lo7/n;

    iput-object v1, v0, Ln7/e1;->o:Lo7/n;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ln7/e1;->e(Ljava/lang/String;Lo7/t;Landroid/os/Bundle;)V

    .line 5
    iput-object v1, v0, Ln7/e1;->o:Lo7/n;

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 5

    .line 6
    invoke-static {p3}, Lo7/t0;->i(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lo7/q;->l:Lo7/r;

    iget-object v1, v0, Lo7/r;->f:Ln7/e1;

    iget-object v2, v1, Ln7/e1;->l:Lo7/n;

    .line 8
    new-instance v3, Ln7/c1;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Ln7/c1;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, Lo7/p;

    invoke-direct {p2, v0, p1, v3, p3}, Lo7/p;-><init>(Lo7/r;Ljava/lang/String;Ln7/c1;Landroid/os/Bundle;)V

    .line 10
    iput-object v2, v1, Ln7/e1;->o:Lo7/n;

    .line 11
    invoke-virtual {v1, p1, p2, p3}, Ln7/e1;->e(Ljava/lang/String;Lo7/t;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, v1, Ln7/e1;->o:Lo7/n;

    .line 13
    iput-object p1, v1, Ln7/e1;->o:Lo7/n;

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    new-instance v0, Ln7/c1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ln7/c1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lo7/p;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, p1, v0, v1}, Lo7/p;-><init>(Ljava/lang/String;Ln7/c1;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo7/q;->k:Lo7/r;

    .line 15
    .line 16
    iget-object v0, v0, Lo7/r;->e:Ln7/e1;

    .line 17
    .line 18
    iget-object v1, v0, Ln7/e1;->l:Lo7/n;

    .line 19
    .line 20
    iput-object v1, v0, Ln7/e1;->o:Lo7/n;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ln7/e1;->f(Ljava/lang/String;Lo7/t;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Ln7/e1;->o:Lo7/n;

    .line 27
    .line 28
    return-void
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
