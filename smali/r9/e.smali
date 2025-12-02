.class public final synthetic Lr9/e;
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
    iput p1, p0, Lr9/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr9/h;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lr9/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr9/e;->f:I

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
    new-instance v1, Lr9/r;

    .line 14
    .line 15
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 16
    .line 17
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 18
    .line 19
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 20
    .line 21
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 28
    .line 29
    check-cast p1, Lv9/b;

    .line 30
    .line 31
    const-string v1, "s"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lr9/p;->b()Lr9/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lv9/b;

    .line 42
    .line 43
    const-string v0, "s"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lv9/b;

    .line 66
    .line 67
    const-string v0, "s"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 80
    .line 81
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Lv9/b;

    .line 87
    .line 88
    const-string v0, "s"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lv9/b;->l:Lu9/b;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_4
    check-cast p1, Lv9/b;

    .line 97
    .line 98
    const-string v0, "s"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lr9/r;

    .line 104
    .line 105
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 106
    .line 107
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 108
    .line 109
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 110
    .line 111
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 112
    .line 113
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_5
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 118
    .line 119
    check-cast p1, Lv9/b;

    .line 120
    .line 121
    const-string v1, "s"

    .line 122
    .line 123
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lr9/p;->u()Lr9/t;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_6
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 132
    .line 133
    check-cast p1, Lv9/b;

    .line 134
    .line 135
    const-string v1, "s"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lr9/p;->v()Lr9/t;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_7
    check-cast p1, Lv9/b;

    .line 146
    .line 147
    const-string v0, "s"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lv9/b;

    .line 160
    .line 161
    const-string v0, "s"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lv9/b;->f:Lu9/b;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_9
    check-cast p1, Lv9/b;

    .line 170
    .line 171
    const-string v0, "s"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lr9/r;

    .line 177
    .line 178
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 179
    .line 180
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 181
    .line 182
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 183
    .line 184
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 185
    .line 186
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_a
    check-cast p1, Lv9/b;

    .line 191
    .line 192
    const-string v0, "s"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 198
    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 205
    .line 206
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_b
    check-cast p1, Lv9/b;

    .line 212
    .line 213
    const-string v0, "s"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_c
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
    iget-object p1, p1, Lv9/b;->l:Lu9/b;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_d
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
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    new-instance v2, Lr9/r;

    .line 246
    .line 247
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 248
    .line 249
    const-wide v9, 0x4052c00000000000L    # 75.0

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide v3, 0x4055c00000000000L    # 87.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const-wide v5, 0x4055c00000000000L    # 87.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-direct/range {v2 .. v10}, Lr9/r;-><init>(DDDD)V

    .line 265
    .line 266
    .line 267
    iget-wide v0, p1, Lv9/b;->d:D

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Lr9/r;->a(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_e
    check-cast p1, Lv9/b;

    .line 279
    .line 280
    const-string v0, "s"

    .line 281
    .line 282
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_f
    check-cast p1, Lv9/b;

    .line 289
    .line 290
    const-string v0, "s"

    .line 291
    .line 292
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    new-instance v1, Lr9/r;

    .line 300
    .line 301
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 302
    .line 303
    const-wide/16 v8, 0x0

    .line 304
    .line 305
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 306
    .line 307
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 308
    .line 309
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 310
    .line 311
    .line 312
    iget-wide v2, p1, Lv9/b;->d:D

    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, Lr9/r;->a(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    goto :goto_4

    .line 319
    :cond_4
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 320
    .line 321
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_10
    check-cast p1, Lv9/b;

    .line 327
    .line 328
    const-string v0, "s"

    .line 329
    .line 330
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_11
    check-cast p1, Lv9/b;

    .line 337
    .line 338
    const-string v0, "s"

    .line 339
    .line 340
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lr9/r;

    .line 344
    .line 345
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 346
    .line 347
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 348
    .line 349
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 350
    .line 351
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 352
    .line 353
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_12
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
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 365
    .line 366
    if-eqz p1, :cond_5

    .line 367
    .line 368
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 372
    .line 373
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_13
    check-cast p1, Lv9/b;

    .line 379
    .line 380
    const-string v0, "s"

    .line 381
    .line 382
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lv9/b;->i:Lu9/b;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_14
    check-cast p1, Lv9/b;

    .line 389
    .line 390
    const-string v0, "s"

    .line 391
    .line 392
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lr9/r;

    .line 396
    .line 397
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 398
    .line 399
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 400
    .line 401
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 402
    .line 403
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 404
    .line 405
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_15
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
    const-wide/16 v0, 0x0

    .line 417
    .line 418
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_16
    check-cast p1, Lv9/b;

    .line 424
    .line 425
    const-string v0, "s"

    .line 426
    .line 427
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 431
    .line 432
    if-eqz p1, :cond_6

    .line 433
    .line 434
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_6
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 438
    .line 439
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_17
    check-cast p1, Lv9/b;

    .line 445
    .line 446
    const-string v0, "s"

    .line 447
    .line 448
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p1, Lv9/b;->f:Lu9/b;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_18
    check-cast p1, Lv9/b;

    .line 455
    .line 456
    const-string v0, "s"

    .line 457
    .line 458
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lr9/r;

    .line 462
    .line 463
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 464
    .line 465
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 466
    .line 467
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 468
    .line 469
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 470
    .line 471
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_19
    check-cast p1, Lv9/b;

    .line 476
    .line 477
    const-string v0, "s"

    .line 478
    .line 479
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lr9/r;

    .line 483
    .line 484
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 485
    .line 486
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 487
    .line 488
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 489
    .line 490
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 491
    .line 492
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_1a
    check-cast p1, Lv9/b;

    .line 497
    .line 498
    const-string v0, "s"

    .line 499
    .line 500
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 504
    .line 505
    iget-object v1, p1, Lv9/b;->b:Lv9/d;

    .line 506
    .line 507
    sget-object v2, Lv9/d;->f:Lv9/d;

    .line 508
    .line 509
    if-ne v1, v2, :cond_8

    .line 510
    .line 511
    if-eqz v0, :cond_7

    .line 512
    .line 513
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_7
    const-wide v0, 0x4048800000000000L    # 49.0

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_8
    invoke-static {p1}, Lr9/h;->n(Lv9/b;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_a

    .line 527
    .line 528
    if-eqz v0, :cond_9

    .line 529
    .line 530
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_9
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_a
    iget-object v0, p1, Lv9/b;->g:Lu9/b;

    .line 540
    .line 541
    iget-object p1, p1, Lv9/b;->a:Ls9/b;

    .line 542
    .line 543
    iget-wide v5, p1, Ls9/b;->d:D

    .line 544
    .line 545
    iget-wide v1, v0, Lu9/b;->a:D

    .line 546
    .line 547
    iget-wide v3, v0, Lu9/b;->b:D

    .line 548
    .line 549
    invoke-static/range {v1 .. v6}, Ls9/a;->c(DDD)Ls9/b;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1}, Lsd/v;->q(Ls9/b;)Ls9/b;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-wide v0, p1, Ls9/b;->d:D

    .line 558
    .line 559
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :pswitch_1b
    check-cast p1, Lv9/b;

    .line 565
    .line 566
    const-string v0, "s"

    .line 567
    .line 568
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p1, Lv9/b;->g:Lu9/b;

    .line 572
    .line 573
    return-object p1

    .line 574
    :pswitch_1c
    check-cast p1, Lv9/b;

    .line 575
    .line 576
    const-string v0, "s"

    .line 577
    .line 578
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lr9/r;

    .line 582
    .line 583
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 584
    .line 585
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 586
    .line 587
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 588
    .line 589
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 590
    .line 591
    invoke-direct/range {v1 .. v9}, Lr9/r;-><init>(DDDD)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
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
