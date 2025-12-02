.class public final Lhb/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhb/v0;->f:I

    iput-object p2, p0, Lhb/v0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb/v0;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/v0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget v0, p0, Lhb/v0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls9/b;

    .line 7
    .line 8
    iget-object v0, p0, Lhb/v0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx9/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx9/a;->e()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Comparable;

    .line 23
    .line 24
    check-cast p2, Ls9/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx9/a;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lhb/v0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhb/v0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lhb/v0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast p1, Lx2/o;

    .line 55
    .line 56
    iget p1, p1, Lx2/o;->g:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p2, Lx2/o;

    .line 63
    .line 64
    iget p2, p2, Lx2/o;->g:I

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    return v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lhb/v0;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Comparator;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    check-cast p1, Lx2/o;

    .line 87
    .line 88
    iget-object p1, p1, Lx2/o;->c:Lp2/h0;

    .line 89
    .line 90
    check-cast p2, Lx2/o;

    .line 91
    .line 92
    iget-object p2, p2, Lx2/o;->c:Lp2/h0;

    .line 93
    .line 94
    sget-object v0, Lp2/h0;->b0:Lb3/l;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lb3/l;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    return v0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lhb/v0;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lhb/x0;

    .line 104
    .line 105
    const-wide/16 v1, 0x3

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide/16 v2, 0x2

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide/16 v3, 0x1

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast p1, Lhb/r0;

    .line 130
    .line 131
    sget-object v5, Lhb/p0;->a:Lhb/p0;

    .line 132
    .line 133
    invoke-static {p1, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sget-object v7, Lhb/m0;->a:Lhb/m0;

    .line 138
    .line 139
    sget-object v8, Lhb/o0;->a:Lhb/o0;

    .line 140
    .line 141
    sget-object v9, Lhb/q0;->a:Lhb/q0;

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    move-object p1, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {p1, v9}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    move-object p1, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {p1, v8}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    move-object p1, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {p1, v7}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    move-object p1, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    instance-of v6, p1, Lhb/n0;

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    sget-object v6, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 176
    .line 177
    check-cast p1, Lhb/n0;

    .line 178
    .line 179
    iget-object p1, p1, Lhb/n0;->a:Ljava/time/LocalDate;

    .line 180
    .line 181
    iget-object v10, v0, Lhb/x0;->c:Ljava/time/LocalDate;

    .line 182
    .line 183
    invoke-virtual {v6, p1, v10}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    check-cast p2, Lhb/r0;

    .line 192
    .line 193
    invoke-static {p2, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    move-object v1, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-static {p2, v9}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    move-object v1, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-static {p2, v8}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    move-object v1, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-static {p2, v7}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    instance-of v1, p2, Lhb/n0;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 229
    .line 230
    check-cast p2, Lhb/n0;

    .line 231
    .line 232
    iget-object p2, p2, Lhb/n0;->a:Ljava/time/LocalDate;

    .line 233
    .line 234
    iget-object v0, v0, Lhb/x0;->c:Ljava/time/LocalDate;

    .line 235
    .line 236
    invoke-virtual {v1, p2, v0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-static {p1, v1}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1

    .line 249
    :cond_a
    new-instance p1, Landroidx/fragment/app/u;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_b
    new-instance p1, Landroidx/fragment/app/u;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method
