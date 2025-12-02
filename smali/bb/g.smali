.class public final Lbb/g;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/t;

.field public final synthetic l:Lp7/z;

.field public final synthetic m:Lge/a;

.field public final synthetic n:Lta/j4;


# direct methods
.method public synthetic constructor <init>(ILge/a;Lna/t;Lp7/z;Lta/j4;)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/g;->f:I

    iput-object p3, p0, Lbb/g;->k:Lna/t;

    iput-object p4, p0, Lbb/g;->l:Lp7/z;

    iput-object p2, p0, Lbb/g;->m:Lge/a;

    iput-object p5, p0, Lbb/g;->n:Lta/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lta/j4;Lna/t;Lp7/z;Lge/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbb/g;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/g;->n:Lta/j4;

    iput-object p2, p0, Lbb/g;->k:Lna/t;

    iput-object p3, p0, Lbb/g;->l:Lp7/z;

    iput-object p4, p0, Lbb/g;->m:Lge/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbb/g;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld0/k1;

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Le1/s;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "$this$SongListItem"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, v0, 0x11

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    and-int/2addr v0, v3

    .line 36
    invoke-virtual {v6, v0, p1}, Le1/s;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v12, p0, Lbb/g;->n:Lta/j4;

    .line 43
    .line 44
    invoke-virtual {v6, v12}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v10, p0, Lbb/g;->k:Lna/t;

    .line 49
    .line 50
    invoke-virtual {v6, v10}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr p1, v0

    .line 55
    iget-object v11, p0, Lbb/g;->l:Lp7/z;

    .line 56
    .line 57
    invoke-virtual {v6, v11}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    or-int/2addr p1, v0

    .line 62
    iget-object v9, p0, Lbb/g;->m:Lge/a;

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/2addr p1, v0

    .line 69
    invoke-virtual {v6, v2}, Le1/s;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr p1, v0

    .line 74
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Le1/m;->a:Le1/w0;

    .line 81
    .line 82
    if-ne v0, p1, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v7, Lbb/h;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-direct/range {v7 .. v12}, Lbb/h;-><init>(ILge/a;Lna/t;Lp7/z;Lta/j4;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    :cond_2
    check-cast v0, Lge/a;

    .line 95
    .line 96
    sget-object v5, Lbb/a;->a:Lm1/d;

    .line 97
    .line 98
    const/high16 v7, 0x180000

    .line 99
    .line 100
    const/16 v8, 0x3e

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v0 .. v8}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v6}, Le1/s;->U()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_0
    check-cast p1, Ld0/w;

    .line 117
    .line 118
    move-object v7, p2

    .line 119
    check-cast v7, Le1/s;

    .line 120
    .line 121
    move-object/from16 v0, p3

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v1, "$this$show"

    .line 130
    .line 131
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 p1, v0, 0x11

    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    if-eq p1, v1, :cond_4

    .line 140
    .line 141
    move p1, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 p1, 0x0

    .line 144
    :goto_2
    and-int/2addr v0, v2

    .line 145
    invoke-virtual {v7, v0, p1}, Le1/s;->R(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lbb/g;->m:Lge/a;

    .line 152
    .line 153
    invoke-virtual {v7, p1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lbb/g;->n:Lta/j4;

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v0, v2

    .line 164
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    sget-object v0, Le1/m;->a:Le1/w0;

    .line 171
    .line 172
    if-ne v2, v0, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v2, Lbb/f;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-direct {v2, p1, v1, v0}, Lbb/f;-><init>(Lge/a;Lta/j4;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object v5, v2

    .line 184
    check-cast v5, Lge/a;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v9, 0x1a

    .line 188
    .line 189
    iget-object v0, p0, Lbb/g;->k:Lna/t;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iget-object v2, p0, Lbb/g;->l:Lp7/z;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v0 .. v9}, Lva/d2;->a(Lna/t;Lna/h;Lp7/z;Lna/o;Ljava/lang/String;Lge/a;ZLe1/s;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v7}, Le1/s;->U()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_1
    check-cast p1, Ld0/w;

    .line 208
    .line 209
    move-object v7, p2

    .line 210
    check-cast v7, Le1/s;

    .line 211
    .line 212
    move-object/from16 v0, p3

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v1, "$this$show"

    .line 221
    .line 222
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 p1, v0, 0x11

    .line 226
    .line 227
    const/16 v1, 0x10

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    if-eq p1, v1, :cond_8

    .line 231
    .line 232
    move p1, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    const/4 p1, 0x0

    .line 235
    :goto_4
    and-int/2addr v0, v2

    .line 236
    invoke-virtual {v7, v0, p1}, Le1/s;->R(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    iget-object p1, p0, Lbb/g;->m:Lge/a;

    .line 243
    .line 244
    invoke-virtual {v7, p1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v1, p0, Lbb/g;->n:Lta/j4;

    .line 249
    .line 250
    invoke-virtual {v7, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    or-int/2addr v0, v2

    .line 255
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    sget-object v0, Le1/m;->a:Le1/w0;

    .line 262
    .line 263
    if-ne v2, v0, :cond_a

    .line 264
    .line 265
    :cond_9
    new-instance v2, Lbb/f;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-direct {v2, p1, v1, v0}, Lbb/f;-><init>(Lge/a;Lta/j4;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    move-object v5, v2

    .line 275
    check-cast v5, Lge/a;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/16 v9, 0x1a

    .line 279
    .line 280
    iget-object v0, p0, Lbb/g;->k:Lna/t;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    iget-object v2, p0, Lbb/g;->l:Lp7/z;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static/range {v0 .. v9}, Lva/d2;->a(Lna/t;Lna/h;Lp7/z;Lna/o;Ljava/lang/String;Lge/a;ZLe1/s;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-virtual {v7}, Le1/s;->U()V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 296
    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
