.class public final Lwa/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwa/n1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa/n1;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwa/n1;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ld0/k1;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Le1/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const v23, 0x3fffe

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lwa/n1;->k:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    move-object/from16 v20, v1

    .line 72
    .line 73
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v20, v1

    .line 78
    .line 79
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    move-object/from16 v2, p1

    .line 86
    .line 87
    check-cast v2, Lz0/h9;

    .line 88
    .line 89
    move-object/from16 v13, p2

    .line 90
    .line 91
    check-cast v13, Le1/s;

    .line 92
    .line 93
    move-object/from16 v1, p3

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/lit8 v3, v1, 0x6

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    and-int/lit8 v3, v1, 0x8

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v13, v2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v13, v2}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_2
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v3, 0x2

    .line 123
    :goto_3
    or-int/2addr v1, v3

    .line 124
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 125
    .line 126
    const/16 v4, 0x12

    .line 127
    .line 128
    if-eq v3, v4, :cond_5

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v3, 0x0

    .line 133
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 134
    .line 135
    invoke-virtual {v13, v4, v3}, Le1/s;->R(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    new-instance v3, Le1/r;

    .line 142
    .line 143
    iget-object v4, v0, Lwa/n1;->k:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v5, 0xa

    .line 146
    .line 147
    invoke-direct {v3, v5, v4}, Le1/r;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v4, -0x3b99a1f7

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3, v13}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    and-int/lit8 v1, v1, 0xe

    .line 158
    .line 159
    const/high16 v3, 0x30000000

    .line 160
    .line 161
    or-int v14, v1, v3

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v2 .. v14}, Lz0/f9;->a(Lz0/h9;Lq1/r;FLx1/m0;JJFFLm1/d;Le1/s;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {v13}, Le1/s;->U()V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_1
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ld0/w;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Le1/s;

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const-string v4, "$this$show"

    .line 199
    .line 200
    invoke-static {v1, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v1, v3, 0x11

    .line 204
    .line 205
    const/16 v4, 0x10

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    if-eq v1, v4, :cond_7

    .line 210
    .line 211
    move v1, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move v1, v5

    .line 214
    :goto_6
    and-int/2addr v3, v6

    .line 215
    invoke-virtual {v2, v3, v1}, Le1/s;->R(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iget-object v1, v0, Lwa/n1;->k:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v5}, Lfb/d;->a(Ljava/lang/String;Le1/s;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    invoke-virtual {v2}, Le1/s;->U()V

    .line 231
    .line 232
    .line 233
    :goto_7
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_2
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Ld0/w;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Le1/s;

    .line 243
    .line 244
    move-object/from16 v3, p3

    .line 245
    .line 246
    check-cast v3, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const-string v4, "$this$show"

    .line 253
    .line 254
    invoke-static {v1, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v1, v3, 0x11

    .line 258
    .line 259
    const/16 v4, 0x10

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x1

    .line 263
    if-eq v1, v4, :cond_9

    .line 264
    .line 265
    move v1, v6

    .line 266
    goto :goto_8

    .line 267
    :cond_9
    move v1, v5

    .line 268
    :goto_8
    and-int/2addr v3, v6

    .line 269
    invoke-virtual {v2, v3, v1}, Le1/s;->R(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    iget-object v1, v0, Lwa/n1;->k:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2, v5}, Lfb/d;->a(Ljava/lang/String;Le1/s;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_a
    invoke-virtual {v2}, Le1/s;->U()V

    .line 285
    .line 286
    .line 287
    :goto_9
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 288
    .line 289
    return-object v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
