.class public final synthetic Lr9/m;
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
    iput p1, p0, Lr9/m;->f:I

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
    .locals 10

    .line 1
    iget v0, p0, Lr9/m;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 7
    .line 8
    check-cast p1, Lv9/b;

    .line 9
    .line 10
    const-string v1, "s"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr9/p;->c()Lr9/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lv9/b;

    .line 21
    .line 22
    const-string v0, "s"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lv9/b;->l:Lu9/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lv9/b;

    .line 31
    .line 32
    const-string v0, "s"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 38
    .line 39
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 45
    .line 46
    check-cast p1, Lv9/b;

    .line 47
    .line 48
    const-string v1, "s"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lr9/p;->v()Lr9/t;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lv9/b;

    .line 59
    .line 60
    const-string v0, "s"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lv9/b;->f:Lu9/b;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lv9/b;

    .line 69
    .line 70
    const-string v0, "s"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lv9/b;->j:Lv9/a;

    .line 76
    .line 77
    sget-object v1, Lv9/a;->l:Lv9/a;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p1, Lv9/b;->b:Lv9/d;

    .line 82
    .line 83
    sget-object v1, Lv9/d;->k:Lv9/d;

    .line 84
    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    const-wide v0, 0x3ffe666666666666L    # 1.9

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v1, Lv9/d;->l:Lv9/d;

    .line 98
    .line 99
    if-ne v0, v1, :cond_1

    .line 100
    .line 101
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v1, Lv9/d;->n:Lv9/d;

    .line 109
    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 113
    .line 114
    iget-object p1, p1, Lu9/b;->c:Ls9/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Ls9/b;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    const-wide v0, 0x3fff333333333333L    # 1.95

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-wide v0, 0x3ff7333333333333L    # 1.45

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-object p1, Lv9/d;->m:Lv9/d;

    .line 143
    .line 144
    if-ne v0, p1, :cond_4

    .line 145
    .line 146
    const-wide v0, 0x3ff3851eb851eb85L    # 1.22

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_0
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, Lv9/b;

    .line 164
    .line 165
    const-string v0, "s"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lv9/b;->j:Lv9/a;

    .line 171
    .line 172
    sget-object v1, Lv9/a;->l:Lv9/a;

    .line 173
    .line 174
    if-ne v0, v1, :cond_8

    .line 175
    .line 176
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v0, p1, Lv9/b;->h:Lu9/b;

    .line 184
    .line 185
    iget-object v0, v0, Lu9/b;->c:Ls9/b;

    .line 186
    .line 187
    invoke-virtual {v0}, Ls9/b;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const-wide v0, 0x4057800000000000L    # 94.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 200
    .line 201
    sget-object v0, Lv9/d;->m:Lv9/d;

    .line 202
    .line 203
    if-ne p1, v0, :cond_7

    .line 204
    .line 205
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 215
    .line 216
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_6
    check-cast p1, Lv9/b;

    .line 222
    .line 223
    const-string v0, "s"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_7
    check-cast p1, Lv9/b;

    .line 232
    .line 233
    const-string v0, "s"

    .line 234
    .line 235
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 249
    .line 250
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_8
    check-cast p1, Lv9/b;

    .line 256
    .line 257
    const-string v0, "s"

    .line 258
    .line 259
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_9
    check-cast p1, Lv9/b;

    .line 266
    .line 267
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "s"

    .line 277
    .line 278
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, Lv9/b;->j:Lv9/a;

    .line 282
    .line 283
    sget-object v2, Lv9/a;->l:Lv9/a;

    .line 284
    .line 285
    if-ne v1, v2, :cond_e

    .line 286
    .line 287
    iget-object v1, p1, Lv9/b;->b:Lv9/d;

    .line 288
    .line 289
    sget-object v2, Lv9/d;->k:Lv9/d;

    .line 290
    .line 291
    if-ne v1, v2, :cond_a

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    sget-object v2, Lv9/d;->l:Lv9/d;

    .line 295
    .line 296
    if-ne v1, v2, :cond_b

    .line 297
    .line 298
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 299
    .line 300
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    sget-object v2, Lv9/d;->n:Lv9/d;

    .line 306
    .line 307
    if-ne v1, v2, :cond_d

    .line 308
    .line 309
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 310
    .line 311
    iget-object p1, p1, Lu9/b;->c:Ls9/b;

    .line 312
    .line 313
    invoke-virtual {p1}, Ls9/b;->b()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    const-wide v0, 0x3ff2666666666666L    # 1.15

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_3

    .line 330
    :cond_d
    sget-object p1, Lv9/d;->m:Lv9/d;

    .line 331
    .line 332
    if-ne v1, p1, :cond_e

    .line 333
    .line 334
    const-wide v0, 0x3ff147ae147ae148L    # 1.08

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_3

    .line 344
    :cond_e
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 345
    .line 346
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_3
    return-object v0

    .line 351
    :pswitch_a
    check-cast p1, Lv9/b;

    .line 352
    .line 353
    const-string v0, "s"

    .line 354
    .line 355
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Lv9/b;->j:Lv9/a;

    .line 359
    .line 360
    sget-object v1, Lv9/a;->l:Lv9/a;

    .line 361
    .line 362
    if-ne v0, v1, :cond_12

    .line 363
    .line 364
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 365
    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_f
    iget-object v0, p1, Lv9/b;->h:Lu9/b;

    .line 372
    .line 373
    iget-object v0, v0, Lu9/b;->c:Ls9/b;

    .line 374
    .line 375
    invoke-virtual {v0}, Ls9/b;->b()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_10
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 388
    .line 389
    sget-object v0, Lv9/d;->m:Lv9/d;

    .line 390
    .line 391
    if-ne p1, v0, :cond_11

    .line 392
    .line 393
    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_11
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_12
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 403
    .line 404
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_b
    check-cast p1, Lv9/b;

    .line 410
    .line 411
    const-string v0, "s"

    .line 412
    .line 413
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_c
    check-cast p1, Lv9/b;

    .line 420
    .line 421
    const-string v0, "s"

    .line 422
    .line 423
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 427
    .line 428
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_d
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 434
    .line 435
    check-cast p1, Lv9/b;

    .line 436
    .line 437
    const-string v1, "s"

    .line 438
    .line 439
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lr9/p;->r()Lr9/t;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_e
    check-cast p1, Lv9/b;

    .line 448
    .line 449
    const-string v0, "s"

    .line 450
    .line 451
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p1, Lv9/b;->e:Lu9/b;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_f
    check-cast p1, Lv9/b;

    .line 458
    .line 459
    const-string v0, "s"

    .line 460
    .line 461
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p1, Lv9/b;->f:Lu9/b;

    .line 465
    .line 466
    iget-object v1, p1, Lv9/b;->b:Lv9/d;

    .line 467
    .line 468
    iget-boolean v2, p1, Lv9/b;->c:Z

    .line 469
    .line 470
    iget-object p1, p1, Lv9/b;->j:Lv9/a;

    .line 471
    .line 472
    sget-object v3, Lv9/a;->m:Lv9/a;

    .line 473
    .line 474
    sget-object v4, Lv9/d;->k:Lv9/d;

    .line 475
    .line 476
    const-wide/16 v5, 0x0

    .line 477
    .line 478
    if-ne p1, v3, :cond_14

    .line 479
    .line 480
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    if-ne v1, v4, :cond_13

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_13
    invoke-static {v0, v5, v6, v2, v3}, Lo1/f;->N(Lu9/b;DD)D

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    goto :goto_6

    .line 493
    :cond_14
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 494
    .line 495
    if-ne v1, v4, :cond_16

    .line 496
    .line 497
    if-eqz v2, :cond_15

    .line 498
    .line 499
    const-wide v1, 0x4058800000000000L    # 98.0

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v0, v5, v6, v1, v2}, Lo1/f;->O(Lu9/b;DD)D

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    goto :goto_6

    .line 509
    :cond_15
    invoke-static {v0, v5, v6, v7, v8}, Lo1/f;->N(Lu9/b;DD)D

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    goto :goto_6

    .line 514
    :cond_16
    sget-object p1, Lv9/d;->m:Lv9/d;

    .line 515
    .line 516
    if-ne v1, p1, :cond_18

    .line 517
    .line 518
    if-eqz v2, :cond_17

    .line 519
    .line 520
    const/16 p1, 0x5a

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_17
    const/16 p1, 0x62

    .line 524
    .line 525
    :goto_5
    int-to-double v1, p1

    .line 526
    invoke-static {v0, v5, v6, v1, v2}, Lo1/f;->N(Lu9/b;DD)D

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    goto :goto_6

    .line 531
    :cond_18
    if-eqz v2, :cond_19

    .line 532
    .line 533
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_19
    invoke-static {v0, v5, v6, v7, v8}, Lo1/f;->N(Lu9/b;DD)D

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :pswitch_10
    check-cast p1, Lv9/b;

    .line 546
    .line 547
    const-string v0, "s"

    .line 548
    .line 549
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p1, Lv9/b;->b:Lv9/d;

    .line 553
    .line 554
    sget-object v1, Lv9/d;->k:Lv9/d;

    .line 555
    .line 556
    if-ne v0, v1, :cond_1a

    .line 557
    .line 558
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    goto :goto_7

    .line 568
    :cond_1a
    sget-object v1, Lv9/d;->l:Lv9/d;

    .line 569
    .line 570
    if-ne v0, v1, :cond_1b

    .line 571
    .line 572
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    goto :goto_7

    .line 582
    :cond_1b
    sget-object v1, Lv9/d;->n:Lv9/d;

    .line 583
    .line 584
    if-ne v0, v1, :cond_1d

    .line 585
    .line 586
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 587
    .line 588
    iget-object p1, p1, Lu9/b;->c:Ls9/b;

    .line 589
    .line 590
    invoke-virtual {p1}, Ls9/b;->b()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-eqz p1, :cond_1c

    .line 595
    .line 596
    const-wide v0, 0x4002666666666666L    # 2.3

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    goto :goto_7

    .line 606
    :cond_1c
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    goto :goto_7

    .line 616
    :cond_1d
    sget-object p1, Lv9/d;->m:Lv9/d;

    .line 617
    .line 618
    if-ne v0, p1, :cond_1e

    .line 619
    .line 620
    const-wide v0, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    goto :goto_7

    .line 630
    :cond_1e
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 631
    .line 632
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    :goto_7
    return-object p1

    .line 637
    :pswitch_11
    check-cast p1, Lv9/b;

    .line 638
    .line 639
    const-string v0, "s"

    .line 640
    .line 641
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 645
    .line 646
    if-eqz v0, :cond_1f

    .line 647
    .line 648
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_1f
    iget-object v0, p1, Lv9/b;->h:Lu9/b;

    .line 652
    .line 653
    iget-object v0, v0, Lu9/b;->c:Ls9/b;

    .line 654
    .line 655
    invoke-virtual {v0}, Ls9/b;->b()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_20

    .line 660
    .line 661
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_20
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 665
    .line 666
    sget-object v0, Lv9/d;->m:Lv9/d;

    .line 667
    .line 668
    if-ne p1, v0, :cond_21

    .line 669
    .line 670
    const-wide/high16 v0, 0x4056000000000000L    # 88.0

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_21
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    return-object p1

    .line 683
    :pswitch_12
    check-cast p1, Lv9/b;

    .line 684
    .line 685
    const-string v0, "s"

    .line 686
    .line 687
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 691
    .line 692
    return-object p1

    .line 693
    :pswitch_13
    check-cast p1, Lv9/b;

    .line 694
    .line 695
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v1, "s"

    .line 705
    .line 706
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, p1, Lv9/b;->j:Lv9/a;

    .line 710
    .line 711
    sget-object v2, Lv9/a;->l:Lv9/a;

    .line 712
    .line 713
    if-ne v1, v2, :cond_26

    .line 714
    .line 715
    iget-object v1, p1, Lv9/b;->b:Lv9/d;

    .line 716
    .line 717
    sget-object v2, Lv9/d;->k:Lv9/d;

    .line 718
    .line 719
    if-ne v1, v2, :cond_22

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_22
    sget-object v2, Lv9/d;->l:Lv9/d;

    .line 723
    .line 724
    if-ne v1, v2, :cond_23

    .line 725
    .line 726
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto :goto_9

    .line 736
    :cond_23
    sget-object v2, Lv9/d;->n:Lv9/d;

    .line 737
    .line 738
    if-ne v1, v2, :cond_25

    .line 739
    .line 740
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 741
    .line 742
    iget-object p1, p1, Lu9/b;->c:Ls9/b;

    .line 743
    .line 744
    invoke-virtual {p1}, Ls9/b;->b()Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-eqz p1, :cond_24

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_24
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_9

    .line 761
    :cond_25
    sget-object p1, Lv9/d;->m:Lv9/d;

    .line 762
    .line 763
    if-ne v1, p1, :cond_26

    .line 764
    .line 765
    const-wide v0, 0x3ff2666666666666L    # 1.15

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_9

    .line 775
    :cond_26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 776
    .line 777
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_9
    return-object v0

    .line 782
    :pswitch_14
    check-cast p1, Lv9/b;

    .line 783
    .line 784
    const-string v0, "s"

    .line 785
    .line 786
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, p1, Lv9/b;->j:Lv9/a;

    .line 790
    .line 791
    sget-object v1, Lv9/a;->l:Lv9/a;

    .line 792
    .line 793
    if-ne v0, v1, :cond_2a

    .line 794
    .line 795
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 796
    .line 797
    if-eqz v0, :cond_27

    .line 798
    .line 799
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_27
    iget-object v0, p1, Lv9/b;->h:Lu9/b;

    .line 803
    .line 804
    iget-object v0, v0, Lu9/b;->c:Ls9/b;

    .line 805
    .line 806
    invoke-virtual {v0}, Ls9/b;->b()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_28

    .line 811
    .line 812
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_28
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 816
    .line 817
    sget-object v0, Lv9/d;->m:Lv9/d;

    .line 818
    .line 819
    if-ne p1, v0, :cond_29

    .line 820
    .line 821
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_29
    const-wide v0, 0x4057800000000000L    # 94.0

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_2a
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 831
    .line 832
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    return-object p1

    .line 837
    :pswitch_15
    check-cast p1, Lv9/b;

    .line 838
    .line 839
    const-string v0, "s"

    .line 840
    .line 841
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 845
    .line 846
    return-object p1

    .line 847
    :pswitch_16
    check-cast p1, Lv9/b;

    .line 848
    .line 849
    const-string v0, "s"

    .line 850
    .line 851
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 855
    .line 856
    if-nez v0, :cond_2f

    .line 857
    .line 858
    iget-object v0, p1, Lv9/b;->b:Lv9/d;

    .line 859
    .line 860
    sget-object v1, Lv9/d;->k:Lv9/d;

    .line 861
    .line 862
    if-ne v0, v1, :cond_2b

    .line 863
    .line 864
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 865
    .line 866
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    goto :goto_b

    .line 871
    :cond_2b
    sget-object v1, Lv9/d;->l:Lv9/d;

    .line 872
    .line 873
    if-ne v0, v1, :cond_2c

    .line 874
    .line 875
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    goto :goto_b

    .line 885
    :cond_2c
    sget-object v1, Lv9/d;->n:Lv9/d;

    .line 886
    .line 887
    if-ne v0, v1, :cond_2e

    .line 888
    .line 889
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 890
    .line 891
    iget-object p1, p1, Lu9/b;->c:Ls9/b;

    .line 892
    .line 893
    invoke-virtual {p1}, Ls9/b;->b()Z

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    if-eqz p1, :cond_2d

    .line 898
    .line 899
    const-wide v0, 0x400599999999999aL    # 2.7

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    goto :goto_b

    .line 909
    :cond_2d
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 910
    .line 911
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    goto :goto_b

    .line 916
    :cond_2e
    sget-object p1, Lv9/d;->m:Lv9/d;

    .line 917
    .line 918
    if-ne v0, p1, :cond_2f

    .line 919
    .line 920
    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    goto :goto_b

    .line 930
    :cond_2f
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 931
    .line 932
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    :goto_b
    return-object p1

    .line 937
    :pswitch_17
    check-cast p1, Lv9/b;

    .line 938
    .line 939
    const-string v0, "s"

    .line 940
    .line 941
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 945
    .line 946
    if-eqz v0, :cond_30

    .line 947
    .line 948
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_30
    iget-object v0, p1, Lv9/b;->h:Lu9/b;

    .line 952
    .line 953
    iget-object v0, v0, Lu9/b;->c:Ls9/b;

    .line 954
    .line 955
    invoke-virtual {v0}, Ls9/b;->b()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_31

    .line 960
    .line 961
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_31
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 968
    .line 969
    sget-object v0, Lv9/d;->m:Lv9/d;

    .line 970
    .line 971
    if-ne p1, v0, :cond_32

    .line 972
    .line 973
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_32
    const-wide v0, 0x4055c00000000000L    # 87.0

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    return-object p1

    .line 989
    :pswitch_18
    check-cast p1, Lv9/b;

    .line 990
    .line 991
    const-string v0, "s"

    .line 992
    .line 993
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 997
    .line 998
    return-object p1

    .line 999
    :pswitch_19
    check-cast p1, Lv9/b;

    .line 1000
    .line 1001
    const-string v0, "s"

    .line 1002
    .line 1003
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, p1, Lv9/b;->j:Lv9/a;

    .line 1007
    .line 1008
    sget-object v1, Lv9/a;->l:Lv9/a;

    .line 1009
    .line 1010
    if-ne v0, v1, :cond_33

    .line 1011
    .line 1012
    iget-wide v0, p1, Lv9/b;->d:D

    .line 1013
    .line 1014
    const-wide/16 v2, 0x0

    .line 1015
    .line 1016
    cmpl-double p1, v0, v2

    .line 1017
    .line 1018
    if-lez p1, :cond_33

    .line 1019
    .line 1020
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 1021
    .line 1022
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    goto :goto_d

    .line 1027
    :cond_33
    const/4 p1, 0x0

    .line 1028
    :goto_d
    return-object p1

    .line 1029
    :pswitch_1a
    check-cast p1, Lv9/b;

    .line 1030
    .line 1031
    const-string v0, "s"

    .line 1032
    .line 1033
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object p1, p1, Lv9/b;->f:Lu9/b;

    .line 1037
    .line 1038
    return-object p1

    .line 1039
    :pswitch_1b
    check-cast p1, Lv9/b;

    .line 1040
    .line 1041
    const-string v0, "s"

    .line 1042
    .line 1043
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, p1, Lv9/b;->e:Lu9/b;

    .line 1047
    .line 1048
    iget-boolean v1, p1, Lv9/b;->c:Z

    .line 1049
    .line 1050
    iget-object v2, p1, Lv9/b;->j:Lv9/a;

    .line 1051
    .line 1052
    sget-object v3, Lv9/a;->m:Lv9/a;

    .line 1053
    .line 1054
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 1055
    .line 1056
    if-ne v2, v3, :cond_34

    .line 1057
    .line 1058
    goto/16 :goto_10

    .line 1059
    .line 1060
    :cond_34
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 1061
    .line 1062
    sget-object v2, Lv9/d;->k:Lv9/d;

    .line 1063
    .line 1064
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    if-ne p1, v2, :cond_36

    .line 1070
    .line 1071
    if-eqz v1, :cond_35

    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_35
    move-wide v4, v6

    .line 1075
    goto :goto_10

    .line 1076
    :cond_36
    sget-object v2, Lv9/d;->l:Lv9/d;

    .line 1077
    .line 1078
    const-wide v8, 0x4057400000000000L    # 93.0

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    if-ne p1, v2, :cond_38

    .line 1084
    .line 1085
    if-eqz v1, :cond_37

    .line 1086
    .line 1087
    const-wide v1, 0x4041800000000000L    # 35.0

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v1, v2, v8, v9}, Lo1/f;->O(Lu9/b;DD)D

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v4

    .line 1096
    goto :goto_10

    .line 1097
    :cond_37
    const-wide/16 v1, 0x0

    .line 1098
    .line 1099
    invoke-static {v0, v1, v2, v6, v7}, Lo1/f;->N(Lu9/b;DD)D

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v4

    .line 1103
    goto :goto_10

    .line 1104
    :cond_38
    sget-object v2, Lv9/d;->n:Lv9/d;

    .line 1105
    .line 1106
    const/16 v3, 0x58

    .line 1107
    .line 1108
    if-ne p1, v2, :cond_3b

    .line 1109
    .line 1110
    if-eqz v1, :cond_39

    .line 1111
    .line 1112
    invoke-static {v0, v4, v5, v8, v9}, Lo1/f;->N(Lu9/b;DD)D

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v4

    .line 1116
    goto :goto_10

    .line 1117
    :cond_39
    iget-object p1, v0, Lu9/b;->c:Ls9/b;

    .line 1118
    .line 1119
    invoke-virtual {p1}, Ls9/b;->a()Z

    .line 1120
    .line 1121
    .line 1122
    move-result p1

    .line 1123
    if-eqz p1, :cond_3a

    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :cond_3a
    const/16 v3, 0x5a

    .line 1127
    .line 1128
    :goto_e
    int-to-double v1, v3

    .line 1129
    const-wide v3, 0x4053800000000000L    # 78.0

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v3, v4, v1, v2}, Lo1/f;->N(Lu9/b;DD)D

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v4

    .line 1138
    goto :goto_10

    .line 1139
    :cond_3b
    const-wide v4, 0x4050800000000000L    # 66.0

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    if-eqz v1, :cond_3c

    .line 1145
    .line 1146
    invoke-static {v0, v4, v5, v8, v9}, Lo1/f;->O(Lu9/b;DD)D

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v4

    .line 1150
    goto :goto_10

    .line 1151
    :cond_3c
    iget-object p1, v0, Lu9/b;->c:Ls9/b;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Ls9/b;->a()Z

    .line 1154
    .line 1155
    .line 1156
    move-result p1

    .line 1157
    if-eqz p1, :cond_3d

    .line 1158
    .line 1159
    goto :goto_f

    .line 1160
    :cond_3d
    const/16 v3, 0x5d

    .line 1161
    .line 1162
    :goto_f
    int-to-double v1, v3

    .line 1163
    invoke-static {v0, v4, v5, v1, v2}, Lo1/f;->N(Lu9/b;DD)D

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v4

    .line 1167
    :goto_10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    return-object p1

    .line 1172
    :pswitch_1c
    check-cast p1, Lv9/b;

    .line 1173
    .line 1174
    const-string v0, "s"

    .line 1175
    .line 1176
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object p1, p1, Lv9/b;->e:Lu9/b;

    .line 1180
    .line 1181
    return-object p1

    .line 1182
    nop

    .line 1183
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
