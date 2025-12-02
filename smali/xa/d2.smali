.class public final Lxa/d2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/e;

.field public final synthetic l:Lte/y;

.field public final synthetic m:Lta/j4;


# direct methods
.method public synthetic constructor <init>(ILna/e;Lta/j4;Lte/y;)V
    .locals 0

    .line 1
    iput p1, p0, Lxa/d2;->f:I

    iput-object p2, p0, Lxa/d2;->k:Lna/e;

    iput-object p4, p0, Lxa/d2;->l:Lte/y;

    iput-object p3, p0, Lxa/d2;->m:Lta/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lta/j4;Lna/e;Lte/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxa/d2;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/d2;->m:Lta/j4;

    iput-object p2, p0, Lxa/d2;->k:Lna/e;

    iput-object p3, p0, Lxa/d2;->l:Lte/y;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxa/d2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld0/w;

    .line 7
    .line 8
    check-cast p2, Le1/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$show"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    invoke-virtual {p2, p3, p1}, Le1/s;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lxa/d2;->m:Lta/j4;

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Le1/m;->a:Le1/w0;

    .line 52
    .line 53
    if-ne p3, p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v2, Lya/f;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x16

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-class v5, Lta/j4;

    .line 62
    .line 63
    const-string v6, "dismiss"

    .line 64
    .line 65
    const-string v7, "dismiss()V"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v2 .. v10}, Lya/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p3, v2

    .line 75
    :cond_2
    check-cast p3, Lhe/j;

    .line 76
    .line 77
    check-cast p3, Lge/a;

    .line 78
    .line 79
    iget-object p1, p0, Lxa/d2;->k:Lna/e;

    .line 80
    .line 81
    iget-object v0, p0, Lxa/d2;->l:Lte/y;

    .line 82
    .line 83
    invoke-static {p1, v0, p3, p2, v1}, Lva/c0;->d(Lna/e;Lte/y;Lge/a;Le1/s;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p2}, Le1/s;->U()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    check-cast p1, Ld0/k1;

    .line 94
    .line 95
    move-object v6, p2

    .line 96
    check-cast v6, Le1/s;

    .line 97
    .line 98
    check-cast p3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const-string p3, "$this$ArtistListItem"

    .line 105
    .line 106
    invoke-static {p1, p3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 p1, p2, 0x11

    .line 110
    .line 111
    const/16 p3, 0x10

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq p1, p3, :cond_4

    .line 115
    .line 116
    move p1, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    :goto_2
    and-int/2addr p2, v0

    .line 120
    invoke-virtual {v6, p2, p1}, Le1/s;->R(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lxa/d2;->m:Lta/j4;

    .line 127
    .line 128
    invoke-virtual {v6, p1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object p3, p0, Lxa/d2;->k:Lna/e;

    .line 133
    .line 134
    invoke-virtual {v6, p3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    or-int/2addr p2, v0

    .line 139
    iget-object v0, p0, Lxa/d2;->l:Lte/y;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/2addr p2, v1

    .line 146
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    sget-object p2, Le1/m;->a:Le1/w0;

    .line 153
    .line 154
    if-ne v1, p2, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v1, Lab/b4;

    .line 157
    .line 158
    const/16 p2, 0xb

    .line 159
    .line 160
    invoke-direct {v1, p1, p3, v0, p2}, Lab/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move-object v0, v1

    .line 167
    check-cast v0, Lge/a;

    .line 168
    .line 169
    sget-object v5, Lza/a;->j:Lm1/d;

    .line 170
    .line 171
    const/high16 v7, 0x180000

    .line 172
    .line 173
    const/16 v8, 0x3e

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static/range {v0 .. v8}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v6}, Le1/s;->U()V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_1
    check-cast p1, Ld0/w;

    .line 190
    .line 191
    check-cast p2, Le1/s;

    .line 192
    .line 193
    check-cast p3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    const-string v0, "$this$show"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 p1, p3, 0x11

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v2, 0x1

    .line 210
    if-eq p1, v0, :cond_8

    .line 211
    .line 212
    move p1, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move p1, v1

    .line 215
    :goto_4
    and-int/2addr p3, v2

    .line 216
    invoke-virtual {p2, p3, p1}, Le1/s;->R(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    iget-object v4, p0, Lxa/d2;->m:Lta/j4;

    .line 223
    .line 224
    invoke-virtual {p2, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-nez p1, :cond_9

    .line 233
    .line 234
    sget-object p1, Le1/m;->a:Le1/w0;

    .line 235
    .line 236
    if-ne p3, p1, :cond_a

    .line 237
    .line 238
    :cond_9
    new-instance v2, Lya/f;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/16 v10, 0x12

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const-class v5, Lta/j4;

    .line 245
    .line 246
    const-string v6, "dismiss"

    .line 247
    .line 248
    const-string v7, "dismiss()V"

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-direct/range {v2 .. v10}, Lya/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object p3, v2

    .line 258
    :cond_a
    check-cast p3, Lhe/j;

    .line 259
    .line 260
    check-cast p3, Lge/a;

    .line 261
    .line 262
    iget-object p1, p0, Lxa/d2;->k:Lna/e;

    .line 263
    .line 264
    iget-object v0, p0, Lxa/d2;->l:Lte/y;

    .line 265
    .line 266
    invoke-static {p1, v0, p3, p2, v1}, Lva/c0;->d(Lna/e;Lte/y;Lge/a;Le1/s;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    invoke-virtual {p2}, Le1/s;->U()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_2
    check-cast p1, Ld0/w;

    .line 277
    .line 278
    check-cast p2, Le1/s;

    .line 279
    .line 280
    check-cast p3, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    const-string v0, "$this$show"

    .line 287
    .line 288
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    and-int/lit8 p1, p3, 0x11

    .line 292
    .line 293
    const/16 v0, 0x10

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v2, 0x1

    .line 297
    if-eq p1, v0, :cond_c

    .line 298
    .line 299
    move p1, v2

    .line 300
    goto :goto_6

    .line 301
    :cond_c
    move p1, v1

    .line 302
    :goto_6
    and-int/2addr p3, v2

    .line 303
    invoke-virtual {p2, p3, p1}, Le1/s;->R(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    iget-object v4, p0, Lxa/d2;->m:Lta/j4;

    .line 310
    .line 311
    invoke-virtual {p2, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    sget-object p1, Le1/m;->a:Le1/w0;

    .line 322
    .line 323
    if-ne p3, p1, :cond_e

    .line 324
    .line 325
    :cond_d
    new-instance v2, Lya/f;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/16 v10, 0x11

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const-class v5, Lta/j4;

    .line 332
    .line 333
    const-string v6, "dismiss"

    .line 334
    .line 335
    const-string v7, "dismiss()V"

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-direct/range {v2 .. v10}, Lya/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object p3, v2

    .line 345
    :cond_e
    check-cast p3, Lhe/j;

    .line 346
    .line 347
    check-cast p3, Lge/a;

    .line 348
    .line 349
    iget-object p1, p0, Lxa/d2;->k:Lna/e;

    .line 350
    .line 351
    iget-object v0, p0, Lxa/d2;->l:Lte/y;

    .line 352
    .line 353
    invoke-static {p1, v0, p3, p2, v1}, Lva/c0;->d(Lna/e;Lte/y;Lge/a;Le1/s;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    invoke-virtual {p2}, Le1/s;->U()V

    .line 358
    .line 359
    .line 360
    :goto_7
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_3
    check-cast p1, Ld0/w;

    .line 364
    .line 365
    check-cast p2, Le1/s;

    .line 366
    .line 367
    check-cast p3, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    const-string v0, "$this$show"

    .line 374
    .line 375
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    and-int/lit8 p1, p3, 0x11

    .line 379
    .line 380
    const/16 v0, 0x10

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const/4 v2, 0x1

    .line 384
    if-eq p1, v0, :cond_10

    .line 385
    .line 386
    move p1, v2

    .line 387
    goto :goto_8

    .line 388
    :cond_10
    move p1, v1

    .line 389
    :goto_8
    and-int/2addr p3, v2

    .line 390
    invoke-virtual {p2, p3, p1}, Le1/s;->R(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_13

    .line 395
    .line 396
    iget-object v4, p0, Lxa/d2;->m:Lta/j4;

    .line 397
    .line 398
    invoke-virtual {p2, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    if-nez p1, :cond_11

    .line 407
    .line 408
    sget-object p1, Le1/m;->a:Le1/w0;

    .line 409
    .line 410
    if-ne p3, p1, :cond_12

    .line 411
    .line 412
    :cond_11
    new-instance v2, Lxa/d1;

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    const/16 v10, 0xd

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const-class v5, Lta/j4;

    .line 419
    .line 420
    const-string v6, "dismiss"

    .line 421
    .line 422
    const-string v7, "dismiss()V"

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-direct/range {v2 .. v10}, Lxa/d1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object p3, v2

    .line 432
    :cond_12
    check-cast p3, Lhe/j;

    .line 433
    .line 434
    check-cast p3, Lge/a;

    .line 435
    .line 436
    iget-object p1, p0, Lxa/d2;->k:Lna/e;

    .line 437
    .line 438
    iget-object v0, p0, Lxa/d2;->l:Lte/y;

    .line 439
    .line 440
    invoke-static {p1, v0, p3, p2, v1}, Lva/c0;->d(Lna/e;Lte/y;Lge/a;Le1/s;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_13
    invoke-virtual {p2}, Le1/s;->U()V

    .line 445
    .line 446
    .line 447
    :goto_9
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 448
    .line 449
    return-object p1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 452
    .line 453
.end method
