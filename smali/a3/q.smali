.class public final synthetic La3/q;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La3/q;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/q;->k:I

    iput p2, p0, La3/q;->l:I

    iput-object p3, p0, La3/q;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, La3/q;->f:I

    iput-object p1, p0, La3/q;->m:Ljava/lang/Object;

    iput p2, p0, La3/q;->k:I

    iput p3, p0, La3/q;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/q;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La3/q;->k:I

    .line 7
    .line 8
    iget v1, p0, La3/q;->l:I

    .line 9
    .line 10
    iget-object v2, p0, La3/q;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lf8/a;

    .line 15
    .line 16
    const-string v3, "_connection"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "\n        UPDATE playlist_song_map SET position = \n            CASE \n                WHEN position < ? THEN position + 1\n                WHEN position > ? THEN position - 1\n                ELSE ?\n            END \n        WHERE playlistId = ? AND position BETWEEN MIN(?, ?) AND MAX(?, ?)\n    "

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    int-to-long v3, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    :try_start_0
    invoke-interface {p1, v0, v3, v4}, Lf8/c;->g(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {p1, v0, v3, v4}, Lf8/c;->g(IJ)V

    .line 34
    .line 35
    .line 36
    int-to-long v0, v1

    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-interface {p1, v5, v0, v1}, Lf8/c;->g(IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-interface {p1, v5, v2}, Lf8/c;->I(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-interface {p1, v2, v3, v4}, Lf8/c;->g(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-interface {p1, v2, v0, v1}, Lf8/c;->g(IJ)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-interface {p1, v2, v3, v4}, Lf8/c;->g(IJ)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-interface {p1, v2, v0, v1}, Lf8/c;->g(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lf8/c;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_0
    iget-object v0, p0, La3/q;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lhb/r2;

    .line 79
    .line 80
    check-cast p1, Lma/h1;

    .line 81
    .line 82
    iget-object v0, v0, Lhb/r2;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget v1, p0, La3/q;->k:I

    .line 85
    .line 86
    iget v2, p0, La3/q;->l:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v0}, Lma/h1;->c(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, La3/q;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lx1/h;

    .line 95
    .line 96
    check-cast p1, La3/u;

    .line 97
    .line 98
    iget-object v1, p1, La3/u;->a:La3/b;

    .line 99
    .line 100
    iget v2, p0, La3/q;->k:I

    .line 101
    .line 102
    invoke-virtual {p1, v2}, La3/u;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v3, p0, La3/q;->l:I

    .line 107
    .line 108
    invoke-virtual {p1, v3}, La3/u;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, v1, La3/b;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-ltz v2, :cond_0

    .line 115
    .line 116
    if-gt v2, v3, :cond_0

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-gt v3, v5, :cond_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, "start("

    .line 128
    .line 129
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v6, ") or end("

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, ") is out of range [0.."

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, "], or start > end!"

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lg3/a;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    new-instance v4, Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, La3/b;->d:Lb3/s;

    .line 173
    .line 174
    iget-object v5, v1, Lb3/s;->f:Landroid/text/Layout;

    .line 175
    .line 176
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 177
    .line 178
    .line 179
    iget v1, v1, Lb3/s;->h:I

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_1

    .line 189
    .line 190
    int-to-float v1, v1

    .line 191
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 192
    .line 193
    .line 194
    :cond_1
    new-instance v1, Lx1/h;

    .line 195
    .line 196
    invoke-direct {v1, v4}, Lx1/h;-><init>(Landroid/graphics/Path;)V

    .line 197
    .line 198
    .line 199
    iget p1, p1, La3/u;->f:F

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v2, v2

    .line 206
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-long v4, p1

    .line 211
    const/16 p1, 0x20

    .line 212
    .line 213
    shl-long/2addr v2, p1

    .line 214
    const-wide v6, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v4, v6

    .line 220
    or-long/2addr v2, v4

    .line 221
    invoke-virtual {v1, v2, v3}, Lx1/h;->i(J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lx1/h;->a(Lx1/h;Lx1/h;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
