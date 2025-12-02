.class public final synthetic La1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/i0;->f:I

    iput-object p2, p0, La1/i0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La1/i0;->f:I

    iput-object p1, p0, La1/i0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La1/i0;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lte/o0;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-interface {v2}, Lte/o0;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lte/u1;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    sget-object v3, Lgc/n0;->a:Lbh/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "Cancelling request because engine Job failed with error: "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lbh/b;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "Engine failed"

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lte/b0;->i(Lte/e1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "Cancelling request because engine Job completed"

    .line 56
    .line 57
    invoke-interface {v3, v0}, Lbh/b;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lte/g1;->B0()Z

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lte/g1;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v2}, Lte/g1;->B0()Z

    .line 73
    .line 74
    .line 75
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lac/g;

    .line 81
    .line 82
    check-cast v0, Lgc/s;

    .line 83
    .line 84
    const-string v3, "$this$HttpResponseValidator"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v2, Lac/g;->g:Z

    .line 90
    .line 91
    iput-boolean v2, v0, Lgc/s;->c:Z

    .line 92
    .line 93
    new-instance v2, Lgc/j;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v2, v4, v3}, Lgc/j;-><init>(ILvd/c;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lgc/s;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, Ljava/time/LocalDateTime;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Lna/w;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const v17, 0x1ff3ff

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static/range {v3 .. v17}, Lna/w;->a(Lna/w;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;ZZI)Lna/w;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_4
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lgb/b;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lgb/b;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_5
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lg0/b0;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    neg-float v0, v0

    .line 158
    const/4 v3, 0x0

    .line 159
    cmpg-float v4, v0, v3

    .line 160
    .line 161
    if-gez v4, :cond_1

    .line 162
    .line 163
    invoke-virtual {v2}, Lg0/b0;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    :cond_1
    cmpl-float v4, v0, v3

    .line 170
    .line 171
    if-lez v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2}, Lg0/b0;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    :cond_2
    move v0, v3

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_3
    iget v4, v2, Lg0/b0;->g:F

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/high16 v5, 0x3f000000    # 0.5f

    .line 189
    .line 190
    cmpg-float v4, v4, v5

    .line 191
    .line 192
    if-gtz v4, :cond_4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const-string v4, "entered drag with non-zero pending scroll"

    .line 196
    .line 197
    invoke-static {v4}, Lc0/b;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget v4, v2, Lg0/b0;->g:F

    .line 201
    .line 202
    add-float/2addr v4, v0

    .line 203
    iput v4, v2, Lg0/b0;->g:F

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    cmpl-float v4, v4, v5

    .line 210
    .line 211
    if-lez v4, :cond_9

    .line 212
    .line 213
    iget v4, v2, Lg0/b0;->g:F

    .line 214
    .line 215
    invoke-static {v4}, Lje/b;->D(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v7, v2, Lg0/b0;->e:Le1/j1;

    .line 220
    .line 221
    invoke-virtual {v7}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lg0/q;

    .line 226
    .line 227
    iget-boolean v8, v2, Lg0/b0;->b:Z

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    xor-int/2addr v8, v9

    .line 231
    invoke-virtual {v7, v6, v8}, Lg0/q;->f(IZ)Lg0/q;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_6

    .line 236
    .line 237
    iget-object v8, v2, Lg0/b0;->c:Lg0/q;

    .line 238
    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    invoke-virtual {v8, v6, v9}, Lg0/q;->f(IZ)Lg0/q;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    iput-object v6, v2, Lg0/b0;->c:Lg0/q;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    const/4 v7, 0x0

    .line 251
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 252
    .line 253
    iget-boolean v6, v2, Lg0/b0;->b:Z

    .line 254
    .line 255
    invoke-virtual {v2, v7, v6, v9}, Lg0/b0;->g(Lg0/q;ZZ)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v2, Lg0/b0;->r:Le1/b1;

    .line 259
    .line 260
    sget-object v8, Lrd/z;->a:Lrd/z;

    .line 261
    .line 262
    invoke-interface {v6, v8}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget v6, v2, Lg0/b0;->g:F

    .line 266
    .line 267
    sub-float/2addr v4, v6

    .line 268
    invoke-virtual {v2, v4, v7}, Lg0/b0;->i(FLg0/q;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    iget-object v6, v2, Lg0/b0;->j:Lp2/h0;

    .line 273
    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    invoke-virtual {v6}, Lp2/h0;->k()V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget v6, v2, Lg0/b0;->g:F

    .line 280
    .line 281
    sub-float/2addr v4, v6

    .line 282
    invoke-virtual {v2}, Lg0/b0;->h()Lg0/q;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v2, v4, v6}, Lg0/b0;->i(FLg0/q;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_3
    iget v4, v2, Lg0/b0;->g:F

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    cmpg-float v4, v4, v5

    .line 296
    .line 297
    if-gtz v4, :cond_a

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    iget v4, v2, Lg0/b0;->g:F

    .line 301
    .line 302
    sub-float/2addr v0, v4

    .line 303
    iput v3, v2, Lg0/b0;->g:F

    .line 304
    .line 305
    :goto_4
    neg-float v0, v0

    .line 306
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_6
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lg0/x;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v2, v0}, Lg0/x;->d(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_7
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lf3/g;

    .line 333
    .line 334
    check-cast v0, Lf3/g;

    .line 335
    .line 336
    if-ne v2, v0, :cond_b

    .line 337
    .line 338
    const-string v2, " > "

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    const-string v2, "   "

    .line 342
    .line 343
    :goto_5
    invoke-static {v2}, Lq2/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, ", newCursorPosition="

    .line 348
    .line 349
    instance-of v4, v0, Lf3/a;

    .line 350
    .line 351
    const/16 v5, 0x29

    .line 352
    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v6, "CommitTextCommand(text.length="

    .line 358
    .line 359
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v0, Lf3/a;

    .line 363
    .line 364
    iget-object v6, v0, Lf3/a;->a:La3/h;

    .line 365
    .line 366
    iget-object v6, v6, La3/h;->k:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget v0, v0, Lf3/a;->b:I

    .line 379
    .line 380
    :goto_6
    invoke-static {v4, v0, v5}, Lq2/x;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_c
    instance-of v4, v0, Lf3/t;

    .line 387
    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v6, "SetComposingTextCommand(text.length="

    .line 393
    .line 394
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast v0, Lf3/t;

    .line 398
    .line 399
    iget-object v6, v0, Lf3/t;->a:La3/h;

    .line 400
    .line 401
    iget-object v6, v6, La3/h;->k:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget v0, v0, Lf3/t;->b:I

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    instance-of v3, v0, Lf3/s;

    .line 417
    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    check-cast v0, Lf3/s;

    .line 421
    .line 422
    invoke-virtual {v0}, Lf3/s;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_7

    .line 427
    :cond_e
    instance-of v3, v0, Lf3/e;

    .line 428
    .line 429
    if-eqz v3, :cond_f

    .line 430
    .line 431
    check-cast v0, Lf3/e;

    .line 432
    .line 433
    invoke-virtual {v0}, Lf3/e;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_7

    .line 438
    :cond_f
    instance-of v3, v0, Lf3/f;

    .line 439
    .line 440
    if-eqz v3, :cond_10

    .line 441
    .line 442
    check-cast v0, Lf3/f;

    .line 443
    .line 444
    invoke-virtual {v0}, Lf3/f;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_7

    .line 449
    :cond_10
    instance-of v3, v0, Lf3/u;

    .line 450
    .line 451
    if-eqz v3, :cond_11

    .line 452
    .line 453
    check-cast v0, Lf3/u;

    .line 454
    .line 455
    invoke-virtual {v0}, Lf3/u;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_7

    .line 460
    :cond_11
    instance-of v3, v0, Lf3/i;

    .line 461
    .line 462
    if-eqz v3, :cond_12

    .line 463
    .line 464
    const-string v0, "FinishComposingTextCommand()"

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_12
    instance-of v3, v0, Lf3/d;

    .line 468
    .line 469
    if-eqz v3, :cond_13

    .line 470
    .line 471
    const-string v0, "DeleteAllCommand()"

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lhe/f;->c()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_14

    .line 487
    .line 488
    const-string v0, "{anonymous EditCommand}"

    .line 489
    .line 490
    :cond_14
    const-string v3, "Unknown EditCommand: "

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_8
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lf0/c0;

    .line 507
    .line 508
    check-cast v0, Ljava/lang/Float;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    neg-float v0, v0

    .line 515
    const/4 v3, 0x0

    .line 516
    cmpg-float v4, v0, v3

    .line 517
    .line 518
    if-gez v4, :cond_15

    .line 519
    .line 520
    invoke-virtual {v2}, Lf0/c0;->c()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_16

    .line 525
    .line 526
    :cond_15
    cmpl-float v4, v0, v3

    .line 527
    .line 528
    if-lez v4, :cond_17

    .line 529
    .line 530
    invoke-virtual {v2}, Lf0/c0;->b()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_17

    .line 535
    .line 536
    :cond_16
    move v0, v3

    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_17
    iget v4, v2, Lf0/c0;->h:F

    .line 540
    .line 541
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    const/high16 v5, 0x3f000000    # 0.5f

    .line 546
    .line 547
    cmpg-float v4, v4, v5

    .line 548
    .line 549
    if-gtz v4, :cond_18

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_18
    const-string v4, "entered drag with non-zero pending scroll"

    .line 553
    .line 554
    invoke-static {v4}, Lc0/b;->c(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_8
    const/4 v4, 0x1

    .line 558
    iput-boolean v4, v2, Lf0/c0;->d:Z

    .line 559
    .line 560
    iget v6, v2, Lf0/c0;->h:F

    .line 561
    .line 562
    add-float/2addr v6, v0

    .line 563
    iput v6, v2, Lf0/c0;->h:F

    .line 564
    .line 565
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    cmpl-float v6, v6, v5

    .line 570
    .line 571
    if-lez v6, :cond_1d

    .line 572
    .line 573
    iget v6, v2, Lf0/c0;->h:F

    .line 574
    .line 575
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    iget-object v8, v2, Lf0/c0;->f:Le1/j1;

    .line 580
    .line 581
    invoke-virtual {v8}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Lf0/r;

    .line 586
    .line 587
    iget-boolean v9, v2, Lf0/c0;->b:Z

    .line 588
    .line 589
    xor-int/2addr v9, v4

    .line 590
    invoke-virtual {v8, v7, v9}, Lf0/r;->f(IZ)Lf0/r;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    if-eqz v8, :cond_1a

    .line 595
    .line 596
    iget-object v9, v2, Lf0/c0;->c:Lf0/r;

    .line 597
    .line 598
    if-eqz v9, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v9, v7, v4}, Lf0/r;->f(IZ)Lf0/r;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    if-eqz v7, :cond_19

    .line 605
    .line 606
    iput-object v7, v2, Lf0/c0;->c:Lf0/r;

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_19
    const/4 v8, 0x0

    .line 610
    :cond_1a
    :goto_9
    if-eqz v8, :cond_1b

    .line 611
    .line 612
    iget-boolean v7, v2, Lf0/c0;->b:Z

    .line 613
    .line 614
    invoke-virtual {v2, v8, v7, v4}, Lf0/c0;->g(Lf0/r;ZZ)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v2, Lf0/c0;->v:Le1/b1;

    .line 618
    .line 619
    sget-object v7, Lrd/z;->a:Lrd/z;

    .line 620
    .line 621
    invoke-interface {v4, v7}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget v4, v2, Lf0/c0;->h:F

    .line 625
    .line 626
    sub-float/2addr v6, v4

    .line 627
    invoke-virtual {v2, v6, v8}, Lf0/c0;->i(FLf0/r;)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_1b
    iget-object v4, v2, Lf0/c0;->k:Lp2/h0;

    .line 632
    .line 633
    if-eqz v4, :cond_1c

    .line 634
    .line 635
    invoke-virtual {v4}, Lp2/h0;->k()V

    .line 636
    .line 637
    .line 638
    :cond_1c
    iget v4, v2, Lf0/c0;->h:F

    .line 639
    .line 640
    sub-float/2addr v6, v4

    .line 641
    invoke-virtual {v2}, Lf0/c0;->h()Lf0/r;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v2, v6, v4}, Lf0/c0;->i(FLf0/r;)V

    .line 646
    .line 647
    .line 648
    :cond_1d
    :goto_a
    iget v4, v2, Lf0/c0;->h:F

    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    cmpg-float v4, v4, v5

    .line 655
    .line 656
    if-gtz v4, :cond_1e

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_1e
    iget v4, v2, Lf0/c0;->h:F

    .line 660
    .line 661
    sub-float/2addr v0, v4

    .line 662
    iput v3, v2, Lf0/c0;->h:F

    .line 663
    .line 664
    :goto_b
    neg-float v0, v0

    .line 665
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_9
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lf0/o;

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iget-wide v3, v2, Lf0/o;->m:J

    .line 681
    .line 682
    invoke-virtual {v2, v0, v3, v4}, Lf0/o;->w(IJ)Lf0/s;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_a
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lrf/d0;

    .line 690
    .line 691
    check-cast v0, Ljava/lang/Throwable;

    .line 692
    .line 693
    invoke-virtual {v2}, Lrf/d0;->close()V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_b
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Le3/e;

    .line 702
    .line 703
    check-cast v0, Le3/t;

    .line 704
    .line 705
    iget-object v5, v0, Le3/t;->b:Le3/k;

    .line 706
    .line 707
    iget v6, v0, Le3/t;->c:I

    .line 708
    .line 709
    iget v7, v0, Le3/t;->d:I

    .line 710
    .line 711
    iget-object v8, v0, Le3/t;->e:Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v3, Le3/t;

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    invoke-direct/range {v3 .. v8}, Le3/t;-><init>(Le3/s;Le3/k;IILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v3}, Le3/e;->a(Le3/t;)Le3/u;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v0, v0, Le3/u;->f:Ljava/lang/Object;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_c
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Ls/i0;

    .line 729
    .line 730
    instance-of v3, v0, Lo1/a0;

    .line 731
    .line 732
    if-eqz v3, :cond_1f

    .line 733
    .line 734
    move-object v3, v0

    .line 735
    check-cast v3, Lo1/a0;

    .line 736
    .line 737
    const/4 v4, 0x4

    .line 738
    invoke-virtual {v3, v4}, Lo1/a0;->h(I)V

    .line 739
    .line 740
    .line 741
    :cond_1f
    invoke-virtual {v2, v0}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_d
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Le1/j1;

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_e
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Le1/h1;

    .line 760
    .line 761
    check-cast v0, Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    invoke-virtual {v2, v3, v4}, Le1/h1;->j(J)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_f
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Le1/g1;

    .line 776
    .line 777
    check-cast v0, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-virtual {v2, v0}, Le1/g1;->j(I)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_10
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Le1/f1;

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Float;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {v2, v0}, Le1/f1;->k(F)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_11
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Le1/b2;

    .line 808
    .line 809
    check-cast v0, Ljava/lang/Throwable;

    .line 810
    .line 811
    const-string v3, "Recomposer effect job completed"

    .line 812
    .line 813
    invoke-static {v3, v0}, Lte/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-object v4, v2, Le1/b2;->b:Ljava/lang/Object;

    .line 818
    .line 819
    monitor-enter v4

    .line 820
    :try_start_0
    iget-object v5, v2, Le1/b2;->c:Lte/e1;

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    if-eqz v5, :cond_20

    .line 824
    .line 825
    iget-object v7, v2, Le1/b2;->t:Lwe/y0;

    .line 826
    .line 827
    sget-object v8, Le1/x1;->k:Le1/x1;

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v6, v8}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    invoke-interface {v5, v3}, Lte/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 836
    .line 837
    .line 838
    iput-object v6, v2, Le1/b2;->q:Lte/h;

    .line 839
    .line 840
    new-instance v3, La1/a;

    .line 841
    .line 842
    const/16 v6, 0x11

    .line 843
    .line 844
    invoke-direct {v3, v2, v0, v6}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v5, v3}, Lte/e1;->y(Lge/c;)Lte/o0;

    .line 848
    .line 849
    .line 850
    goto :goto_c

    .line 851
    :catchall_0
    move-exception v0

    .line 852
    goto :goto_d

    .line 853
    :cond_20
    iput-object v3, v2, Le1/b2;->d:Ljava/lang/Throwable;

    .line 854
    .line 855
    iget-object v0, v2, Le1/b2;->t:Lwe/y0;

    .line 856
    .line 857
    sget-object v2, Le1/x1;->f:Le1/x1;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v6, v2}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    .line 864
    .line 865
    :goto_c
    monitor-exit v4

    .line 866
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 867
    .line 868
    return-object v0

    .line 869
    :goto_d
    monitor-exit v4

    .line 870
    throw v0

    .line 871
    :pswitch_12
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Le1/y;

    .line 874
    .line 875
    invoke-virtual {v2, v0}, Le1/y;->z(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_13
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Ldf/c;

    .line 884
    .line 885
    check-cast v0, Ljava/lang/Throwable;

    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-virtual {v2, v0}, Ldf/c;->c(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_14
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lg1/e;

    .line 897
    .line 898
    check-cast v0, Ln2/d1;

    .line 899
    .line 900
    iget-object v0, v2, Lg1/e;->f:[Ljava/lang/Object;

    .line 901
    .line 902
    iget v2, v2, Lg1/e;->l:I

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    :goto_e
    if-ge v3, v2, :cond_21

    .line 906
    .line 907
    aget-object v4, v0, v3

    .line 908
    .line 909
    check-cast v4, Ln2/r0;

    .line 910
    .line 911
    invoke-interface {v4}, Ln2/r0;->d()V

    .line 912
    .line 913
    .line 914
    add-int/lit8 v3, v3, 0x1

    .line 915
    .line 916
    goto :goto_e

    .line 917
    :cond_21
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_15
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, La1/h1;

    .line 923
    .line 924
    check-cast v0, Lx2/k;

    .line 925
    .line 926
    invoke-interface {v2}, La1/h1;->b()F

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    const/4 v4, 0x0

    .line 931
    cmpl-float v3, v3, v4

    .line 932
    .line 933
    if-lez v3, :cond_22

    .line 934
    .line 935
    new-instance v3, Lx2/g;

    .line 936
    .line 937
    invoke-interface {v2}, La1/h1;->b()F

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    new-instance v5, Lne/d;

    .line 942
    .line 943
    const/high16 v6, 0x3f800000    # 1.0f

    .line 944
    .line 945
    invoke-direct {v5, v4, v6}, Lne/d;-><init>(FF)V

    .line 946
    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    invoke-direct {v3, v2, v5, v4}, Lx2/g;-><init>(FLne/d;I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v3}, Lx2/v;->e(Lx2/k;Lx2/g;)V

    .line 953
    .line 954
    .line 955
    :cond_22
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_16
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lda/n0;

    .line 961
    .line 962
    check-cast v0, Laa/h0;

    .line 963
    .line 964
    const-string v3, "it"

    .line 965
    .line 966
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v2, Lda/n0;->a:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v0}, Laa/h0;->b()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iget-object v2, v2, Lda/n0;->b:Ljava/util/List;

    .line 976
    .line 977
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v3, "/"

    .line 990
    .line 991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :pswitch_17
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Lhb/v2;

    .line 1011
    .line 1012
    check-cast v0, Lhb/m2;

    .line 1013
    .line 1014
    const-string v3, "it"

    .line 1015
    .line 1016
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v2, Lhb/v2;->c:Lwe/y0;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    const/4 v3, 0x0

    .line 1025
    invoke-virtual {v2, v3, v0}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_18
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Lad/a;

    .line 1034
    .line 1035
    check-cast v0, Lef/a;

    .line 1036
    .line 1037
    const-string v3, "$this$cipherLoop"

    .line 1038
    .line 1039
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v2, Lad/a;->c:Ljavax/crypto/Cipher;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const-string v3, "getIV(...)"

    .line 1049
    .line 1050
    invoke-static {v2, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    array-length v4, v2

    .line 1055
    invoke-static {v0, v2, v3, v4}, Lod/a;->g(Lef/a;[BII)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_19
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Ldc/c;

    .line 1064
    .line 1065
    check-cast v0, Ljava/lang/Throwable;

    .line 1066
    .line 1067
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_1a
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lgc/b0;

    .line 1076
    .line 1077
    check-cast v0, Lac/d;

    .line 1078
    .line 1079
    const-string v3, "scope"

    .line 1080
    .line 1081
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v0, Lac/d;->r:Lgd/e;

    .line 1085
    .line 1086
    sget-object v4, Lgc/c0;->a:Lgd/a;

    .line 1087
    .line 1088
    new-instance v5, Laa/c0;

    .line 1089
    .line 1090
    const/16 v6, 0xb

    .line 1091
    .line 1092
    invoke-direct {v5, v6}, Laa/c0;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v4, v5}, Lgd/e;->a(Lgd/a;Lge/a;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Lgd/e;

    .line 1100
    .line 1101
    iget-object v4, v0, Lac/d;->t:Lac/g;

    .line 1102
    .line 1103
    iget-object v4, v4, Lac/g;->b:Ljava/util/LinkedHashMap;

    .line 1104
    .line 1105
    invoke-interface {v2}, Lgc/b0;->getKey()Lgd/a;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    check-cast v4, Lge/c;

    .line 1117
    .line 1118
    invoke-interface {v2, v4}, Lgc/b0;->d(Lge/c;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-interface {v2, v4, v0}, Lgc/b0;->l(Ljava/lang/Object;Lac/d;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v2}, Lgc/b0;->getKey()Lgd/a;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v3, v0, v4}, Lgd/e;->f(Lgd/a;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_1b
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lx2/k;

    .line 1138
    .line 1139
    check-cast v0, Lp2/a2;

    .line 1140
    .line 1141
    const-string v3, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 1142
    .line 1143
    invoke-static {v0, v3}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    check-cast v0, La1/x1;

    .line 1147
    .line 1148
    const/4 v3, 0x1

    .line 1149
    iput-boolean v3, v0, La1/x1;->y:Z

    .line 1150
    .line 1151
    iget-object v3, v0, La1/x1;->x:La1/c;

    .line 1152
    .line 1153
    invoke-virtual {v3, v2}, La1/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, Lp2/f;->o(Lp2/v1;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_1c
    iget-object v2, v1, La1/i0;->k:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Lz0/i9;

    .line 1165
    .line 1166
    check-cast v0, Le1/j0;

    .line 1167
    .line 1168
    new-instance v0, La1/n0;

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    invoke-direct {v0, v3, v2}, La1/n0;-><init>(ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v0

    .line 1175
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
