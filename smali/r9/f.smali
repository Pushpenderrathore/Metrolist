.class public final synthetic Lr9/f;
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
    iput p1, p0, Lr9/f;->f:I

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
    .locals 11

    .line 1
    iget v0, p0, Lr9/f;->f:I

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
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lv9/b;

    .line 28
    .line 29
    const-string v0, "s"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lv9/b;->i:Lu9/b;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lv9/b;

    .line 38
    .line 39
    const-string v0, "s"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
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
    iget-wide v0, p1, Lv9/b;->d:D

    .line 55
    .line 56
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v2, Lr9/r;

    .line 61
    .line 62
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 63
    .line 64
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 65
    .line 66
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 67
    .line 68
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 69
    .line 70
    invoke-direct/range {v2 .. v10}, Lr9/r;-><init>(DDDD)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lr9/r;->a(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v2, Lr9/r;

    .line 79
    .line 80
    const-wide/high16 v7, 0x4057000000000000L    # 92.0

    .line 81
    .line 82
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v3, 0x4057800000000000L    # 94.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v5, 0x4057800000000000L    # 94.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-direct/range {v2 .. v10}, Lr9/r;-><init>(DDDD)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lr9/r;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lv9/b;

    .line 110
    .line 111
    const-string v0, "s"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, Lv9/b;

    .line 120
    .line 121
    const-string v0, "s"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lr9/r;

    .line 127
    .line 128
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 129
    .line 130
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 131
    .line 132
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 133
    .line 134
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 135
    .line 136
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_5
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 141
    .line 142
    check-cast p1, Lv9/b;

    .line 143
    .line 144
    const-string v1, "s"

    .line 145
    .line 146
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lr9/p;->o()Lr9/t;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Lv9/b;

    .line 155
    .line 156
    const-string v0, "s"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 162
    .line 163
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 164
    .line 165
    sget-object v1, Lv9/d;->f:Lv9/d;

    .line 166
    .line 167
    if-ne p1, v1, :cond_3

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 186
    .line 187
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_7
    check-cast p1, Lv9/b;

    .line 193
    .line 194
    const-string v0, "s"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lv9/b;->e:Lu9/b;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_8
    check-cast p1, Lv9/b;

    .line 203
    .line 204
    const-string v0, "s"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lr9/r;

    .line 210
    .line 211
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 212
    .line 213
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 214
    .line 215
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 216
    .line 217
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 218
    .line 219
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_9
    check-cast p1, Lv9/b;

    .line 224
    .line 225
    const-string v0, "s"

    .line 226
    .line 227
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 231
    .line 232
    sget-object v0, Lv9/d;->f:Lv9/d;

    .line 233
    .line 234
    if-ne p1, v0, :cond_5

    .line 235
    .line 236
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_a
    check-cast p1, Lv9/b;

    .line 250
    .line 251
    const-string v0, "s"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lv9/b;->f:Lu9/b;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_b
    check-cast p1, Lv9/b;

    .line 260
    .line 261
    const-string v0, "s"

    .line 262
    .line 263
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 267
    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_c
    check-cast p1, Lv9/b;

    .line 284
    .line 285
    const-string v0, "s"

    .line 286
    .line 287
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lr9/r;

    .line 291
    .line 292
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 293
    .line 294
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 295
    .line 296
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 297
    .line 298
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 299
    .line 300
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_d
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 305
    .line 306
    check-cast p1, Lv9/b;

    .line 307
    .line 308
    const-string v1, "s"

    .line 309
    .line 310
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lr9/p;->m()Lr9/t;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_e
    check-cast p1, Lv9/b;

    .line 319
    .line 320
    const-string v0, "s"

    .line 321
    .line 322
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 326
    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_f
    check-cast p1, Lv9/b;

    .line 343
    .line 344
    const-string v0, "s"

    .line 345
    .line 346
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_10
    check-cast p1, Lv9/b;

    .line 353
    .line 354
    const-string v0, "s"

    .line 355
    .line 356
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-wide v0, p1, Lv9/b;->d:D

    .line 360
    .line 361
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 362
    .line 363
    if-eqz p1, :cond_8

    .line 364
    .line 365
    new-instance v2, Lr9/r;

    .line 366
    .line 367
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 368
    .line 369
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 370
    .line 371
    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    .line 372
    .line 373
    const-wide/high16 v5, 0x4031000000000000L    # 17.0

    .line 374
    .line 375
    invoke-direct/range {v2 .. v10}, Lr9/r;-><init>(DDDD)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, Lr9/r;->a(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    goto :goto_6

    .line 383
    :cond_8
    new-instance v2, Lr9/r;

    .line 384
    .line 385
    const-wide/high16 v7, 0x4056000000000000L    # 88.0

    .line 386
    .line 387
    const-wide v9, 0x4055400000000000L    # 85.0

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    .line 393
    .line 394
    const-wide/high16 v5, 0x4057000000000000L    # 92.0

    .line 395
    .line 396
    invoke-direct/range {v2 .. v10}, Lr9/r;-><init>(DDDD)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Lr9/r;->a(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_11
    check-cast p1, Lv9/b;

    .line 409
    .line 410
    const-string v0, "s"

    .line 411
    .line 412
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_12
    check-cast p1, Lv9/b;

    .line 419
    .line 420
    const-string v0, "s"

    .line 421
    .line 422
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lr9/r;

    .line 426
    .line 427
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 428
    .line 429
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 430
    .line 431
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 432
    .line 433
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 434
    .line 435
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_13
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 440
    .line 441
    check-cast p1, Lv9/b;

    .line 442
    .line 443
    const-string v1, "s"

    .line 444
    .line 445
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lr9/p;->p()Lr9/t;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_14
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 454
    .line 455
    check-cast p1, Lv9/b;

    .line 456
    .line 457
    const-string v1, "s"

    .line 458
    .line 459
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v1, p1, Lv9/b;->c:Z

    .line 463
    .line 464
    invoke-static {p1}, Lr9/h;->n(Lv9/b;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_9

    .line 469
    .line 470
    invoke-virtual {v0}, Lr9/p;->p()Lr9/t;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lr9/t;->c:Lge/c;

    .line 475
    .line 476
    invoke-interface {v0, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 487
    .line 488
    invoke-static {v0, v1, v2, v3}, Lr9/q;->a(DD)D

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    goto :goto_7

    .line 493
    :cond_9
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 494
    .line 495
    sget-object v0, Lv9/d;->f:Lv9/d;

    .line 496
    .line 497
    if-ne p1, v0, :cond_b

    .line 498
    .line 499
    if-eqz v1, :cond_a

    .line 500
    .line 501
    const-wide/16 v0, 0x0

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_a
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_b
    if-eqz v1, :cond_c

    .line 508
    .line 509
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_c
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 516
    .line 517
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :pswitch_15
    check-cast p1, Lv9/b;

    .line 523
    .line 524
    const-string v0, "s"

    .line 525
    .line 526
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p1, Lv9/b;->e:Lu9/b;

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_16
    check-cast p1, Lv9/b;

    .line 533
    .line 534
    const-string v0, "s"

    .line 535
    .line 536
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p1, Lv9/b;->i:Lu9/b;

    .line 540
    .line 541
    return-object p1

    .line 542
    :pswitch_17
    check-cast p1, Lv9/b;

    .line 543
    .line 544
    const-string v0, "s"

    .line 545
    .line 546
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Lr9/r;

    .line 550
    .line 551
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 552
    .line 553
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 554
    .line 555
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 556
    .line 557
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 558
    .line 559
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_18
    check-cast p1, Lv9/b;

    .line 564
    .line 565
    const-string v0, "s"

    .line 566
    .line 567
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 571
    .line 572
    if-eqz p1, :cond_d

    .line 573
    .line 574
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_d
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :pswitch_19
    check-cast p1, Lv9/b;

    .line 588
    .line 589
    const-string v0, "s"

    .line 590
    .line 591
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p1, Lv9/b;->l:Lu9/b;

    .line 595
    .line 596
    return-object p1

    .line 597
    :pswitch_1a
    check-cast p1, Lv9/b;

    .line 598
    .line 599
    const-string v0, "s"

    .line 600
    .line 601
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Lr9/r;

    .line 605
    .line 606
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 607
    .line 608
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 609
    .line 610
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 611
    .line 612
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 613
    .line 614
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_1b
    check-cast p1, Lv9/b;

    .line 619
    .line 620
    const-string v0, "s"

    .line 621
    .line 622
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 626
    .line 627
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 628
    .line 629
    sget-object v1, Lv9/d;->f:Lv9/d;

    .line 630
    .line 631
    if-ne p1, v1, :cond_f

    .line 632
    .line 633
    if-eqz v0, :cond_e

    .line 634
    .line 635
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_e
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_f
    if-eqz v0, :cond_10

    .line 645
    .line 646
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_10
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 650
    .line 651
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :pswitch_1c
    check-cast p1, Lv9/b;

    .line 657
    .line 658
    const-string v0, "s"

    .line 659
    .line 660
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object p1, p1, Lv9/b;->g:Lu9/b;

    .line 664
    .line 665
    return-object p1

    .line 666
    nop

    .line 667
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
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
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
