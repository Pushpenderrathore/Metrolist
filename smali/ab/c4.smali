.class public final Lab/c4;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge/e;Lge/f;Lge/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lab/c4;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/c4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lab/c4;->l:Ljava/lang/Object;

    iput-object p3, p0, Lab/c4;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lab/c4;->f:I

    iput-object p1, p0, Lab/c4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lab/c4;->l:Ljava/lang/Object;

    iput-object p3, p0, Lab/c4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lab/c4;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Ly/c;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Le1/s;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v5

    .line 48
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v7, v4, v2}, Le1/s;->R(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, v0, Lab/c4;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lge/e;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v7, v4}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lqe/n;->Z(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const-string v4, "Label must not be blank"

    .line 77
    .line 78
    invoke-static {v4}, Lc0/b;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v4, v0, Lab/c4;->l:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lge/f;

    .line 85
    .line 86
    iget-object v4, v0, Lab/c4;->m:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lge/a;

    .line 90
    .line 91
    shl-int/lit8 v1, v1, 0x6

    .line 92
    .line 93
    and-int/lit16 v8, v1, 0x380

    .line 94
    .line 95
    sget-object v4, Lq1/o;->b:Lq1/o;

    .line 96
    .line 97
    invoke-static/range {v2 .. v8}, Ly/f;->c(Ljava/lang/String;Ly/c;Lq1/r;Lge/f;Lge/a;Le1/s;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v7}, Le1/s;->U()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ld0/w;

    .line 110
    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    check-cast v9, Le1/s;

    .line 114
    .line 115
    move-object/from16 v2, p3

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v3, "$this$show"

    .line 124
    .line 125
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v2, 0x11

    .line 129
    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-eq v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v1, 0x0

    .line 138
    :goto_3
    and-int/2addr v2, v4

    .line 139
    invoke-virtual {v9, v2, v1}, Le1/s;->R(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v0, Lab/c4;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lna/i;

    .line 148
    .line 149
    iget-object v2, v1, Lna/i;->b:Lna/t;

    .line 150
    .line 151
    iget-object v3, v1, Lna/i;->a:Lna/h;

    .line 152
    .line 153
    iget-object v1, v0, Lab/c4;->l:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, Lp7/z;

    .line 157
    .line 158
    iget-object v1, v0, Lab/c4;->m:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v12, v1

    .line 161
    check-cast v12, Lta/j4;

    .line 162
    .line 163
    invoke-virtual {v9, v12}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v9}, Le1/s;->O()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget-object v1, Le1/m;->a:Le1/w0;

    .line 174
    .line 175
    if-ne v5, v1, :cond_7

    .line 176
    .line 177
    :cond_6
    new-instance v10, Lwa/k1;

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x18

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const-class v13, Lta/j4;

    .line 185
    .line 186
    const-string v14, "dismiss"

    .line 187
    .line 188
    const-string v15, "dismiss()V"

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-direct/range {v10 .. v18}, Lwa/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v10

    .line 199
    :cond_7
    check-cast v5, Lhe/j;

    .line 200
    .line 201
    move-object v7, v5

    .line 202
    check-cast v7, Lge/a;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/16 v11, 0x58

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static/range {v2 .. v11}, Lva/d2;->a(Lna/t;Lna/h;Lp7/z;Lna/o;Ljava/lang/String;Lge/a;ZLe1/s;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v9}, Le1/s;->U()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ld0/w;

    .line 223
    .line 224
    move-object/from16 v8, p2

    .line 225
    .line 226
    check-cast v8, Le1/s;

    .line 227
    .line 228
    move-object/from16 v2, p3

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const-string v3, "$this$show"

    .line 237
    .line 238
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v1, v2, 0x11

    .line 242
    .line 243
    const/16 v3, 0x10

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    if-eq v1, v3, :cond_9

    .line 247
    .line 248
    move v1, v4

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const/4 v1, 0x0

    .line 251
    :goto_5
    and-int/2addr v2, v4

    .line 252
    invoke-virtual {v8, v2, v1}, Le1/s;->R(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v1, v0, Lab/c4;->k:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    check-cast v2, Laa/q;

    .line 262
    .line 263
    iget-object v1, v0, Lab/c4;->l:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v4, v1

    .line 266
    check-cast v4, Lte/y;

    .line 267
    .line 268
    iget-object v1, v0, Lab/c4;->m:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v11, v1

    .line 271
    check-cast v11, Lta/j4;

    .line 272
    .line 273
    invoke-virtual {v8, v11}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    sget-object v1, Le1/m;->a:Le1/w0;

    .line 284
    .line 285
    if-ne v3, v1, :cond_b

    .line 286
    .line 287
    :cond_a
    new-instance v9, Lwa/k1;

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x8

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const-class v12, Lta/j4;

    .line 295
    .line 296
    const-string v13, "dismiss"

    .line 297
    .line 298
    const-string v14, "dismiss()V"

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-direct/range {v9 .. v17}, Lwa/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v9}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v3, v9

    .line 308
    :cond_b
    check-cast v3, Lhe/j;

    .line 309
    .line 310
    move-object v5, v3

    .line 311
    check-cast v5, Lge/a;

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const/16 v10, 0x32

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-static/range {v2 .. v10}, Lva/c0;->q(Laa/q;Ljava/util/List;Lte/y;Lge/a;Lge/a;ZLe1/s;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    invoke-virtual {v8}, Le1/s;->U()V

    .line 324
    .line 325
    .line 326
    :goto_6
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_2
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ld0/w;

    .line 332
    .line 333
    move-object/from16 v9, p2

    .line 334
    .line 335
    check-cast v9, Le1/s;

    .line 336
    .line 337
    move-object/from16 v2, p3

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const-string v3, "$this$DropdownMenu"

    .line 346
    .line 347
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v1, v2, 0x11

    .line 351
    .line 352
    const/16 v3, 0x10

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x1

    .line 356
    if-eq v1, v3, :cond_d

    .line 357
    .line 358
    move v1, v5

    .line 359
    goto :goto_7

    .line 360
    :cond_d
    move v1, v4

    .line 361
    :goto_7
    and-int/2addr v2, v5

    .line 362
    invoke-virtual {v9, v2, v1}, Le1/s;->R(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    invoke-static {}, Lla/n;->values()[Lla/n;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, v0, Lab/c4;->k:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v12, v2

    .line 375
    check-cast v12, Le1/b1;

    .line 376
    .line 377
    iget-object v2, v0, Lab/c4;->l:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v13, v2

    .line 380
    check-cast v13, Ljava/lang/Enum;

    .line 381
    .line 382
    array-length v14, v1

    .line 383
    move v15, v4

    .line 384
    :goto_8
    if-ge v15, v14, :cond_f

    .line 385
    .line 386
    aget-object v2, v1, v15

    .line 387
    .line 388
    new-instance v3, Lab/q0;

    .line 389
    .line 390
    const/4 v4, 0x3

    .line 391
    invoke-direct {v3, v2, v4}, Lab/q0;-><init>(Ljava/lang/Enum;I)V

    .line 392
    .line 393
    .line 394
    const v4, 0x7930ee04

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v3, v9}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object v4, v3

    .line 402
    new-instance v3, Lab/b4;

    .line 403
    .line 404
    iget-object v5, v0, Lab/c4;->m:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lhb/q3;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-direct {v3, v2, v12, v5, v6}, Lab/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-instance v5, Lab/s0;

    .line 413
    .line 414
    const/4 v6, 0x3

    .line 415
    invoke-direct {v5, v13, v2, v6}, Lab/s0;-><init>(Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 416
    .line 417
    .line 418
    const v2, 0x2bf10708

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v5, v9}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/16 v10, 0x6006

    .line 426
    .line 427
    const/16 v11, 0x1ec

    .line 428
    .line 429
    move-object v2, v4

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-static/range {v2 .. v11}, Lz0/k;->b(Lm1/d;Lge/a;Lq1/r;Lge/e;ZLz0/j3;Ld0/c1;Le1/s;II)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v15, v15, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_e
    invoke-virtual {v9}, Le1/s;->U()V

    .line 441
    .line 442
    .line 443
    :cond_f
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 444
    .line 445
    return-object v1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method
