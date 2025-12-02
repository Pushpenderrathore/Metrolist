.class public final synthetic Lta/u;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lta/u;->f:I

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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lta/u;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/l;

    .line 7
    .line 8
    iget p1, p1, Lv/l;->a:F

    .line 9
    .line 10
    new-instance v0, Ln3/f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ln3/f;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ln3/f;

    .line 17
    .line 18
    new-instance v0, Lv/l;

    .line 19
    .line 20
    iget p1, p1, Ln3/f;->f:F

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lv/l;-><init>(F)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lv/l;

    .line 27
    .line 28
    iget p1, p1, Lv/l;->a:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lv/l;

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-direct {v0, p1}, Lv/l;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Lv/l;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lv/l;-><init>(F)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    check-cast p1, Lge/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Lv/z0;

    .line 70
    .line 71
    iget-wide v0, p1, Lv/z0;->o:J

    .line 72
    .line 73
    sget-object v2, Lv/x1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lo1/u;

    .line 80
    .line 81
    sget-object v3, Lv/x1;->a:Lta/u;

    .line 82
    .line 83
    iget-object v4, p1, Lv/z0;->p:Lpe/k;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v3, v4}, Lo1/u;->d(Ljava/lang/Object;Lge/c;Lge/a;)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, p1, Lv/z0;->o:J

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p1, Lv/z0;->w:Lv/s0;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-wide v4, v0, Lv/s0;->a:J

    .line 99
    .line 100
    cmp-long v1, v4, v2

    .line 101
    .line 102
    if-lez v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Lv/z0;->B()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iput-wide v2, v0, Lv/s0;->g:J

    .line 109
    .line 110
    iget-object v1, v0, Lv/s0;->b:Lv/e2;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, Lv/s0;->e:Lv/l;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Lv/l;->a(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    float-to-double v1, v1

    .line 122
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    sub-double/2addr v3, v1

    .line 125
    iget-wide v1, p1, Lv/z0;->o:J

    .line 126
    .line 127
    long-to-double v1, v1

    .line 128
    mul-double/2addr v3, v1

    .line 129
    invoke-static {v3, v4}, Lje/b;->E(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iput-wide v1, v0, Lv/s0;->h:J

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    cmp-long v0, v2, v0

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Lv/z0;->E()V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_6
    check-cast p1, Lv/i;

    .line 149
    .line 150
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_7
    check-cast p1, Lsc/v;

    .line 154
    .line 155
    const-string v0, "it"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lsc/v;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_8
    check-cast p1, Ljava/lang/CharSequence;

    .line 172
    .line 173
    const-string v0, "it"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_9
    move-object v0, p1

    .line 188
    check-cast v0, Lp2/j0;

    .line 189
    .line 190
    const-string p1, "$this$drawWithContent"

    .line 191
    .line 192
    invoke-static {v0, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lp2/j0;->a()V

    .line 196
    .line 197
    .line 198
    sget-wide v1, Lx1/s;->b:J

    .line 199
    .line 200
    new-instance p1, Lx1/s;

    .line 201
    .line 202
    invoke-direct {p1, v1, v2}, Lx1/s;-><init>(J)V

    .line 203
    .line 204
    .line 205
    sget-wide v1, Lx1/s;->h:J

    .line 206
    .line 207
    new-instance v3, Lx1/s;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2}, Lx1/s;-><init>(J)V

    .line 210
    .line 211
    .line 212
    filled-new-array {p1, v3}, [Lx1/s;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 v1, 0x0

    .line 221
    const/16 v2, 0xe

    .line 222
    .line 223
    invoke-static {p1, v1, v1, v2}, Lv/k2;->w(Ljava/util/List;FFI)Lx1/b0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v7, 0x0

    .line 228
    const/16 v8, 0x3e

    .line 229
    .line 230
    const-wide/16 v2, 0x0

    .line 231
    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static/range {v0 .. v8}, Lz1/d;->e0(Lz1/d;Lx1/o;JJFLz1/e;I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_a
    check-cast p1, Lf3/j;

    .line 242
    .line 243
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_c
    check-cast p1, Lvd/f;

    .line 252
    .line 253
    instance-of v0, p1, Lte/u;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    check-cast p1, Lte/u;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    const/4 p1, 0x0

    .line 261
    :goto_1
    return-object p1

    .line 262
    :pswitch_d
    check-cast p1, Lrd/j;

    .line 263
    .line 264
    const-string v0, "it"

    .line 265
    .line 266
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lrd/j;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_e
    check-cast p1, Ln3/c;

    .line 283
    .line 284
    const-string v0, "$this$offset"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    int-to-long v0, p1

    .line 291
    const/16 p1, 0x20

    .line 292
    .line 293
    shl-long v2, v0, p1

    .line 294
    .line 295
    const-wide v4, 0xffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    and-long/2addr v0, v4

    .line 301
    or-long/2addr v0, v2

    .line 302
    new-instance p1, Ln3/j;

    .line 303
    .line 304
    invoke-direct {p1, v0, v1}, Ln3/j;-><init>(J)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_f
    check-cast p1, Lra/c;

    .line 309
    .line 310
    const-string v0, "it"

    .line 311
    .line 312
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lra/c;->k:Ljava/lang/String;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_10
    check-cast p1, Lra/c;

    .line 319
    .line 320
    const-string v0, "it"

    .line 321
    .line 322
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Lra/c;->k:Ljava/lang/String;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_11
    check-cast p1, Lra/c;

    .line 329
    .line 330
    const-string v0, "it"

    .line 331
    .line 332
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p1, Lra/c;->k:Ljava/lang/String;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_12
    check-cast p1, Lna/g;

    .line 339
    .line 340
    const-string v0, "it"

    .line 341
    .line 342
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lna/g;->b:Ljava/lang/String;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_13
    check-cast p1, Lna/g;

    .line 349
    .line 350
    const-string v0, "it"

    .line 351
    .line 352
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, Lna/g;->b:Ljava/lang/String;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_14
    check-cast p1, Lna/g;

    .line 359
    .line 360
    const-string v0, "it"

    .line 361
    .line 362
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lna/g;->b:Ljava/lang/String;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_15
    check-cast p1, Laa/d;

    .line 369
    .line 370
    const-string v0, "it"

    .line 371
    .line 372
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Laa/d;->a:Ljava/lang/String;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_16
    check-cast p1, Laa/d;

    .line 379
    .line 380
    const-string v0, "it"

    .line 381
    .line 382
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Laa/d;->a:Ljava/lang/String;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_17
    check-cast p1, Lna/g;

    .line 389
    .line 390
    const-string v0, "it"

    .line 391
    .line 392
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Lna/g;->b:Ljava/lang/String;

    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_18
    check-cast p1, Laa/d;

    .line 399
    .line 400
    const-string v0, "it"

    .line 401
    .line 402
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p1, Laa/d;->a:Ljava/lang/String;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_19
    check-cast p1, Laa/d;

    .line 409
    .line 410
    const-string v0, "it"

    .line 411
    .line 412
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p1, Laa/d;->a:Ljava/lang/String;

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 419
    .line 420
    const-string v0, "it"

    .line 421
    .line 422
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 429
    .line 430
    const-string v0, "it"

    .line 431
    .line 432
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-lez p1, :cond_4

    .line 440
    .line 441
    const/4 p1, 0x1

    .line 442
    goto :goto_2

    .line 443
    :cond_4
    const/4 p1, 0x0

    .line 444
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_1c
    check-cast p1, Lu/o;

    .line 450
    .line 451
    const-string v0, "$this$AnimatedContent"

    .line 452
    .line 453
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 p1, 0x3

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {p1, v0}, Lu/i0;->k(ILge/c;)Lu/n0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v0, p1}, Lu/i0;->e(Lv/x;I)Lu/n0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Lu/n0;->a(Lu/n0;)Lu/n0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {p1, v0}, Lu/i0;->m(ILge/c;)Lu/o0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v0, p1}, Lu/i0;->f(Lv/x;I)Lu/o0;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {v2, p1}, Lu/o0;->a(Lu/o0;)Lu/o0;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {v1, p1}, Landroidx/compose/animation/a;->c(Lu/n0;Lu/o0;)Lu/x;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
