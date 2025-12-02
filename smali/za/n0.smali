.class public final Lza/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/m;

.field public final synthetic l:Lte/y;

.field public final synthetic m:Lta/j4;


# direct methods
.method public synthetic constructor <init>(ILna/m;Lta/j4;Lte/y;)V
    .locals 0

    .line 1
    iput p1, p0, Lza/n0;->f:I

    iput-object p2, p0, Lza/n0;->k:Lna/m;

    iput-object p4, p0, Lza/n0;->l:Lte/y;

    iput-object p3, p0, Lza/n0;->m:Lta/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lta/j4;Lna/m;Lte/y;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lza/n0;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/n0;->m:Lta/j4;

    iput-object p2, p0, Lza/n0;->k:Lna/m;

    iput-object p3, p0, Lza/n0;->l:Lte/y;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lza/n0;->f:I

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
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Le1/s;

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
    invoke-virtual {v8, v2, v1}, Le1/s;->R(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v11, v0, Lza/n0;->m:Lta/j4;

    .line 47
    .line 48
    invoke-virtual {v8, v11}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

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
    new-instance v9, Lya/f;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x15

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-class v12, Lta/j4;

    .line 70
    .line 71
    const-string v13, "dismiss"

    .line 72
    .line 73
    const-string v14, "dismiss()V"

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-direct/range {v9 .. v17}, Lya/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v9

    .line 83
    :cond_2
    check-cast v2, Lhe/j;

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Lge/a;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    iget-object v2, v0, Lza/n0;->k:Lna/m;

    .line 91
    .line 92
    iget-object v3, v0, Lza/n0;->l:Lte/y;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v2 .. v9}, Lva/c0;->j(Lna/m;Lte/y;Lge/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Le1/s;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v8}, Le1/s;->U()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ld0/k1;

    .line 109
    .line 110
    move-object/from16 v8, p2

    .line 111
    .line 112
    check-cast v8, Le1/s;

    .line 113
    .line 114
    move-object/from16 v2, p3

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v3, "$this$PlaylistListItem"

    .line 123
    .line 124
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v1, v2, 0x11

    .line 128
    .line 129
    const/16 v3, 0x10

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-eq v1, v3, :cond_4

    .line 133
    .line 134
    move v1, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v1, 0x0

    .line 137
    :goto_2
    and-int/2addr v2, v4

    .line 138
    invoke-virtual {v8, v2, v1}, Le1/s;->R(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, v0, Lza/n0;->m:Lta/j4;

    .line 145
    .line 146
    invoke-virtual {v8, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v3, v0, Lza/n0;->k:Lna/m;

    .line 151
    .line 152
    invoke-virtual {v8, v3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v2, v4

    .line 157
    iget-object v4, v0, Lza/n0;->l:Lte/y;

    .line 158
    .line 159
    invoke-virtual {v8, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    or-int/2addr v2, v5

    .line 164
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    sget-object v2, Le1/m;->a:Le1/w0;

    .line 171
    .line 172
    if-ne v5, v2, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v5, Lab/b4;

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-direct {v5, v1, v3, v4, v2}, Lab/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    move-object v2, v5

    .line 185
    check-cast v2, Lge/a;

    .line 186
    .line 187
    sget-object v7, Lza/a;->i:Lm1/d;

    .line 188
    .line 189
    const/high16 v9, 0x180000

    .line 190
    .line 191
    const/16 v10, 0x3e

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v2 .. v10}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v8}, Le1/s;->U()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_1
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ld0/w;

    .line 210
    .line 211
    move-object/from16 v8, p2

    .line 212
    .line 213
    check-cast v8, Le1/s;

    .line 214
    .line 215
    move-object/from16 v2, p3

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const-string v3, "$this$show"

    .line 224
    .line 225
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v1, v2, 0x11

    .line 229
    .line 230
    const/16 v3, 0x10

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    if-eq v1, v3, :cond_8

    .line 234
    .line 235
    move v1, v4

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const/4 v1, 0x0

    .line 238
    :goto_4
    and-int/2addr v2, v4

    .line 239
    invoke-virtual {v8, v2, v1}, Le1/s;->R(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    iget-object v11, v0, Lza/n0;->m:Lta/j4;

    .line 246
    .line 247
    invoke-virtual {v8, v11}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    sget-object v1, Le1/m;->a:Le1/w0;

    .line 258
    .line 259
    if-ne v2, v1, :cond_a

    .line 260
    .line 261
    :cond_9
    new-instance v9, Lya/f;

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x10

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const-class v12, Lta/j4;

    .line 269
    .line 270
    const-string v13, "dismiss"

    .line 271
    .line 272
    const-string v14, "dismiss()V"

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    invoke-direct/range {v9 .. v17}, Lya/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v2, v9

    .line 282
    :cond_a
    check-cast v2, Lhe/j;

    .line 283
    .line 284
    move-object v4, v2

    .line 285
    check-cast v4, Lge/a;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    iget-object v2, v0, Lza/n0;->k:Lna/m;

    .line 290
    .line 291
    iget-object v3, v0, Lza/n0;->l:Lte/y;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-static/range {v2 .. v9}, Lva/c0;->j(Lna/m;Lte/y;Lge/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Le1/s;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    invoke-virtual {v8}, Le1/s;->U()V

    .line 300
    .line 301
    .line 302
    :goto_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_2
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Ld0/w;

    .line 308
    .line 309
    move-object/from16 v8, p2

    .line 310
    .line 311
    check-cast v8, Le1/s;

    .line 312
    .line 313
    move-object/from16 v2, p3

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const-string v3, "$this$show"

    .line 322
    .line 323
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    and-int/lit8 v1, v2, 0x11

    .line 327
    .line 328
    const/16 v3, 0x10

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    if-eq v1, v3, :cond_c

    .line 332
    .line 333
    move v1, v4

    .line 334
    goto :goto_6

    .line 335
    :cond_c
    const/4 v1, 0x0

    .line 336
    :goto_6
    and-int/2addr v2, v4

    .line 337
    invoke-virtual {v8, v2, v1}, Le1/s;->R(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    iget-object v11, v0, Lza/n0;->m:Lta/j4;

    .line 344
    .line 345
    invoke-virtual {v8, v11}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v1, :cond_d

    .line 354
    .line 355
    sget-object v1, Le1/m;->a:Le1/w0;

    .line 356
    .line 357
    if-ne v2, v1, :cond_e

    .line 358
    .line 359
    :cond_d
    new-instance v9, Lya/f;

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0xf

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const-class v12, Lta/j4;

    .line 367
    .line 368
    const-string v13, "dismiss"

    .line 369
    .line 370
    const-string v14, "dismiss()V"

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-direct/range {v9 .. v17}, Lya/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v9}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v9

    .line 380
    :cond_e
    check-cast v2, Lhe/j;

    .line 381
    .line 382
    move-object v4, v2

    .line 383
    check-cast v4, Lge/a;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    iget-object v2, v0, Lza/n0;->k:Lna/m;

    .line 388
    .line 389
    iget-object v3, v0, Lza/n0;->l:Lte/y;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-static/range {v2 .. v9}, Lva/c0;->j(Lna/m;Lte/y;Lge/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Le1/s;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_f
    invoke-virtual {v8}, Le1/s;->U()V

    .line 398
    .line 399
    .line 400
    :goto_7
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
