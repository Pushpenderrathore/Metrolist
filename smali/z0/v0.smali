.class public final Lz0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# static fields
.field public static final k:Lz0/v0;

.field public static final l:Lz0/v0;

.field public static final m:Lz0/v0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0/v0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0/v0;->k:Lz0/v0;

    .line 8
    .line 9
    new-instance v0, Lz0/v0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz0/v0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz0/v0;->l:Lz0/v0;

    .line 16
    .line 17
    new-instance v0, Lz0/v0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz0/v0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz0/v0;->m:Lz0/v0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/v0;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz0/v0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Lz1/d;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Lw1/b;

    .line 19
    .line 20
    iget-wide v9, v1, Lw1/b;->a:J

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Lx1/s;

    .line 25
    .line 26
    iget-wide v6, v1, Lx1/s;->a:J

    .line 27
    .line 28
    sget-object v1, Lz0/c7;->a:Lz0/c7;

    .line 29
    .line 30
    sget v1, Lz0/c7;->c:F

    .line 31
    .line 32
    invoke-interface {v5, v1}, Ln3/c;->d0(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v8, v1, v2

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x78

    .line 42
    .line 43
    invoke-static/range {v5 .. v12}, Lz1/d;->n(Lz1/d;JFJLz1/e;I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    move-object/from16 v13, p1

    .line 48
    .line 49
    check-cast v13, Lz0/q7;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Le1/s;

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    and-int/lit8 v6, v5, 0x6

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v13}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x2

    .line 76
    :goto_0
    or-int/2addr v5, v6

    .line 77
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 78
    .line 79
    const/16 v7, 0x12

    .line 80
    .line 81
    if-eq v6, v7, :cond_2

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Le1/s;->R(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    and-int/lit8 v27, v5, 0xe

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    const-wide/16 v20, 0x0

    .line 101
    .line 102
    const-wide/16 v22, 0x0

    .line 103
    .line 104
    const-wide/16 v24, 0x0

    .line 105
    .line 106
    move-object/from16 v26, v1

    .line 107
    .line 108
    invoke-static/range {v13 .. v27}, Lz0/a8;->c(Lz0/q7;Lq1/r;Lx1/m0;JJJJJLe1/s;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object/from16 v26, v1

    .line 113
    .line 114
    invoke-virtual/range {v26 .. v26}, Le1/s;->U()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v4

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ld0/k1;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Le1/s;

    .line 125
    .line 126
    move-object/from16 v5, p3

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    and-int/lit8 v6, v5, 0x11

    .line 135
    .line 136
    const/16 v7, 0x10

    .line 137
    .line 138
    if-eq v6, v7, :cond_4

    .line 139
    .line 140
    move v2, v3

    .line 141
    :cond_4
    and-int/2addr v3, v5

    .line 142
    invoke-virtual {v1, v3, v2}, Le1/s;->R(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v1}, Le1/s;->U()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v4

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
