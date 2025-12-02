.class public final synthetic Lhb/n2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lhb/n2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lhb/n2;->k:Ljava/util/List;

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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhb/n2;->f:I

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const-string v3, "$this$NavHost"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, p0, Lhb/n2;->k:Ljava/util/List;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lna/a;

    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lna/a;->a:Lna/c;

    .line 28
    .line 29
    iget-object v0, v0, Lna/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v10, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "local_album_"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "_"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lu/o;

    .line 59
    .line 60
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 61
    .line 62
    invoke-static {p1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move v1, v7

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lxa/u1;

    .line 81
    .line 82
    iget-object v3, v3, Lxa/u1;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lu/o;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lp7/i;

    .line 89
    .line 90
    iget-object v11, v11, Lp7/i;->k:Lp7/u;

    .line 91
    .line 92
    iget-object v11, v11, Lp7/u;->k:Lh5/v;

    .line 93
    .line 94
    iget-object v11, v11, Lh5/v;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v1, v4

    .line 109
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lxa/u1;

    .line 124
    .line 125
    iget-object v3, v3, Lxa/u1;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Lu/o;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lp7/i;

    .line 132
    .line 133
    iget-object v10, v10, Lp7/i;->k:Lp7/u;

    .line 134
    .line 135
    iget-object v10, v10, Lp7/u;->k:Lh5/v;

    .line 136
    .line 137
    iget-object v10, v10, Lh5/v;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v7, v4

    .line 152
    :goto_3
    if-eq v1, v4, :cond_4

    .line 153
    .line 154
    if-ge v1, v7, :cond_4

    .line 155
    .line 156
    new-instance p1, Lha/a;

    .line 157
    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lha/a;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, p1}, Lu/i0;->m(ILge/c;)Lu/o0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v2, v5, v8}, Lv/d;->r(IILv/v;)Lv/y1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v6}, Lu/i0;->f(Lv/x;I)Lu/o0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lu/o0;->a(Lu/o0;)Lu/o0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    new-instance p1, Lha/a;

    .line 181
    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lha/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, p1}, Lu/i0;->m(ILge/c;)Lu/o0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v2, v5, v8}, Lv/d;->r(IILv/v;)Lv/y1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v6}, Lu/i0;->f(Lv/x;I)Lu/o0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lu/o0;->a(Lu/o0;)Lu/o0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    return-object p1

    .line 204
    :pswitch_1
    check-cast p1, Lu/o;

    .line 205
    .line 206
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 207
    .line 208
    invoke-static {p1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move v2, v7

    .line 216
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lxa/u1;

    .line 227
    .line 228
    iget-object v3, v3, Lxa/u1;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Lu/o;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lp7/i;

    .line 235
    .line 236
    iget-object v11, v11, Lp7/i;->k:Lp7/u;

    .line 237
    .line 238
    iget-object v11, v11, Lp7/u;->k:Lh5/v;

    .line 239
    .line 240
    iget-object v11, v11, Lh5/v;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v11, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    move v2, v4

    .line 255
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lxa/u1;

    .line 270
    .line 271
    iget-object v3, v3, Lxa/u1;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1}, Lu/o;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lp7/i;

    .line 278
    .line 279
    iget-object v10, v10, Lp7/i;->k:Lp7/u;

    .line 280
    .line 281
    iget-object v10, v10, Lp7/u;->k:Lh5/v;

    .line 282
    .line 283
    iget-object v10, v10, Lh5/v;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v10, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    move v7, v4

    .line 298
    :goto_8
    if-eq v7, v4, :cond_9

    .line 299
    .line 300
    if-ge v7, v2, :cond_9

    .line 301
    .line 302
    new-instance p1, Lha/a;

    .line 303
    .line 304
    const/16 v0, 0x15

    .line 305
    .line 306
    invoke-direct {p1, v0}, Lha/a;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, p1}, Lu/i0;->k(ILge/c;)Lu/n0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v1, v5, v8}, Lv/d;->r(IILv/v;)Lv/y1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v6}, Lu/i0;->e(Lv/x;I)Lu/n0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Lu/n0;->a(Lu/n0;)Lu/n0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_9

    .line 326
    :cond_9
    new-instance p1, Lha/a;

    .line 327
    .line 328
    const/16 v0, 0x16

    .line 329
    .line 330
    invoke-direct {p1, v0}, Lha/a;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, p1}, Lu/i0;->k(ILge/c;)Lu/n0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v1, v5, v8}, Lv/d;->r(IILv/v;)Lv/y1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v6}, Lu/i0;->e(Lv/x;I)Lu/n0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Lu/n0;->a(Lu/n0;)Lu/n0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_9
    return-object p1

    .line 350
    :pswitch_2
    check-cast p1, Lu/o;

    .line 351
    .line 352
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 353
    .line 354
    invoke-static {p1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move v1, v7

    .line 362
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lxa/u1;

    .line 373
    .line 374
    iget-object v3, v3, Lxa/u1;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1}, Lu/o;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Lp7/i;

    .line 381
    .line 382
    iget-object v11, v11, Lp7/i;->k:Lp7/u;

    .line 383
    .line 384
    iget-object v11, v11, Lp7/u;->k:Lh5/v;

    .line 385
    .line 386
    iget-object v11, v11, Lh5/v;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v11, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_a

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_b
    move v1, v4

    .line 401
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_d

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lxa/u1;

    .line 416
    .line 417
    iget-object v3, v3, Lxa/u1;->d:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1}, Lu/o;->c()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Lp7/i;

    .line 424
    .line 425
    iget-object v10, v10, Lp7/i;->k:Lp7/u;

    .line 426
    .line 427
    iget-object v10, v10, Lp7/u;->k:Lh5/v;

    .line 428
    .line 429
    iget-object v10, v10, Lh5/v;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v10, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_c

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_d
    move v7, v4

    .line 444
    :goto_d
    if-eq v7, v4, :cond_f

    .line 445
    .line 446
    if-le v7, v1, :cond_e

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_e
    new-instance p1, Lha/a;

    .line 450
    .line 451
    const/16 v0, 0x18

    .line 452
    .line 453
    invoke-direct {p1, v0}, Lha/a;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9, p1}, Lu/i0;->m(ILge/c;)Lu/o0;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {v2, v5, v8}, Lv/d;->r(IILv/v;)Lv/y1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v6}, Lu/i0;->f(Lv/x;I)Lu/o0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1, v0}, Lu/o0;->a(Lu/o0;)Lu/o0;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    goto :goto_f

    .line 473
    :cond_f
    :goto_e
    new-instance p1, Lha/a;

    .line 474
    .line 475
    const/16 v0, 0x17

    .line 476
    .line 477
    invoke-direct {p1, v0}, Lha/a;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v9, p1}, Lu/i0;->m(ILge/c;)Lu/o0;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {v2, v5, v8}, Lv/d;->r(IILv/v;)Lv/y1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v6}, Lu/i0;->f(Lv/x;I)Lu/o0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Lu/o0;->a(Lu/o0;)Lu/o0;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :goto_f
    return-object p1

    .line 497
    :pswitch_3
    check-cast p1, Lu/o;

    .line 498
    .line 499
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 500
    .line 501
    invoke-static {p1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move v2, v7

    .line 509
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_11

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lxa/u1;

    .line 520
    .line 521
    iget-object v3, v3, Lxa/u1;->d:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p1}, Lu/o;->c()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Lp7/i;

    .line 528
    .line 529
    iget-object v11, v11, Lp7/i;->k:Lp7/u;

    .line 530
    .line 531
    iget-object v11, v11, Lp7/u;->k:Lh5/v;

    .line 532
    .line 533
    iget-object v11, v11, Lh5/v;->e:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v11, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_10

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_11
    move v2, v4

    .line 548
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_13

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lxa/u1;

    .line 563
    .line 564
    iget-object v3, v3, Lxa/u1;->d:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p1}, Lu/o;->b()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Lp7/i;

    .line 571
    .line 572
    iget-object v10, v10, Lp7/i;->k:Lp7/u;

    .line 573
    .line 574
    iget-object v10, v10, Lp7/u;->k:Lh5/v;

    .line 575
    .line 576
    iget-object v10, v10, Lh5/v;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v10, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_12

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_13
    move v7, v4

    .line 591
    :goto_13
    if-eq v2, v4, :cond_15

    .line 592
    .line 593
    if-le v2, v7, :cond_14

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_14
    new-instance p1, Lha/a;

    .line 597
    .line 598
    const/16 v0, 0x14

    .line 599
    .line 600
    invoke-direct {p1, v0}, Lha/a;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v9, p1}, Lu/i0;->k(ILge/c;)Lu/n0;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {v1, v5, v8}, Lv/d;->r(IILv/v;)Lv/y1;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v6}, Lu/i0;->e(Lv/x;I)Lu/n0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {p1, v0}, Lu/n0;->a(Lu/n0;)Lu/n0;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    goto :goto_15

    .line 620
    :cond_15
    :goto_14
    new-instance p1, Lha/a;

    .line 621
    .line 622
    const/16 v0, 0x13

    .line 623
    .line 624
    invoke-direct {p1, v0}, Lha/a;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v9, p1}, Lu/i0;->k(ILge/c;)Lu/n0;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {v1, v5, v8}, Lv/d;->r(IILv/v;)Lv/y1;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v6}, Lu/i0;->e(Lv/x;I)Lu/n0;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p1, v0}, Lu/n0;->a(Lu/n0;)Lu/n0;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    :goto_15
    return-object p1

    .line 644
    :pswitch_4
    check-cast p1, Lma/h1;

    .line 645
    .line 646
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_18

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    add-int/lit8 v2, v7, 0x1

    .line 661
    .line 662
    if-ltz v7, :cond_17

    .line 663
    .line 664
    check-cast v1, Lna/o;

    .line 665
    .line 666
    iget-object v1, v1, Lna/o;->a:Lna/p;

    .line 667
    .line 668
    iget v3, v1, Lna/p;->d:I

    .line 669
    .line 670
    if-eq v3, v7, :cond_16

    .line 671
    .line 672
    invoke-static {v1, v7}, Lna/p;->a(Lna/p;I)Lna/p;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v3, p1, Lma/h1;->a:Lma/g0;

    .line 677
    .line 678
    invoke-interface {v3, v1}, Lma/g0;->X(Lna/p;)V

    .line 679
    .line 680
    .line 681
    :cond_16
    move v7, v2

    .line 682
    goto :goto_16

    .line 683
    :cond_17
    invoke-static {}, Lq8/t;->F()V

    .line 684
    .line 685
    .line 686
    throw v8

    .line 687
    :cond_18
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 688
    .line 689
    return-object p1

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
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
