.class public final Lmf/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lhf/a;


# static fields
.field public static final a:Lmf/j0;

.field public static final b:Lmf/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmf/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmf/j0;->a:Lmf/j0;

    .line 7
    .line 8
    new-instance v0, Lmf/j1;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lkf/e;->r:Lkf/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lmf/j1;-><init>(Ljava/lang/String;Lkf/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmf/j0;->b:Lmf/j1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Llf/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lre/d;->l:Lre/d;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Llf/c;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lre/g;

    .line 20
    .line 21
    const-string v3, "An empty string is not a valid Instant"

    .line 22
    .line 23
    invoke-direct {v1, v3, v0, v2}, Lre/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_15

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    const/16 v4, 0x2b

    .line 35
    .line 36
    const/16 v5, 0x2d

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    .line 43
    move v7, v2

    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v6

    .line 47
    :goto_0
    move v9, v2

    .line 48
    move v8, v7

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v11, 0x3a

    .line 54
    .line 55
    const/16 v12, 0x30

    .line 56
    .line 57
    if-ge v8, v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v12, v10, :cond_2

    .line 64
    .line 65
    if-ge v10, v11, :cond_2

    .line 66
    .line 67
    mul-int/lit8 v9, v9, 0xa

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int/2addr v10, v12

    .line 74
    add-int/2addr v9, v10

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sub-int v10, v8, v7

    .line 79
    .line 80
    const-string v13, " digits"

    .line 81
    .line 82
    const/16 v14, 0xa

    .line 83
    .line 84
    if-le v10, v14, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto/16 :goto_15

    .line 108
    .line 109
    :cond_3
    if-ne v10, v14, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v15, 0x32

    .line 116
    .line 117
    invoke-static {v7, v15}, Lhe/l;->g(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ltz v7, :cond_4

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_15

    .line 145
    .line 146
    :cond_4
    const/4 v7, 0x4

    .line 147
    if-ge v10, v7, :cond_5

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_15

    .line 171
    .line 172
    :cond_5
    if-ne v1, v4, :cond_6

    .line 173
    .line 174
    if-ne v10, v7, :cond_6

    .line 175
    .line 176
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto/16 :goto_15

    .line 183
    .line 184
    :cond_6
    if-ne v1, v3, :cond_7

    .line 185
    .line 186
    if-eq v10, v7, :cond_7

    .line 187
    .line 188
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_15

    .line 195
    .line 196
    :cond_7
    if-ne v1, v5, :cond_8

    .line 197
    .line 198
    neg-int v9, v9

    .line 199
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v3, v8, 0x10

    .line 204
    .line 205
    if-ge v1, v3, :cond_9

    .line 206
    .line 207
    const-string v1, "The input string is too short"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_15

    .line 214
    .line 215
    :cond_9
    new-instance v1, Lr9/o;

    .line 216
    .line 217
    const/16 v10, 0xc

    .line 218
    .line 219
    invoke-direct {v1, v10}, Lr9/o;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v15, "\'-\'"

    .line 223
    .line 224
    invoke-static {v0, v15, v8, v1}, Lre/f;->j(Ljava/lang/String;Ljava/lang/String;ILge/c;)Lre/g;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    goto/16 :goto_15

    .line 231
    .line 232
    :cond_a
    add-int/lit8 v1, v8, 0x3

    .line 233
    .line 234
    new-instance v2, Lr9/o;

    .line 235
    .line 236
    move/from16 v16, v10

    .line 237
    .line 238
    const/16 v10, 0xd

    .line 239
    .line 240
    invoke-direct {v2, v10}, Lr9/o;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v15, v1, v2}, Lre/f;->j(Ljava/lang/String;Ljava/lang/String;ILge/c;)Lre/g;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    goto/16 :goto_15

    .line 250
    .line 251
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 252
    .line 253
    new-instance v2, Lr9/o;

    .line 254
    .line 255
    const/16 v15, 0xe

    .line 256
    .line 257
    invoke-direct {v2, v15}, Lr9/o;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v15, "\'T\' or \'t\'"

    .line 261
    .line 262
    invoke-static {v0, v15, v1, v2}, Lre/f;->j(Ljava/lang/String;Ljava/lang/String;ILge/c;)Lre/g;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    goto/16 :goto_15

    .line 269
    .line 270
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 271
    .line 272
    new-instance v2, Lr9/o;

    .line 273
    .line 274
    const/16 v15, 0xf

    .line 275
    .line 276
    invoke-direct {v2, v15}, Lr9/o;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move/from16 v17, v15

    .line 280
    .line 281
    const-string v15, "\':\'"

    .line 282
    .line 283
    invoke-static {v0, v15, v1, v2}, Lre/f;->j(Ljava/lang/String;Ljava/lang/String;ILge/c;)Lre/g;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    goto/16 :goto_15

    .line 290
    .line 291
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 292
    .line 293
    new-instance v2, Lr9/o;

    .line 294
    .line 295
    const/16 v7, 0x10

    .line 296
    .line 297
    invoke-direct {v2, v7}, Lr9/o;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v15, v1, v2}, Lre/f;->j(Ljava/lang/String;Ljava/lang/String;ILge/c;)Lre/g;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    goto/16 :goto_15

    .line 307
    .line 308
    :cond_e
    const/4 v1, 0x0

    .line 309
    :goto_2
    const/16 v2, 0x11

    .line 310
    .line 311
    if-ge v1, v14, :cond_10

    .line 312
    .line 313
    sget-object v15, Lre/f;->b:[I

    .line 314
    .line 315
    aget v15, v15, v1

    .line 316
    .line 317
    add-int/2addr v15, v8

    .line 318
    new-instance v10, Lr9/o;

    .line 319
    .line 320
    invoke-direct {v10, v2}, Lr9/o;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const-string v2, "an ASCII digit"

    .line 324
    .line 325
    invoke-static {v0, v2, v15, v10}, Lre/f;->j(Ljava/lang/String;Ljava/lang/String;ILge/c;)Lre/g;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    move-object v1, v2

    .line 332
    goto/16 :goto_15

    .line 333
    .line 334
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    const/16 v10, 0xd

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 340
    .line 341
    invoke-static {v1, v0}, Lre/f;->l(ILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/lit8 v10, v8, 0x4

    .line 346
    .line 347
    invoke-static {v10, v0}, Lre/f;->l(ILjava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    add-int/lit8 v15, v8, 0x7

    .line 352
    .line 353
    invoke-static {v15, v0}, Lre/f;->l(ILjava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    add-int/lit8 v2, v8, 0xa

    .line 358
    .line 359
    invoke-static {v2, v0}, Lre/f;->l(ILjava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    add-int/lit8 v7, v8, 0xd

    .line 364
    .line 365
    invoke-static {v7, v0}, Lre/f;->l(ILjava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    add-int/lit8 v8, v8, 0xf

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/16 v4, 0x2e

    .line 376
    .line 377
    const/16 v14, 0x9

    .line 378
    .line 379
    if-ne v5, v4, :cond_13

    .line 380
    .line 381
    move v8, v3

    .line 382
    const/4 v4, 0x0

    .line 383
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ge v8, v5, :cond_11

    .line 388
    .line 389
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-gt v12, v5, :cond_11

    .line 394
    .line 395
    if-ge v5, v11, :cond_11

    .line 396
    .line 397
    mul-int/lit8 v4, v4, 0xa

    .line 398
    .line 399
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    sub-int/2addr v5, v12

    .line 404
    add-int/2addr v4, v5

    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_11
    sub-int v3, v8, v3

    .line 409
    .line 410
    if-gt v6, v3, :cond_12

    .line 411
    .line 412
    const/16 v5, 0xa

    .line 413
    .line 414
    if-ge v3, v5, :cond_12

    .line 415
    .line 416
    sget-object v5, Lre/f;->a:[I

    .line 417
    .line 418
    rsub-int/lit8 v3, v3, 0x9

    .line 419
    .line 420
    aget v3, v5, v3

    .line 421
    .line 422
    mul-int/2addr v4, v3

    .line 423
    goto :goto_4

    .line 424
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto/16 :goto_15

    .line 446
    .line 447
    :cond_13
    const/4 v4, 0x0

    .line 448
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-lt v8, v3, :cond_14

    .line 453
    .line 454
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 455
    .line 456
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto/16 :goto_15

    .line 461
    .line 462
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const/4 v5, 0x2

    .line 467
    const/16 v13, 0x27

    .line 468
    .line 469
    move/from16 v23, v6

    .line 470
    .line 471
    const-string v6, ", got \'"

    .line 472
    .line 473
    const/16 v12, 0x2b

    .line 474
    .line 475
    if-eq v3, v12, :cond_17

    .line 476
    .line 477
    const/16 v12, 0x2d

    .line 478
    .line 479
    if-eq v3, v12, :cond_17

    .line 480
    .line 481
    const/16 v11, 0x5a

    .line 482
    .line 483
    if-eq v3, v11, :cond_15

    .line 484
    .line 485
    const/16 v11, 0x7a

    .line 486
    .line 487
    if-eq v3, v11, :cond_15

    .line 488
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v2, "Expected the UTC offset at position "

    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto/16 :goto_15

    .line 517
    .line 518
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    if-ne v3, v8, :cond_16

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    :goto_5
    move/from16 v3, v23

    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v2, "Extra text after the instant at position "

    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto/16 :goto_15

    .line 550
    .line 551
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    sub-int/2addr v12, v8

    .line 556
    if-le v12, v14, :cond_18

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v2, "The UTC offset string \""

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/16 v3, 0x10

    .line 578
    .line 579
    invoke-static {v3, v2}, Lre/f;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v2, "\" is too long"

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto/16 :goto_15

    .line 600
    .line 601
    :cond_18
    rem-int/lit8 v21, v12, 0x3

    .line 602
    .line 603
    if-eqz v21, :cond_19

    .line 604
    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v2, "Invalid UTC offset string \""

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const/16 v2, 0x22

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto/16 :goto_15

    .line 641
    .line 642
    :cond_19
    const/4 v14, 0x0

    .line 643
    :goto_6
    if-ge v14, v5, :cond_1c

    .line 644
    .line 645
    sget-object v22, Lre/f;->c:[I

    .line 646
    .line 647
    aget v22, v22, v14

    .line 648
    .line 649
    add-int v5, v8, v22

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-lt v5, v13, :cond_1a

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eq v13, v11, :cond_1b

    .line 663
    .line 664
    const-string v1, "Expected \':\' at index "

    .line 665
    .line 666
    invoke-static {v1, v6, v5}, Lq2/x;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const/16 v2, 0x27

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    goto/16 :goto_15

    .line 691
    .line 692
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 693
    .line 694
    const/4 v5, 0x2

    .line 695
    const/16 v13, 0x27

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_1c
    :goto_7
    const/4 v5, 0x0

    .line 699
    :goto_8
    const/4 v13, 0x6

    .line 700
    if-ge v5, v13, :cond_1f

    .line 701
    .line 702
    sget-object v13, Lre/f;->d:[I

    .line 703
    .line 704
    aget v13, v13, v5

    .line 705
    .line 706
    add-int/2addr v13, v8

    .line 707
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    if-lt v13, v14, :cond_1d

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    move/from16 v24, v5

    .line 719
    .line 720
    const/16 v5, 0x30

    .line 721
    .line 722
    if-gt v5, v14, :cond_1e

    .line 723
    .line 724
    if-ge v14, v11, :cond_1e

    .line 725
    .line 726
    add-int/lit8 v13, v24, 0x1

    .line 727
    .line 728
    move v5, v13

    .line 729
    goto :goto_8

    .line 730
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 731
    .line 732
    invoke-static {v1, v6, v13}, Lq2/x;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const/16 v2, 0x27

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto/16 :goto_15

    .line 757
    .line 758
    :cond_1f
    :goto_9
    add-int/lit8 v5, v8, 0x1

    .line 759
    .line 760
    invoke-static {v5, v0}, Lre/f;->l(ILjava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    const/4 v6, 0x3

    .line 765
    if-le v12, v6, :cond_20

    .line 766
    .line 767
    add-int/lit8 v6, v8, 0x4

    .line 768
    .line 769
    invoke-static {v6, v0}, Lre/f;->l(ILjava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    :goto_a
    const/4 v13, 0x6

    .line 774
    goto :goto_b

    .line 775
    :cond_20
    const/4 v6, 0x0

    .line 776
    goto :goto_a

    .line 777
    :goto_b
    if-le v12, v13, :cond_21

    .line 778
    .line 779
    add-int/lit8 v11, v8, 0x7

    .line 780
    .line 781
    invoke-static {v11, v0}, Lre/f;->l(ILjava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    :goto_c
    const/16 v12, 0x3b

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_21
    const/4 v11, 0x0

    .line 789
    goto :goto_c

    .line 790
    :goto_d
    if-le v6, v12, :cond_22

    .line 791
    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 795
    .line 796
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    goto/16 :goto_15

    .line 811
    .line 812
    :cond_22
    if-le v11, v12, :cond_23

    .line 813
    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 817
    .line 818
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    goto/16 :goto_15

    .line 833
    .line 834
    :cond_23
    const/16 v12, 0x11

    .line 835
    .line 836
    if-le v5, v12, :cond_25

    .line 837
    .line 838
    const/16 v12, 0x12

    .line 839
    .line 840
    if-ne v5, v12, :cond_24

    .line 841
    .line 842
    if-nez v6, :cond_24

    .line 843
    .line 844
    if-eqz v11, :cond_25

    .line 845
    .line 846
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 849
    .line 850
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    goto/16 :goto_15

    .line 877
    .line 878
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 879
    .line 880
    mul-int/lit8 v6, v6, 0x3c

    .line 881
    .line 882
    add-int/2addr v6, v5

    .line 883
    add-int/2addr v6, v11

    .line 884
    const/16 v12, 0x2d

    .line 885
    .line 886
    if-ne v3, v12, :cond_26

    .line 887
    .line 888
    const/4 v3, -0x1

    .line 889
    goto :goto_e

    .line 890
    :cond_26
    move/from16 v3, v23

    .line 891
    .line 892
    :goto_e
    mul-int/2addr v6, v3

    .line 893
    goto/16 :goto_5

    .line 894
    .line 895
    :goto_f
    if-gt v3, v1, :cond_34

    .line 896
    .line 897
    const/16 v5, 0xd

    .line 898
    .line 899
    if-ge v1, v5, :cond_34

    .line 900
    .line 901
    if-gt v3, v10, :cond_33

    .line 902
    .line 903
    and-int/lit8 v3, v9, 0x3

    .line 904
    .line 905
    if-nez v3, :cond_28

    .line 906
    .line 907
    rem-int/lit8 v5, v9, 0x64

    .line 908
    .line 909
    if-nez v5, :cond_27

    .line 910
    .line 911
    rem-int/lit16 v5, v9, 0x190

    .line 912
    .line 913
    if-nez v5, :cond_28

    .line 914
    .line 915
    :cond_27
    const/4 v5, 0x1

    .line 916
    :goto_10
    const/4 v8, 0x2

    .line 917
    goto :goto_11

    .line 918
    :cond_28
    const/4 v5, 0x0

    .line 919
    goto :goto_10

    .line 920
    :goto_11
    if-eq v1, v8, :cond_2a

    .line 921
    .line 922
    const/4 v8, 0x4

    .line 923
    if-eq v1, v8, :cond_29

    .line 924
    .line 925
    const/4 v13, 0x6

    .line 926
    if-eq v1, v13, :cond_29

    .line 927
    .line 928
    const/16 v5, 0x9

    .line 929
    .line 930
    if-eq v1, v5, :cond_29

    .line 931
    .line 932
    const/16 v5, 0xb

    .line 933
    .line 934
    if-eq v1, v5, :cond_29

    .line 935
    .line 936
    const/16 v5, 0x1f

    .line 937
    .line 938
    goto :goto_12

    .line 939
    :cond_29
    const/16 v5, 0x1e

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_2a
    if-eqz v5, :cond_2b

    .line 943
    .line 944
    const/16 v5, 0x1d

    .line 945
    .line 946
    goto :goto_12

    .line 947
    :cond_2b
    const/16 v5, 0x1c

    .line 948
    .line 949
    :goto_12
    if-gt v10, v5, :cond_33

    .line 950
    .line 951
    const/16 v5, 0x17

    .line 952
    .line 953
    if-le v15, v5, :cond_2c

    .line 954
    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v2, "Expected hour in 0..23, got "

    .line 958
    .line 959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto/16 :goto_15

    .line 974
    .line 975
    :cond_2c
    const/16 v12, 0x3b

    .line 976
    .line 977
    if-le v2, v12, :cond_2d

    .line 978
    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    const-string v3, "Expected minute-of-hour in 0..59, got "

    .line 982
    .line 983
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    goto/16 :goto_15

    .line 998
    .line 999
    :cond_2d
    if-le v7, v12, :cond_2e

    .line 1000
    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 1004
    .line 1005
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    goto/16 :goto_15

    .line 1020
    .line 1021
    :cond_2e
    int-to-long v11, v9

    .line 1022
    const/16 v0, 0x16d

    .line 1023
    .line 1024
    int-to-long v13, v0

    .line 1025
    mul-long/2addr v13, v11

    .line 1026
    const-wide/16 v19, 0x0

    .line 1027
    .line 1028
    cmp-long v0, v11, v19

    .line 1029
    .line 1030
    if-ltz v0, :cond_2f

    .line 1031
    .line 1032
    move v8, v6

    .line 1033
    const/4 v0, 0x3

    .line 1034
    int-to-long v5, v0

    .line 1035
    add-long/2addr v5, v11

    .line 1036
    move/from16 v18, v2

    .line 1037
    .line 1038
    move/from16 v17, v3

    .line 1039
    .line 1040
    const/4 v0, 0x4

    .line 1041
    int-to-long v2, v0

    .line 1042
    div-long/2addr v5, v2

    .line 1043
    const/16 v0, 0x63

    .line 1044
    .line 1045
    int-to-long v2, v0

    .line 1046
    add-long/2addr v2, v11

    .line 1047
    const/16 v0, 0x64

    .line 1048
    .line 1049
    move-wide/from16 v19, v2

    .line 1050
    .line 1051
    int-to-long v2, v0

    .line 1052
    div-long v2, v19, v2

    .line 1053
    .line 1054
    sub-long/2addr v5, v2

    .line 1055
    const/16 v0, 0x18f

    .line 1056
    .line 1057
    int-to-long v2, v0

    .line 1058
    add-long/2addr v11, v2

    .line 1059
    const/16 v0, 0x190

    .line 1060
    .line 1061
    int-to-long v2, v0

    .line 1062
    div-long/2addr v11, v2

    .line 1063
    add-long/2addr v11, v5

    .line 1064
    add-long/2addr v11, v13

    .line 1065
    goto :goto_13

    .line 1066
    :cond_2f
    move/from16 v18, v2

    .line 1067
    .line 1068
    move/from16 v17, v3

    .line 1069
    .line 1070
    move v8, v6

    .line 1071
    const/4 v0, -0x4

    .line 1072
    int-to-long v2, v0

    .line 1073
    div-long v2, v11, v2

    .line 1074
    .line 1075
    const/16 v0, -0x64

    .line 1076
    .line 1077
    int-to-long v5, v0

    .line 1078
    div-long v5, v11, v5

    .line 1079
    .line 1080
    sub-long/2addr v2, v5

    .line 1081
    const/16 v0, -0x190

    .line 1082
    .line 1083
    int-to-long v5, v0

    .line 1084
    div-long/2addr v11, v5

    .line 1085
    add-long/2addr v11, v2

    .line 1086
    sub-long v11, v13, v11

    .line 1087
    .line 1088
    :goto_13
    mul-int/lit16 v0, v1, 0x16f

    .line 1089
    .line 1090
    add-int/lit16 v0, v0, -0x16a

    .line 1091
    .line 1092
    div-int/lit8 v0, v0, 0xc

    .line 1093
    .line 1094
    int-to-long v2, v0

    .line 1095
    add-long/2addr v11, v2

    .line 1096
    const/16 v23, 0x1

    .line 1097
    .line 1098
    add-int/lit8 v10, v10, -0x1

    .line 1099
    .line 1100
    int-to-long v2, v10

    .line 1101
    add-long/2addr v11, v2

    .line 1102
    const/4 v0, 0x2

    .line 1103
    if-le v1, v0, :cond_32

    .line 1104
    .line 1105
    const-wide/16 v0, -0x1

    .line 1106
    .line 1107
    add-long/2addr v0, v11

    .line 1108
    if-nez v17, :cond_31

    .line 1109
    .line 1110
    rem-int/lit8 v2, v9, 0x64

    .line 1111
    .line 1112
    if-nez v2, :cond_30

    .line 1113
    .line 1114
    const/16 v2, 0x190

    .line 1115
    .line 1116
    rem-int/2addr v9, v2

    .line 1117
    if-nez v9, :cond_31

    .line 1118
    .line 1119
    :cond_30
    move-wide v11, v0

    .line 1120
    goto :goto_14

    .line 1121
    :cond_31
    const-wide/16 v0, -0x2

    .line 1122
    .line 1123
    add-long/2addr v11, v0

    .line 1124
    :cond_32
    :goto_14
    const v0, 0xafaa8

    .line 1125
    .line 1126
    .line 1127
    int-to-long v0, v0

    .line 1128
    sub-long/2addr v11, v0

    .line 1129
    mul-int/lit16 v15, v15, 0xe10

    .line 1130
    .line 1131
    mul-int/lit8 v2, v18, 0x3c

    .line 1132
    .line 1133
    add-int/2addr v2, v15

    .line 1134
    add-int/2addr v2, v7

    .line 1135
    const v0, 0x15180

    .line 1136
    .line 1137
    .line 1138
    int-to-long v0, v0

    .line 1139
    mul-long/2addr v11, v0

    .line 1140
    int-to-long v0, v2

    .line 1141
    add-long/2addr v11, v0

    .line 1142
    int-to-long v0, v8

    .line 1143
    sub-long/2addr v11, v0

    .line 1144
    new-instance v1, Ll7/e;

    .line 1145
    .line 1146
    invoke-direct {v1, v11, v12, v4}, Ll7/e;-><init>(JI)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    const-string v3, "Expected a valid day-of-month for month "

    .line 1153
    .line 1154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v1, " of year "

    .line 1161
    .line 1162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v1, ", got "

    .line 1169
    .line 1170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    goto :goto_15

    .line 1185
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    const-string v3, "Expected a month number in 1..12, got "

    .line 1188
    .line 1189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v0, v1}, Lre/f;->k(Ljava/lang/String;Ljava/lang/String;)Lre/g;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    :goto_15
    invoke-interface {v1}, Lre/h;->toInstant()Lre/d;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    return-object v0
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

.method public final c(Llf/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lre/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lre/d;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Llf/d;->D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final d()Lkf/g;
    .locals 1

    .line 1
    sget-object v0, Lmf/j0;->b:Lmf/j1;

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
