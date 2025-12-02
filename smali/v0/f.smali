.class public final synthetic Lv0/f;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lv0/h;


# direct methods
.method public synthetic constructor <init>(Lv0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/f;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/f;->k:Lv0/h;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv0/f;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lv0/f;->k:Lv0/h;

    .line 17
    .line 18
    iget-object v3, v2, Lv0/h;->L:Lv0/g;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, v2, Lv0/h;->H:Lge/c;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v2, Lv0/h;->L:Lv0/g;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Lv0/g;->c:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {v2}, Lp2/f;->o(Lp2/v1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lp2/f;->n(Lp2/y;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lp2/f;->m(Lp2/p;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v3, p1

    .line 53
    .line 54
    check-cast v3, La3/h;

    .line 55
    .line 56
    iget-object v1, v0, Lv0/f;->k:Lv0/h;

    .line 57
    .line 58
    iget-object v2, v1, Lv0/h;->L:Lv0/g;

    .line 59
    .line 60
    sget-object v10, Lsd/q;->f:Lsd/q;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v4, v2, Lv0/g;->b:La3/h;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-object v3, v2, Lv0/g;->b:La3/h;

    .line 74
    .line 75
    iget-object v2, v2, Lv0/g;->d:Lv0/d;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v4, v1, Lv0/h;->y:La3/s0;

    .line 80
    .line 81
    iget-object v5, v1, Lv0/h;->z:Le3/d;

    .line 82
    .line 83
    iget v6, v1, Lv0/h;->B:I

    .line 84
    .line 85
    iget-boolean v7, v1, Lv0/h;->C:Z

    .line 86
    .line 87
    iget v8, v1, Lv0/h;->D:I

    .line 88
    .line 89
    iget v9, v1, Lv0/h;->E:I

    .line 90
    .line 91
    iput-object v3, v2, Lv0/d;->a:La3/h;

    .line 92
    .line 93
    iget-object v3, v2, Lv0/d;->k:La3/s0;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, La3/s0;->c(La3/s0;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput-object v4, v2, Lv0/d;->k:La3/s0;

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x2

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    iget-wide v13, v2, Lv0/d;->q:J

    .line 107
    .line 108
    shl-long/2addr v13, v12

    .line 109
    iput-wide v13, v2, Lv0/d;->q:J

    .line 110
    .line 111
    iput-object v11, v2, Lv0/d;->l:La3/t;

    .line 112
    .line 113
    iput-object v11, v2, Lv0/d;->n:La3/o0;

    .line 114
    .line 115
    iput v4, v2, Lv0/d;->p:I

    .line 116
    .line 117
    iput v4, v2, Lv0/d;->o:I

    .line 118
    .line 119
    :cond_4
    iput-object v5, v2, Lv0/d;->b:Le3/d;

    .line 120
    .line 121
    iput v6, v2, Lv0/d;->c:I

    .line 122
    .line 123
    iput-boolean v7, v2, Lv0/d;->d:Z

    .line 124
    .line 125
    iput v8, v2, Lv0/d;->e:I

    .line 126
    .line 127
    iput v9, v2, Lv0/d;->f:I

    .line 128
    .line 129
    iput-object v10, v2, Lv0/d;->g:Ljava/util/List;

    .line 130
    .line 131
    iget-wide v5, v2, Lv0/d;->q:J

    .line 132
    .line 133
    shl-long/2addr v5, v12

    .line 134
    const-wide/16 v7, 0x2

    .line 135
    .line 136
    or-long/2addr v5, v7

    .line 137
    iput-wide v5, v2, Lv0/d;->q:J

    .line 138
    .line 139
    iput-object v11, v2, Lv0/d;->l:La3/t;

    .line 140
    .line 141
    iput-object v11, v2, Lv0/d;->n:La3/o0;

    .line 142
    .line 143
    iput v4, v2, Lv0/d;->p:I

    .line 144
    .line 145
    iput v4, v2, Lv0/d;->o:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v11, Lv0/g;

    .line 149
    .line 150
    iget-object v2, v1, Lv0/h;->x:La3/h;

    .line 151
    .line 152
    invoke-direct {v11, v2, v3}, Lv0/g;-><init>(La3/h;La3/h;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lv0/d;

    .line 156
    .line 157
    iget-object v4, v1, Lv0/h;->y:La3/s0;

    .line 158
    .line 159
    iget-object v5, v1, Lv0/h;->z:Le3/d;

    .line 160
    .line 161
    iget v6, v1, Lv0/h;->B:I

    .line 162
    .line 163
    iget-boolean v7, v1, Lv0/h;->C:Z

    .line 164
    .line 165
    iget v8, v1, Lv0/h;->D:I

    .line 166
    .line 167
    iget v9, v1, Lv0/h;->E:I

    .line 168
    .line 169
    invoke-direct/range {v2 .. v10}, Lv0/d;-><init>(La3/h;La3/s0;Le3/d;IZIILjava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lv0/h;->O0()Lv0/d;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lv0/d;->j:Ln3/c;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lv0/d;->d(Ln3/c;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v11, Lv0/g;->d:Lv0/d;

    .line 182
    .line 183
    iput-object v11, v1, Lv0/h;->L:Lv0/g;

    .line 184
    .line 185
    :cond_6
    :goto_1
    invoke-static {v1}, Lp2/f;->o(Lp2/v1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lp2/f;->n(Lp2/y;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lp2/f;->m(Lp2/p;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    iget-object v2, v0, Lv0/f;->k:Lv0/h;

    .line 202
    .line 203
    invoke-virtual {v2}, Lv0/h;->O0()Lv0/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Lv0/d;->n:La3/o0;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    iget-object v4, v3, La3/o0;->a:La3/n0;

    .line 212
    .line 213
    new-instance v5, La3/n0;

    .line 214
    .line 215
    iget-object v6, v4, La3/n0;->a:La3/h;

    .line 216
    .line 217
    iget-object v7, v2, Lv0/h;->y:La3/s0;

    .line 218
    .line 219
    sget-wide v8, Lx1/s;->i:J

    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    const v18, 0xfffffe

    .line 224
    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-static/range {v7 .. v18}, La3/s0;->e(La3/s0;JJLe3/k;JIJI)La3/s0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v8, v4, La3/n0;->c:Ljava/util/List;

    .line 237
    .line 238
    iget v9, v4, La3/n0;->d:I

    .line 239
    .line 240
    iget-boolean v10, v4, La3/n0;->e:Z

    .line 241
    .line 242
    iget v11, v4, La3/n0;->f:I

    .line 243
    .line 244
    iget-object v12, v4, La3/n0;->g:Ln3/c;

    .line 245
    .line 246
    iget-object v13, v4, La3/n0;->h:Ln3/m;

    .line 247
    .line 248
    iget-object v14, v4, La3/n0;->i:Le3/d;

    .line 249
    .line 250
    move-object/from16 p1, v5

    .line 251
    .line 252
    iget-wide v4, v4, La3/n0;->j:J

    .line 253
    .line 254
    move-wide v15, v4

    .line 255
    move-object/from16 v5, p1

    .line 256
    .line 257
    invoke-direct/range {v5 .. v16}, La3/n0;-><init>(La3/h;La3/s0;Ljava/util/List;IZILn3/c;Ln3/m;Le3/d;J)V

    .line 258
    .line 259
    .line 260
    iget-wide v6, v3, La3/o0;->c:J

    .line 261
    .line 262
    new-instance v2, La3/o0;

    .line 263
    .line 264
    iget-object v3, v3, La3/o0;->b:La3/r;

    .line 265
    .line 266
    invoke-direct {v2, v5, v3, v6, v7}, La3/o0;-><init>(La3/n0;La3/r;J)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    const/4 v2, 0x0

    .line 274
    :goto_2
    if-eqz v2, :cond_8

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    const/4 v1, 0x0

    .line 279
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
