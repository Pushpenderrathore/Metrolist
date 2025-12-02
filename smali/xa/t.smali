.class public final Lxa/t;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Laa/b0;

.field public final synthetic l:Lp7/z;

.field public final synthetic m:Lta/j4;


# direct methods
.method public synthetic constructor <init>(Laa/b0;Lp7/z;Lta/j4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxa/t;->f:I

    iput-object p1, p0, Lxa/t;->k:Laa/b0;

    iput-object p2, p0, Lxa/t;->l:Lp7/z;

    iput-object p3, p0, Lxa/t;->m:Lta/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lta/j4;Laa/b0;Lp7/z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxa/t;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/t;->m:Lta/j4;

    iput-object p2, p0, Lxa/t;->k:Laa/b0;

    iput-object p3, p0, Lxa/t;->l:Lp7/z;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa/t;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ld0/w;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Le1/s;

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
    const-string v3, "$this$show"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    invoke-virtual {v6, v2, v1}, Le1/s;->R(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v9, v0, Lxa/t;->m:Lta/j4;

    .line 47
    .line 48
    invoke-virtual {v6, v9}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Le1/m;->a:Le1/w0;

    .line 59
    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v7, Lwa/k1;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v15, 0x15

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const-class v10, Lta/j4;

    .line 69
    .line 70
    const-string v11, "dismiss"

    .line 71
    .line 72
    const-string v12, "dismiss()V"

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-direct/range {v7 .. v15}, Lwa/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v7

    .line 82
    :cond_2
    check-cast v2, Lhe/j;

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lge/a;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    iget-object v2, v0, Lxa/t;->k:Laa/b0;

    .line 91
    .line 92
    iget-object v3, v0, Lxa/t;->l:Lp7/z;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v2 .. v8}, Lva/d3;->a(Laa/b0;Lp7/z;Lge/a;Lge/a;Le1/s;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v6}, Le1/s;->U()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Ld0/k1;

    .line 108
    .line 109
    move-object/from16 v8, p2

    .line 110
    .line 111
    check-cast v8, Le1/s;

    .line 112
    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v3, "$this$YouTubeListItem"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v1, v2, 0x11

    .line 127
    .line 128
    const/16 v3, 0x10

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    if-eq v1, v3, :cond_4

    .line 132
    .line 133
    move v1, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v1, 0x0

    .line 136
    :goto_2
    and-int/2addr v2, v4

    .line 137
    invoke-virtual {v8, v2, v1}, Le1/s;->R(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, v0, Lxa/t;->m:Lta/j4;

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, v0, Lxa/t;->k:Laa/b0;

    .line 150
    .line 151
    invoke-virtual {v8, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v2, v4

    .line 156
    iget-object v4, v0, Lxa/t;->l:Lp7/z;

    .line 157
    .line 158
    invoke-virtual {v8, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    or-int/2addr v2, v5

    .line 163
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    sget-object v2, Le1/m;->a:Le1/w0;

    .line 170
    .line 171
    if-ne v5, v2, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v5, Lab/b4;

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    invoke-direct {v5, v1, v3, v4, v2}, Lab/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object v2, v5

    .line 184
    check-cast v2, Lge/a;

    .line 185
    .line 186
    sget-object v7, Lxa/z;->A:Lm1/d;

    .line 187
    .line 188
    const/high16 v9, 0x180000

    .line 189
    .line 190
    const/16 v10, 0x3e

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static/range {v2 .. v10}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v8}, Le1/s;->U()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_1
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ld0/w;

    .line 209
    .line 210
    move-object/from16 v6, p2

    .line 211
    .line 212
    check-cast v6, Le1/s;

    .line 213
    .line 214
    move-object/from16 v2, p3

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const-string v3, "$this$show"

    .line 223
    .line 224
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v1, v2, 0x11

    .line 228
    .line 229
    const/16 v3, 0x10

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    if-eq v1, v3, :cond_8

    .line 233
    .line 234
    move v1, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/4 v1, 0x0

    .line 237
    :goto_4
    and-int/2addr v2, v4

    .line 238
    invoke-virtual {v6, v2, v1}, Le1/s;->R(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    iget-object v9, v0, Lxa/t;->m:Lta/j4;

    .line 245
    .line 246
    invoke-virtual {v6, v9}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    sget-object v1, Le1/m;->a:Le1/w0;

    .line 257
    .line 258
    if-ne v2, v1, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v7, Lwa/k1;

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/16 v15, 0x14

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const-class v10, Lta/j4;

    .line 267
    .line 268
    const-string v11, "dismiss"

    .line 269
    .line 270
    const-string v12, "dismiss()V"

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-direct/range {v7 .. v15}, Lwa/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v7}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v2, v7

    .line 280
    :cond_a
    check-cast v2, Lhe/j;

    .line 281
    .line 282
    move-object v4, v2

    .line 283
    check-cast v4, Lge/a;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/16 v8, 0x8

    .line 287
    .line 288
    iget-object v2, v0, Lxa/t;->k:Laa/b0;

    .line 289
    .line 290
    iget-object v3, v0, Lxa/t;->l:Lp7/z;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static/range {v2 .. v8}, Lva/d3;->a(Laa/b0;Lp7/z;Lge/a;Lge/a;Le1/s;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    invoke-virtual {v6}, Le1/s;->U()V

    .line 298
    .line 299
    .line 300
    :goto_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_2
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ld0/w;

    .line 306
    .line 307
    move-object/from16 v6, p2

    .line 308
    .line 309
    check-cast v6, Le1/s;

    .line 310
    .line 311
    move-object/from16 v2, p3

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const-string v3, "$this$show"

    .line 320
    .line 321
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v1, v2, 0x11

    .line 325
    .line 326
    const/16 v3, 0x10

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    if-eq v1, v3, :cond_c

    .line 330
    .line 331
    move v1, v4

    .line 332
    goto :goto_6

    .line 333
    :cond_c
    const/4 v1, 0x0

    .line 334
    :goto_6
    and-int/2addr v2, v4

    .line 335
    invoke-virtual {v6, v2, v1}, Le1/s;->R(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    iget-object v9, v0, Lxa/t;->m:Lta/j4;

    .line 342
    .line 343
    invoke-virtual {v6, v9}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v1, :cond_d

    .line 352
    .line 353
    sget-object v1, Le1/m;->a:Le1/w0;

    .line 354
    .line 355
    if-ne v2, v1, :cond_e

    .line 356
    .line 357
    :cond_d
    new-instance v7, Lwa/k1;

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const/16 v15, 0x13

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const-class v10, Lta/j4;

    .line 364
    .line 365
    const-string v11, "dismiss"

    .line 366
    .line 367
    const-string v12, "dismiss()V"

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    invoke-direct/range {v7 .. v15}, Lwa/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v7}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v2, v7

    .line 377
    :cond_e
    check-cast v2, Lhe/j;

    .line 378
    .line 379
    move-object v4, v2

    .line 380
    check-cast v4, Lge/a;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/16 v8, 0x8

    .line 384
    .line 385
    iget-object v2, v0, Lxa/t;->k:Laa/b0;

    .line 386
    .line 387
    iget-object v3, v0, Lxa/t;->l:Lp7/z;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-static/range {v2 .. v8}, Lva/d3;->a(Laa/b0;Lp7/z;Lge/a;Lge/a;Le1/s;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    invoke-virtual {v6}, Le1/s;->U()V

    .line 395
    .line 396
    .line 397
    :goto_7
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 398
    .line 399
    return-object v1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
