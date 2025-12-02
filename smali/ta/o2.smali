.class public final synthetic Lta/o2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lta/j4;

.field public final synthetic l:Lna/a;

.field public final synthetic m:Lp7/z;


# direct methods
.method public synthetic constructor <init>(ILna/a;Lp7/z;Lta/j4;)V
    .locals 0

    .line 1
    iput p1, p0, Lta/o2;->f:I

    iput-object p2, p0, Lta/o2;->l:Lna/a;

    iput-object p3, p0, Lta/o2;->m:Lp7/z;

    iput-object p4, p0, Lta/o2;->k:Lta/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lta/j4;Lna/a;Lp7/z;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lta/o2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/o2;->k:Lta/j4;

    iput-object p2, p0, Lta/o2;->l:Lna/a;

    iput-object p3, p0, Lta/o2;->m:Lp7/z;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lta/o2;->f:I

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
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

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
    iget-object v4, p0, Lta/o2;->k:Lta/j4;

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
    new-instance v2, Ld/f0;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xc

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
    invoke-direct/range {v2 .. v10}, Ld/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

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
    iget-object p1, p0, Lta/o2;->l:Lna/a;

    .line 80
    .line 81
    iget-object v0, p0, Lta/o2;->m:Lp7/z;

    .line 82
    .line 83
    invoke-static {p1, v0, p3, p2, v1}, Lva/c0;->c(Lna/a;Lp7/z;Lge/a;Le1/s;I)V

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
    check-cast p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const-string p3, "$this$AlbumListItem"

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
    iget-object p1, p0, Lta/o2;->k:Lta/j4;

    .line 127
    .line 128
    invoke-virtual {v6, p1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object p3, p0, Lta/o2;->l:Lna/a;

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
    iget-object v0, p0, Lta/o2;->m:Lp7/z;

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
    new-instance v1, Lta/x2;

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    invoke-direct {v1, p2, p3, v0, p1}, Lta/x2;-><init>(ILna/a;Lp7/z;Lta/j4;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v0, v1

    .line 166
    check-cast v0, Lge/a;

    .line 167
    .line 168
    sget-object v5, Lta/x;->z:Lm1/d;

    .line 169
    .line 170
    const/high16 v7, 0x180000

    .line 171
    .line 172
    const/16 v8, 0x3e

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static/range {v0 .. v8}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v6}, Le1/s;->U()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_1
    check-cast p1, Ld0/w;

    .line 189
    .line 190
    check-cast p2, Le1/s;

    .line 191
    .line 192
    check-cast p3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    const-string v0, "$this$show"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 p1, p3, 0x11

    .line 204
    .line 205
    const/16 v0, 0x10

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v2, 0x1

    .line 209
    if-eq p1, v0, :cond_8

    .line 210
    .line 211
    move p1, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move p1, v1

    .line 214
    :goto_4
    and-int/2addr p3, v2

    .line 215
    invoke-virtual {p2, p3, p1}, Le1/s;->R(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget-object v4, p0, Lta/o2;->k:Lta/j4;

    .line 222
    .line 223
    invoke-virtual {p2, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    sget-object p1, Le1/m;->a:Le1/w0;

    .line 234
    .line 235
    if-ne p3, p1, :cond_a

    .line 236
    .line 237
    :cond_9
    new-instance v2, Ld/f0;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/16 v10, 0xb

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const-class v5, Lta/j4;

    .line 244
    .line 245
    const-string v6, "dismiss"

    .line 246
    .line 247
    const-string v7, "dismiss()V"

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-direct/range {v2 .. v10}, Ld/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object p3, v2

    .line 257
    :cond_a
    check-cast p3, Lhe/j;

    .line 258
    .line 259
    check-cast p3, Lge/a;

    .line 260
    .line 261
    iget-object p1, p0, Lta/o2;->l:Lna/a;

    .line 262
    .line 263
    iget-object v0, p0, Lta/o2;->m:Lp7/z;

    .line 264
    .line 265
    invoke-static {p1, v0, p3, p2, v1}, Lva/c0;->c(Lna/a;Lp7/z;Lge/a;Le1/s;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    invoke-virtual {p2}, Le1/s;->U()V

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
