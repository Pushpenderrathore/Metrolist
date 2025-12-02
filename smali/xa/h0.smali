.class public final Lxa/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Laa/b0;

.field public final synthetic l:Lp7/z;

.field public final synthetic m:Lta/j4;

.field public final synthetic n:Lhb/x0;


# direct methods
.method public synthetic constructor <init>(ILaa/b0;Lhb/x0;Lp7/z;Lta/j4;)V
    .locals 0

    .line 1
    iput p1, p0, Lxa/h0;->f:I

    iput-object p2, p0, Lxa/h0;->k:Laa/b0;

    iput-object p4, p0, Lxa/h0;->l:Lp7/z;

    iput-object p5, p0, Lxa/h0;->m:Lta/j4;

    iput-object p3, p0, Lxa/h0;->n:Lhb/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lta/j4;Laa/b0;Lp7/z;Lhb/x0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxa/h0;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/h0;->m:Lta/j4;

    iput-object p2, p0, Lxa/h0;->k:Laa/b0;

    iput-object p3, p0, Lxa/h0;->l:Lp7/z;

    iput-object p4, p0, Lxa/h0;->n:Lhb/x0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa/h0;->f:I

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
    const-string v3, "$this$YouTubeListItem"

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
    iget-object v7, v0, Lxa/h0;->m:Lta/j4;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v4, v0, Lxa/h0;->k:Laa/b0;

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr v1, v2

    .line 59
    iget-object v6, v0, Lxa/h0;->l:Lp7/z;

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    or-int/2addr v1, v2

    .line 66
    iget-object v5, v0, Lxa/h0;->n:Lhb/x0;

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v1, v2

    .line 73
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    sget-object v1, Le1/m;->a:Le1/w0;

    .line 80
    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v2, Lxa/i0;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct/range {v2 .. v7}, Lxa/i0;-><init>(ILaa/b0;Lhb/x0;Lp7/z;Lta/j4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v2, Lge/a;

    .line 93
    .line 94
    sget-object v7, Lxa/z;->C:Lm1/d;

    .line 95
    .line 96
    const/high16 v9, 0x180000

    .line 97
    .line 98
    const/16 v10, 0x3e

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v2 .. v10}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v8}, Le1/s;->U()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ld0/w;

    .line 117
    .line 118
    move-object/from16 v6, p2

    .line 119
    .line 120
    check-cast v6, Le1/s;

    .line 121
    .line 122
    move-object/from16 v2, p3

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v3, "$this$show"

    .line 131
    .line 132
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, v2, 0x11

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    if-eq v1, v3, :cond_4

    .line 141
    .line 142
    move v1, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    :goto_2
    and-int/2addr v2, v4

    .line 146
    invoke-virtual {v6, v2, v1}, Le1/s;->R(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v9, v0, Lxa/h0;->m:Lta/j4;

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Le1/m;->a:Le1/w0;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    if-ne v2, v3, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v7, Lwa/k1;

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v15, 0x17

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const-class v10, Lta/j4;

    .line 175
    .line 176
    const-string v11, "dismiss"

    .line 177
    .line 178
    const-string v12, "dismiss()V"

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-direct/range {v7 .. v15}, Lwa/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v7

    .line 188
    :cond_6
    check-cast v2, Lhe/j;

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    check-cast v4, Lge/a;

    .line 192
    .line 193
    iget-object v1, v0, Lxa/h0;->n:Lhb/x0;

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    if-ne v5, v3, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance v5, Lxa/g0;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-direct {v5, v1, v2}, Lxa/g0;-><init>(Lhb/x0;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    check-cast v5, Lge/a;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    iget-object v2, v0, Lxa/h0;->k:Laa/b0;

    .line 221
    .line 222
    iget-object v3, v0, Lxa/h0;->l:Lp7/z;

    .line 223
    .line 224
    invoke-static/range {v2 .. v8}, Lva/d3;->a(Laa/b0;Lp7/z;Lge/a;Lge/a;Le1/s;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {v6}, Le1/s;->U()V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_1
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Ld0/w;

    .line 237
    .line 238
    move-object/from16 v6, p2

    .line 239
    .line 240
    check-cast v6, Le1/s;

    .line 241
    .line 242
    move-object/from16 v2, p3

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const-string v3, "$this$show"

    .line 251
    .line 252
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v1, v2, 0x11

    .line 256
    .line 257
    const/16 v3, 0x10

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    if-eq v1, v3, :cond_a

    .line 261
    .line 262
    move v1, v4

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    const/4 v1, 0x0

    .line 265
    :goto_4
    and-int/2addr v2, v4

    .line 266
    invoke-virtual {v6, v2, v1}, Le1/s;->R(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    iget-object v9, v0, Lxa/h0;->m:Lta/j4;

    .line 273
    .line 274
    invoke-virtual {v6, v9}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Le1/m;->a:Le1/w0;

    .line 283
    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    if-ne v2, v3, :cond_c

    .line 287
    .line 288
    :cond_b
    new-instance v7, Lwa/k1;

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/16 v15, 0x16

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const-class v10, Lta/j4;

    .line 295
    .line 296
    const-string v11, "dismiss"

    .line 297
    .line 298
    const-string v12, "dismiss()V"

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-direct/range {v7 .. v15}, Lwa/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v7}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v7

    .line 308
    :cond_c
    check-cast v2, Lhe/j;

    .line 309
    .line 310
    move-object v4, v2

    .line 311
    check-cast v4, Lge/a;

    .line 312
    .line 313
    iget-object v1, v0, Lxa/h0;->n:Lhb/x0;

    .line 314
    .line 315
    invoke-virtual {v6, v1}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    if-ne v5, v3, :cond_e

    .line 326
    .line 327
    :cond_d
    new-instance v5, Lxa/g0;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-direct {v5, v1, v2}, Lxa/g0;-><init>(Lhb/x0;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    check-cast v5, Lge/a;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    iget-object v2, v0, Lxa/h0;->k:Laa/b0;

    .line 341
    .line 342
    iget-object v3, v0, Lxa/h0;->l:Lp7/z;

    .line 343
    .line 344
    invoke-static/range {v2 .. v8}, Lva/d3;->a(Laa/b0;Lp7/z;Lge/a;Lge/a;Le1/s;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    invoke-virtual {v6}, Le1/s;->U()V

    .line 349
    .line 350
    .line 351
    :goto_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 352
    .line 353
    return-object v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
