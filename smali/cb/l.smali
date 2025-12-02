.class public final synthetic Lcb/l;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/f1;


# direct methods
.method public synthetic constructor <init>(Le1/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/l;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb/l;->k:Le1/f1;

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
    .locals 6

    .line 1
    iget v0, p0, Lcb/l;->f:I

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
    move-result p1

    .line 12
    iget-object v0, p0, Lcb/l;->k:Le1/f1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le1/f1;->k(F)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcb/l;->k:Le1/f1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Le1/f1;->k(F)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcb/l;->k:Le1/f1;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Le1/f1;->k(F)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Ln3/c;

    .line 49
    .line 50
    const-string v0, "$this$offset"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcb/l;->k:Le1/f1;

    .line 56
    .line 57
    invoke-virtual {p1}, Le1/f1;->j()Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lje/b;->D(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-long v0, p1

    .line 70
    const/16 p1, 0x20

    .line 71
    .line 72
    shl-long/2addr v0, p1

    .line 73
    const/4 p1, 0x0

    .line 74
    int-to-long v2, p1

    .line 75
    const-wide v4, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v2, v4

    .line 81
    or-long/2addr v0, v2

    .line 82
    new-instance p1, Ln3/j;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Ln3/j;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcb/l;->k:Le1/f1;

    .line 95
    .line 96
    invoke-virtual {v0}, Le1/f1;->j()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-float/2addr v1, p1

    .line 105
    const/high16 p1, -0x3c6a0000    # -300.0f

    .line 106
    .line 107
    const/high16 v2, 0x43960000    # 300.0f

    .line 108
    .line 109
    invoke-static {v1, p1, v2}, Le5/e;->P(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Le1/f1;->k(F)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, Ln2/y;

    .line 120
    .line 121
    const-string v0, "it"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ln2/y;->k()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const/16 p1, 0x20

    .line 131
    .line 132
    shr-long/2addr v0, p1

    .line 133
    long-to-int p1, v0

    .line 134
    int-to-float p1, p1

    .line 135
    iget-object v0, p0, Lcb/l;->k:Le1/f1;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Le1/f1;->k(F)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v0, p0, Lcb/l;->k:Le1/f1;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Le1/f1;->k(F)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v0, p0, Lcb/l;->k:Le1/f1;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Le1/f1;->k(F)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v0, p0, Lcb/l;->k:Le1/f1;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Le1/f1;->k(F)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v0, p0, Lcb/l;->k:Le1/f1;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Le1/f1;->k(F)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v0, p0, Lcb/l;->k:Le1/f1;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Le1/f1;->k(F)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
