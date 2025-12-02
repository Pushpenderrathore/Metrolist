.class public final synthetic Lr9/l;
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
    iput p1, p0, Lr9/l;->f:I

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
    .locals 7

    .line 1
    iget v0, p0, Lr9/l;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv9/b;

    .line 7
    .line 8
    const-string v0, "s"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lv9/b;->j:Lv9/a;

    .line 14
    .line 15
    sget-object v0, Lv9/a;->l:Lv9/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 34
    .line 35
    check-cast p1, Lv9/b;

    .line 36
    .line 37
    const-string v1, "s"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lr9/p;->z()Lr9/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lv9/b;

    .line 48
    .line 49
    const-string v0, "s"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lv9/b;->g:Lu9/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lv9/b;

    .line 58
    .line 59
    const-string v0, "s"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lv9/b;->j:Lv9/a;

    .line 65
    .line 66
    sget-object v1, Lv9/a;->l:Lv9/a;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-wide v0, p1, Lv9/b;->d:D

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmpl-double p1, v0, v2

    .line 75
    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 79
    .line 80
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Lv9/b;

    .line 88
    .line 89
    const-string v0, "s"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lv9/b;->j:Lv9/a;

    .line 95
    .line 96
    sget-object v1, Lv9/a;->l:Lv9/a;

    .line 97
    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    iget-wide v0, p1, Lv9/b;->d:D

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    cmpl-double p1, v0, v2

    .line 105
    .line 106
    if-lez p1, :cond_2

    .line 107
    .line 108
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 109
    .line 110
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    :goto_2
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, Lv9/b;

    .line 118
    .line 119
    const-string v0, "s"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lv9/b;->g:Lu9/b;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_5
    check-cast p1, Lv9/b;

    .line 128
    .line 129
    const-string v0, "s"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lv9/b;->j:Lv9/a;

    .line 135
    .line 136
    sget-object v0, Lv9/a;->l:Lv9/a;

    .line 137
    .line 138
    if-ne p1, v0, :cond_3

    .line 139
    .line 140
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 141
    .line 142
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 148
    .line 149
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    return-object p1

    .line 154
    :pswitch_6
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 155
    .line 156
    check-cast p1, Lv9/b;

    .line 157
    .line 158
    const-string v1, "s"

    .line 159
    .line 160
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lr9/p;->t()Lr9/t;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_7
    check-cast p1, Lv9/b;

    .line 169
    .line 170
    const-string v0, "s"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lv9/b;->f:Lu9/b;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_8
    check-cast p1, Lv9/b;

    .line 179
    .line 180
    const-string v0, "s"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 186
    .line 187
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_9
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 193
    .line 194
    check-cast p1, Lv9/b;

    .line 195
    .line 196
    const-string v1, "s"

    .line 197
    .line 198
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lr9/p;->m()Lr9/t;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_a
    check-cast p1, Lv9/b;

    .line 207
    .line 208
    const-string v0, "s"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_b
    check-cast p1, Lv9/b;

    .line 217
    .line 218
    const-string v0, "s"

    .line 219
    .line 220
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 224
    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 231
    .line 232
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_c
    check-cast p1, Lv9/b;

    .line 238
    .line 239
    const-string v0, "s"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_d
    check-cast p1, Lv9/b;

    .line 248
    .line 249
    const-string v0, "s"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 255
    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 262
    .line 263
    :goto_5
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_e
    check-cast p1, Lv9/b;

    .line 269
    .line 270
    const-string v0, "s"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Lv9/b;->j:Lv9/a;

    .line 276
    .line 277
    sget-object v1, Lv9/a;->l:Lv9/a;

    .line 278
    .line 279
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    if-ne v0, v1, :cond_b

    .line 282
    .line 283
    iget-object v0, p1, Lv9/b;->b:Lv9/d;

    .line 284
    .line 285
    sget-object v1, Lv9/d;->k:Lv9/d;

    .line 286
    .line 287
    if-ne v0, v1, :cond_6

    .line 288
    .line 289
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    sget-object v1, Lv9/d;->l:Lv9/d;

    .line 296
    .line 297
    if-ne v0, v1, :cond_7

    .line 298
    .line 299
    const-wide v2, 0x3ffb333333333333L    # 1.7

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    sget-object v1, Lv9/d;->n:Lv9/d;

    .line 306
    .line 307
    if-ne v0, v1, :cond_a

    .line 308
    .line 309
    iget-object v0, p1, Lv9/b;->h:Lu9/b;

    .line 310
    .line 311
    iget-object v0, v0, Lu9/b;->c:Ls9/b;

    .line 312
    .line 313
    invoke-virtual {v0}, Ls9/b;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 320
    .line 321
    if-eqz p1, :cond_8

    .line 322
    .line 323
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    const-wide v2, 0x4002666666666666L    # 2.3

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_7
    return-object p1

    .line 347
    :pswitch_f
    check-cast p1, Lv9/b;

    .line 348
    .line 349
    const-string v0, "s"

    .line 350
    .line 351
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_10
    check-cast p1, Lv9/b;

    .line 358
    .line 359
    const-string v0, "s"

    .line 360
    .line 361
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, Lv9/b;->j:Lv9/a;

    .line 365
    .line 366
    sget-object v1, Lv9/a;->l:Lv9/a;

    .line 367
    .line 368
    if-ne v0, v1, :cond_c

    .line 369
    .line 370
    iget-wide v0, p1, Lv9/b;->d:D

    .line 371
    .line 372
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    cmpl-double p1, v0, v2

    .line 375
    .line 376
    if-lez p1, :cond_c

    .line 377
    .line 378
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 379
    .line 380
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_8

    .line 385
    :cond_c
    const/4 p1, 0x0

    .line 386
    :goto_8
    return-object p1

    .line 387
    :pswitch_11
    check-cast p1, Lv9/b;

    .line 388
    .line 389
    const-string v0, "s"

    .line 390
    .line 391
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p1, Lv9/b;->e:Lu9/b;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_12
    check-cast p1, Lv9/b;

    .line 398
    .line 399
    const-string v0, "s"

    .line 400
    .line 401
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p1, Lv9/b;->j:Lv9/a;

    .line 405
    .line 406
    sget-object v0, Lv9/a;->l:Lv9/a;

    .line 407
    .line 408
    if-ne p1, v0, :cond_d

    .line 409
    .line 410
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 411
    .line 412
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto :goto_9

    .line 417
    :cond_d
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 418
    .line 419
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_9
    return-object p1

    .line 424
    :pswitch_13
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 425
    .line 426
    check-cast p1, Lv9/b;

    .line 427
    .line 428
    const-string v1, "s"

    .line 429
    .line 430
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lr9/p;->m()Lr9/t;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_14
    check-cast p1, Lv9/b;

    .line 439
    .line 440
    const-string v0, "s"

    .line 441
    .line 442
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, Lv9/b;->e:Lu9/b;

    .line 446
    .line 447
    const-wide/16 v0, 0x0

    .line 448
    .line 449
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 450
    .line 451
    invoke-static {p1, v0, v1, v2, v3}, Lo1/f;->N(Lu9/b;DD)D

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_15
    check-cast p1, Lv9/b;

    .line 461
    .line 462
    const-string v0, "s"

    .line 463
    .line 464
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p1, Lv9/b;->e:Lu9/b;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_16
    check-cast p1, Lv9/b;

    .line 471
    .line 472
    const-string v0, "s"

    .line 473
    .line 474
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p1, Lv9/b;->j:Lv9/a;

    .line 478
    .line 479
    sget-object v0, Lv9/a;->l:Lv9/a;

    .line 480
    .line 481
    if-ne p1, v0, :cond_e

    .line 482
    .line 483
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 484
    .line 485
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    goto :goto_a

    .line 490
    :cond_e
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 491
    .line 492
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :goto_a
    return-object p1

    .line 497
    :pswitch_17
    check-cast p1, Lv9/b;

    .line 498
    .line 499
    const-string v0, "s"

    .line 500
    .line 501
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p1, Lv9/b;->l:Lu9/b;

    .line 505
    .line 506
    iget-object v1, p1, Lv9/b;->j:Lv9/a;

    .line 507
    .line 508
    sget-object v2, Lv9/a;->l:Lv9/a;

    .line 509
    .line 510
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 511
    .line 512
    const-wide/16 v5, 0x0

    .line 513
    .line 514
    if-ne v1, v2, :cond_10

    .line 515
    .line 516
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 517
    .line 518
    if-eqz p1, :cond_f

    .line 519
    .line 520
    const-wide v1, 0x4058800000000000L    # 98.0

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v0, v5, v6, v1, v2}, Lo1/f;->O(Lu9/b;DD)D

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    goto :goto_b

    .line 530
    :cond_f
    invoke-static {v0, v5, v6, v3, v4}, Lo1/f;->N(Lu9/b;DD)D

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    goto :goto_b

    .line 535
    :cond_10
    invoke-static {v0, v5, v6, v3, v4}, Lo1/f;->O(Lu9/b;DD)D

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_18
    check-cast p1, Lv9/b;

    .line 545
    .line 546
    const-string v0, "s"

    .line 547
    .line 548
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p1, Lv9/b;->l:Lu9/b;

    .line 552
    .line 553
    return-object p1

    .line 554
    :pswitch_19
    check-cast p1, Lv9/b;

    .line 555
    .line 556
    const-string v0, "s"

    .line 557
    .line 558
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p1, Lv9/b;->j:Lv9/a;

    .line 562
    .line 563
    sget-object v1, Lv9/a;->l:Lv9/a;

    .line 564
    .line 565
    if-ne v0, v1, :cond_14

    .line 566
    .line 567
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 568
    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_11
    iget-object v0, p1, Lv9/b;->h:Lu9/b;

    .line 575
    .line 576
    iget-object v0, v0, Lu9/b;->c:Ls9/b;

    .line 577
    .line 578
    invoke-virtual {v0}, Ls9/b;->b()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_12
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 591
    .line 592
    sget-object v0, Lv9/d;->m:Lv9/d;

    .line 593
    .line 594
    if-ne p1, v0, :cond_13

    .line 595
    .line 596
    const-wide v0, 0x4058400000000000L    # 97.0

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_13
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_14
    const-wide/16 v0, 0x0

    .line 609
    .line 610
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    return-object p1

    .line 615
    :pswitch_1a
    check-cast p1, Lv9/b;

    .line 616
    .line 617
    const-string v0, "s"

    .line 618
    .line 619
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 623
    .line 624
    return-object p1

    .line 625
    :pswitch_1b
    check-cast p1, Lv9/b;

    .line 626
    .line 627
    const-string v0, "s"

    .line 628
    .line 629
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p1, Lv9/b;->l:Lu9/b;

    .line 633
    .line 634
    iget-object v1, p1, Lv9/b;->j:Lv9/a;

    .line 635
    .line 636
    sget-object v2, Lv9/a;->m:Lv9/a;

    .line 637
    .line 638
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 639
    .line 640
    if-ne v1, v2, :cond_15

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_15
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 644
    .line 645
    if-eqz p1, :cond_16

    .line 646
    .line 647
    const-wide v1, 0x4057400000000000L    # 93.0

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {v0, v3, v4, v1, v2}, Lo1/f;->O(Lu9/b;DD)D

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    goto :goto_d

    .line 657
    :cond_16
    const-wide/16 v1, 0x0

    .line 658
    .line 659
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v0, v1, v2, v3, v4}, Lo1/f;->N(Lu9/b;DD)D

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    :goto_d
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    return-object p1

    .line 673
    :pswitch_1c
    check-cast p1, Lv9/b;

    .line 674
    .line 675
    const-string v0, "s"

    .line 676
    .line 677
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p1, Lv9/b;->j:Lv9/a;

    .line 681
    .line 682
    sget-object v0, Lv9/a;->l:Lv9/a;

    .line 683
    .line 684
    if-ne p1, v0, :cond_17

    .line 685
    .line 686
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 687
    .line 688
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    goto :goto_e

    .line 693
    :cond_17
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 694
    .line 695
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    :goto_e
    return-object p1

    .line 700
    nop

    .line 701
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
