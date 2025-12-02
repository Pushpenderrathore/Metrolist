.class public abstract Lc0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lc0/d;->a:[Ljava/lang/StackTraceElement;

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

.method public static final a(La3/h;)Lq2/k1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq2/k1;

    .line 4
    .line 5
    iget-object v2, v0, La3/h;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v3, Lsd/q;->f:Lsd/q;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lc0/a;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lc0/a;->a:Landroid/os/Parcel;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v3, :cond_15

    .line 49
    .line 50
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, La3/f;

    .line 55
    .line 56
    iget-object v8, v7, La3/f;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, La3/i0;

    .line 59
    .line 60
    iget v9, v7, La3/f;->b:I

    .line 61
    .line 62
    iget v7, v7, La3/f;->c:I

    .line 63
    .line 64
    iget-object v10, v0, Lc0/a;->a:Landroid/os/Parcel;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iput-object v10, v0, Lc0/a;->a:Landroid/os/Parcel;

    .line 74
    .line 75
    iget-object v10, v8, La3/i0;->a:Ll3/o;

    .line 76
    .line 77
    iget-wide v11, v8, La3/i0;->l:J

    .line 78
    .line 79
    iget-wide v13, v8, La3/i0;->h:J

    .line 80
    .line 81
    move v15, v6

    .line 82
    iget-wide v5, v8, La3/i0;->b:J

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    invoke-interface {v10}, Ll3/o;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move/from16 v18, v9

    .line 93
    .line 94
    sget-wide v9, Lx1/s;->i:J

    .line 95
    .line 96
    invoke-static {v2, v3, v9, v10}, Lx1/s;->d(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lc0/a;->c(B)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v8, La3/i0;->a:Ll3/o;

    .line 107
    .line 108
    move-object/from16 v19, v4

    .line 109
    .line 110
    invoke-interface {v2}, Ll3/o;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v2, v0, Lc0/a;->a:Landroid/os/Parcel;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object/from16 v19, v4

    .line 121
    .line 122
    :goto_2
    sget-wide v2, Ln3/o;->c:J

    .line 123
    .line 124
    invoke-static {v5, v6, v2, v3}, Ln3/o;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move/from16 v20, v4

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-nez v20, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lc0/a;->c(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5, v6}, Lc0/a;->e(J)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v5, v8, La3/i0;->c:Le3/k;

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lc0/a;->c(B)V

    .line 145
    .line 146
    .line 147
    iget v5, v5, Le3/k;->f:I

    .line 148
    .line 149
    iget-object v6, v0, Lc0/a;->a:Landroid/os/Parcel;

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v5, v8, La3/i0;->d:Le3/i;

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    iget v5, v5, Le3/i;->a:I

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    invoke-virtual {v0, v6}, Lc0/a;->c(B)V

    .line 162
    .line 163
    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    :cond_6
    const/4 v6, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v6, 0x1

    .line 169
    if-ne v5, v6, :cond_6

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    :goto_3
    invoke-virtual {v0, v6}, Lc0/a;->c(B)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v5, v8, La3/i0;->e:Le3/j;

    .line 176
    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    iget v5, v5, Le3/j;->a:I

    .line 180
    .line 181
    const/4 v6, 0x5

    .line 182
    invoke-virtual {v0, v6}, Lc0/a;->c(B)V

    .line 183
    .line 184
    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    :cond_9
    const/4 v4, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const v6, 0xffff

    .line 190
    .line 191
    .line 192
    if-ne v5, v6, :cond_b

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    const/4 v6, 0x1

    .line 197
    if-ne v5, v6, :cond_c

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    if-ne v5, v4, :cond_9

    .line 201
    .line 202
    const/4 v4, 0x3

    .line 203
    :goto_4
    invoke-virtual {v0, v4}, Lc0/a;->c(B)V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-object v4, v8, La3/i0;->g:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    const/4 v5, 0x6

    .line 211
    invoke-virtual {v0, v5}, Lc0/a;->c(B)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, Lc0/a;->a:Landroid/os/Parcel;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-static {v13, v14, v2, v3}, Ln3/o;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    const/4 v2, 0x7

    .line 226
    invoke-virtual {v0, v2}, Lc0/a;->c(B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v13, v14}, Lc0/a;->e(J)V

    .line 230
    .line 231
    .line 232
    :cond_f
    iget-object v2, v8, La3/i0;->i:Ll3/a;

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    iget v2, v2, Ll3/a;->a:F

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lc0/a;->c(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lc0/a;->d(F)V

    .line 244
    .line 245
    .line 246
    :cond_10
    iget-object v2, v8, La3/i0;->j:Ll3/p;

    .line 247
    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    const/16 v3, 0x9

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lc0/a;->c(B)V

    .line 253
    .line 254
    .line 255
    iget v3, v2, Ll3/p;->a:F

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lc0/a;->d(F)V

    .line 258
    .line 259
    .line 260
    iget v2, v2, Ll3/p;->b:F

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lc0/a;->d(F)V

    .line 263
    .line 264
    .line 265
    :cond_11
    invoke-static {v11, v12, v9, v10}, Lx1/s;->d(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_12

    .line 270
    .line 271
    const/16 v2, 0xa

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lc0/a;->c(B)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lc0/a;->a:Landroid/os/Parcel;

    .line 277
    .line 278
    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v2, v8, La3/i0;->m:Ll3/l;

    .line 282
    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    const/16 v3, 0xb

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lc0/a;->c(B)V

    .line 288
    .line 289
    .line 290
    iget v2, v2, Ll3/l;->a:I

    .line 291
    .line 292
    iget-object v3, v0, Lc0/a;->a:Landroid/os/Parcel;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    :cond_13
    iget-object v2, v8, La3/i0;->n:Lx1/l0;

    .line 298
    .line 299
    if-eqz v2, :cond_14

    .line 300
    .line 301
    const/16 v3, 0xc

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lc0/a;->c(B)V

    .line 304
    .line 305
    .line 306
    iget-wide v3, v2, Lx1/l0;->a:J

    .line 307
    .line 308
    iget-object v5, v0, Lc0/a;->a:Landroid/os/Parcel;

    .line 309
    .line 310
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 311
    .line 312
    .line 313
    iget-wide v3, v2, Lx1/l0;->b:J

    .line 314
    .line 315
    const/16 v5, 0x20

    .line 316
    .line 317
    shr-long v5, v3, v5

    .line 318
    .line 319
    long-to-int v5, v5

    .line 320
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v0, v5}, Lc0/a;->d(F)V

    .line 325
    .line 326
    .line 327
    const-wide v5, 0xffffffffL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    and-long/2addr v3, v5

    .line 333
    long-to-int v3, v3

    .line 334
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v0, v3}, Lc0/a;->d(F)V

    .line 339
    .line 340
    .line 341
    iget v2, v2, Lx1/l0;->c:F

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lc0/a;->d(F)V

    .line 344
    .line 345
    .line 346
    :cond_14
    new-instance v2, Landroid/text/Annotation;

    .line 347
    .line 348
    iget-object v3, v0, Lc0/a;->a:Landroid/os/Parcel;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 360
    .line 361
    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/16 v3, 0x21

    .line 365
    .line 366
    move/from16 v6, v18

    .line 367
    .line 368
    move-object/from16 v5, v19

    .line 369
    .line 370
    invoke-virtual {v5, v2, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v6, v15, 0x1

    .line 374
    .line 375
    move-object v4, v5

    .line 376
    move-object/from16 v2, v16

    .line 377
    .line 378
    move/from16 v3, v17

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_15
    move-object v5, v4

    .line 383
    move-object v0, v5

    .line 384
    :goto_5
    const-string v2, "plain text"

    .line 385
    .line 386
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v0}, Lq2/k1;-><init>(Landroid/content/ClipData;)V

    .line 391
    .line 392
    .line 393
    return-object v1
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
