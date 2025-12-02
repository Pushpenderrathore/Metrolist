.class public final synthetic Lu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lu0/e;


# direct methods
.method public synthetic constructor <init>(Lu0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/d;->f:I

    iput-object p1, p0, Lu0/d;->k:Lu0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu0/e;Lx2/k;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lu0/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d;->k:Lu0/e;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu0/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lu0/d;->k:Lu0/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La3/h;

    .line 11
    .line 12
    iget-boolean v0, v3, Lu0/e;->C:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, v3, Lu0/e;->D:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, Lu0/e;->B:Ll0/t0;

    .line 23
    .line 24
    iget-object v0, v0, Ll0/t0;->e:Lf3/b0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v4, Lf3/i;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lf3/a;

    .line 34
    .line 35
    invoke-direct {v5, p1, v1}, Lf3/a;-><init>(La3/h;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Lf3/g;

    .line 40
    .line 41
    aput-object v4, p1, v2

    .line 42
    .line 43
    aput-object v5, p1, v1

    .line 44
    .line 45
    invoke-static {p1}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, v3, Lu0/e;->B:Ll0/t0;

    .line 50
    .line 51
    iget-object v3, v2, Ll0/t0;->d:Lu0/i;

    .line 52
    .line 53
    iget-object v2, v2, Ll0/t0;->v:Ll0/t;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lu0/i;->t(Ljava/util/List;)Lf3/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3, p1}, Lf3/b0;->a(Lf3/v;Lf3/v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ll0/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    iget-object v0, v3, Lu0/e;->A:Lf3/v;

    .line 69
    .line 70
    iget-object v4, v0, Lf3/v;->a:La3/h;

    .line 71
    .line 72
    iget-object v4, v4, La3/h;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v5, v0, Lf3/v;->b:J

    .line 75
    .line 76
    sget v0, La3/r0;->c:I

    .line 77
    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    shr-long v7, v5, v0

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    const-wide v8, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v8

    .line 89
    long-to-int v5, v5

    .line 90
    const-string v6, "<this>"

    .line 91
    .line 92
    invoke-static {v4, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "replacement"

    .line 96
    .line 97
    invoke-static {p1, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-lt v5, v7, :cond_2

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4, v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v6, v4, v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, v3, Lu0/e;->A:Lf3/v;

    .line 125
    .line 126
    iget-wide v4, v4, Lf3/v;->b:J

    .line 127
    .line 128
    shr-long/2addr v4, v0

    .line 129
    long-to-int v0, v4

    .line 130
    iget-object p1, p1, La3/h;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, v0

    .line 137
    invoke-static {p1, p1}, La3/h0;->b(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iget-object p1, v3, Lu0/e;->B:Ll0/t0;

    .line 142
    .line 143
    iget-object p1, p1, Ll0/t0;->v:Ll0/t;

    .line 144
    .line 145
    new-instance v0, Lf3/v;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-direct {v0, v2, v4, v5, v3}, Lf3/v;-><init>(Ljava/lang/String;JI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ll0/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "End index ("

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ") is less than start index ("

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ")."

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_3
    :goto_0
    move v1, v2

    .line 189
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_0
    check-cast p1, La3/h;

    .line 195
    .line 196
    iget-object v0, v3, Lu0/e;->B:Ll0/t0;

    .line 197
    .line 198
    iget-object p1, p1, La3/h;->k:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v1, v3, Lu0/e;->C:Z

    .line 201
    .line 202
    iget-boolean v2, v3, Lu0/e;->D:Z

    .line 203
    .line 204
    invoke-static {v0, p1, v1, v2}, Lu0/e;->R0(Ll0/t0;Ljava/lang/String;ZZ)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    iget-object v0, v3, Lu0/e;->B:Ll0/t0;

    .line 213
    .line 214
    invoke-virtual {v0}, Ll0/t0;->d()Ll0/s1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, v3, Lu0/e;->B:Ll0/t0;

    .line 221
    .line 222
    invoke-virtual {v0}, Ll0/t0;->d()Ll0/s1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Ll0/s1;->a:La3/o0;

    .line 230
    .line 231
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move v1, v2

    .line 236
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_2
    check-cast p1, La3/h;

    .line 242
    .line 243
    iget-object v0, v3, Lu0/e;->B:Ll0/t0;

    .line 244
    .line 245
    iget-object v0, v0, Ll0/t0;->t:Le1/j1;

    .line 246
    .line 247
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, Lu0/e;->B:Ll0/t0;

    .line 253
    .line 254
    iget-object v0, v0, Ll0/t0;->s:Le1/j1;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, Lu0/e;->B:Ll0/t0;

    .line 260
    .line 261
    iget-object p1, p1, La3/h;->k:Ljava/lang/String;

    .line 262
    .line 263
    iget-boolean v2, v3, Lu0/e;->C:Z

    .line 264
    .line 265
    iget-boolean v3, v3, Lu0/e;->D:Z

    .line 266
    .line 267
    invoke-static {v0, p1, v2, v3}, Lu0/e;->R0(Ll0/t0;Ljava/lang/String;ZZ)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 272
    .line 273
    .line 274
    .line 275
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
