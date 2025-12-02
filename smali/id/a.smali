.class public final synthetic Lid/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/a;


# direct methods
.method public synthetic constructor <init>(ILge/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lid/a;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lid/a;->k:Lge/a;

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
    .locals 4

    .line 1
    iget v0, p0, Lid/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lid/a;->k:Lge/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lx2/k;

    .line 29
    .line 30
    iget-object v0, p0, Lid/a;->k:Lge/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v1

    .line 62
    :goto_1
    new-instance v2, Lne/d;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lne/d;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lx2/g;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v0, v2, v3}, Lx2/g;-><init>(FLne/d;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lx2/v;->e(Lx2/k;Lx2/g;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Lx2/k;

    .line 82
    .line 83
    iget-object v0, p0, Lid/a;->k:Lge/a;

    .line 84
    .line 85
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_2
    check-cast v0, Ljava/lang/Float;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v0, v1

    .line 115
    :goto_3
    new-instance v2, Lne/d;

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-direct {v2, v1, v3}, Lne/d;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lx2/g;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v1, v0, v2, v3}, Lx2/g;-><init>(FLne/d;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lx2/v;->e(Lx2/k;Lx2/g;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_2
    check-cast p1, Lw1/b;

    .line 135
    .line 136
    iget-object p1, p0, Lid/a;->k:Lge/a;

    .line 137
    .line 138
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    iget-object p1, p0, Lid/a;->k:Lge/a;

    .line 147
    .line 148
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_4
    check-cast p1, Lx1/j0;

    .line 155
    .line 156
    iget-object v0, p0, Lid/a;->k:Lge/a;

    .line 157
    .line 158
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Lx1/j0;->a(F)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_5
    check-cast p1, Lj2/u;

    .line 175
    .line 176
    iget-object p1, p0, Lid/a;->k:Lge/a;

    .line 177
    .line 178
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, Lw1/b;

    .line 185
    .line 186
    iget-object p1, p0, Lid/a;->k:Lge/a;

    .line 187
    .line 188
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_7
    check-cast p1, Ln3/c;

    .line 195
    .line 196
    iget-object p1, p0, Lid/a;->k:Lge/a;

    .line 197
    .line 198
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lw1/b;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_8
    iget-object p1, p0, Lid/a;->k:Lge/a;

    .line 206
    .line 207
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
.end method
