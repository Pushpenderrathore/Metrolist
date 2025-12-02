.class public final synthetic Lza/c0;
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
    iput p1, p0, Lza/c0;->f:I

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
    .locals 4

    .line 1
    iget v0, p0, Lza/c0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lef/a;

    .line 7
    .line 8
    const-string v0, "$this$sendHandshakeRecord"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lef/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lod/a;->c(Lef/i;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v1, v1

    .line 23
    ushr-int/lit8 v2, v1, 0x10

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v3

    .line 31
    int-to-byte v2, v2

    .line 32
    invoke-virtual {p1, v2}, Lef/a;->H(B)V

    .line 33
    .line 34
    .line 35
    int-to-short v1, v1

    .line 36
    invoke-virtual {p1, v1}, Lef/a;->P(S)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lod/a;->h(Lef/a;Lef/i;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lg0/w;

    .line 46
    .line 47
    const-string v0, "$this$item"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lg0/w;->b:I

    .line 53
    .line 54
    invoke-static {p1}, La/a;->a(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance p1, Lg0/c;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lg0/c;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lna/m;

    .line 65
    .line 66
    const-string v0, "it"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, Lna/m;

    .line 78
    .line 79
    const-string v0, "it"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lna/m;->a:Lna/n;

    .line 85
    .line 86
    iget-object p1, p1, Lna/n;->a:Ljava/lang/String;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Lg0/w;

    .line 90
    .line 91
    const-string v0, "$this$item"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lg0/w;->b:I

    .line 97
    .line 98
    invoke-static {p1}, La/a;->a(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance p1, Lg0/c;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Lg0/c;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Lna/m;

    .line 109
    .line 110
    const-string v0, "it"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    check-cast p1, Lna/m;

    .line 122
    .line 123
    const-string v0, "it"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lna/m;->a:Lna/n;

    .line 129
    .line 130
    iget-object p1, p1, Lna/n;->a:Ljava/lang/String;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    check-cast p1, Lg0/w;

    .line 134
    .line 135
    const-string v0, "$this$item"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget p1, Lg0/w;->b:I

    .line 141
    .line 142
    invoke-static {p1}, La/a;->a(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance p1, Lg0/c;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Lg0/c;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, Lna/k;

    .line 153
    .line 154
    const-string v0, "it"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x5

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_8
    check-cast p1, Lna/k;

    .line 166
    .line 167
    const-string v0, "it"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lna/k;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Lg0/w;

    .line 178
    .line 179
    const-string v0, "$this$item"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget p1, Lg0/w;->b:I

    .line 185
    .line 186
    invoke-static {p1}, La/a;->a(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    new-instance p1, Lg0/c;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Lg0/c;-><init>(J)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_a
    check-cast p1, Lna/k;

    .line 197
    .line 198
    const-string v0, "it"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x5

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_b
    check-cast p1, Lna/k;

    .line 210
    .line 211
    const-string v0, "it"

    .line 212
    .line 213
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lna/k;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_c
    check-cast p1, Lg0/w;

    .line 222
    .line 223
    const-string v0, "$this$item"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget p1, Lg0/w;->b:I

    .line 229
    .line 230
    invoke-static {p1}, La/a;->a(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    new-instance p1, Lg0/c;

    .line 235
    .line 236
    invoke-direct {p1, v0, v1}, Lg0/c;-><init>(J)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
