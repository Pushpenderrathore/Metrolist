.class public final synthetic Lab/q;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:I

.field public final synthetic l:Lo1/p;


# direct methods
.method public synthetic constructor <init>(IILo1/p;)V
    .locals 0

    .line 1
    iput p2, p0, Lab/q;->f:I

    .line 2
    .line 3
    iput p1, p0, Lab/q;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Lab/q;->l:Lo1/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lab/q;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Le1/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    move p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v1

    .line 25
    :goto_0
    and-int/2addr p1, v2

    .line 26
    invoke-virtual {v6, p1, p2}, Le1/s;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lab/q;->l:Lo1/p;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lo1/p;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lab/q;->k:I

    .line 41
    .line 42
    if-ne p2, p1, :cond_1

    .line 43
    .line 44
    const p1, 0x7f070070

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const p1, 0x7f070128

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p1, v1, v6}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v7, 0x30

    .line 56
    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-static/range {v1 .. v8}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v6}, Le1/s;->U()V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    move-object v5, p1

    .line 74
    check-cast v5, Le1/s;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    and-int/lit8 p2, p1, 0x3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq p2, v0, :cond_3

    .line 88
    .line 89
    move p2, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move p2, v1

    .line 92
    :goto_3
    and-int/2addr p1, v2

    .line 93
    invoke-virtual {v5, p1, p2}, Le1/s;->R(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lab/q;->l:Lo1/p;

    .line 100
    .line 101
    invoke-virtual {p1}, Lo1/p;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget p2, p0, Lab/q;->k:I

    .line 106
    .line 107
    if-ne p2, p1, :cond_4

    .line 108
    .line 109
    const p1, 0x7f070070

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const p1, 0x7f070128

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-static {p1, v1, v5}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v6, 0x30

    .line 121
    .line 122
    const/16 v7, 0xc

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    invoke-static/range {v0 .. v7}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v5}, Le1/s;->U()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_1
    move-object v5, p1

    .line 139
    check-cast v5, Le1/s;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    and-int/lit8 p2, p1, 0x3

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x1

    .line 152
    if-eq p2, v0, :cond_6

    .line 153
    .line 154
    move p2, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move p2, v1

    .line 157
    :goto_6
    and-int/2addr p1, v2

    .line 158
    invoke-virtual {v5, p1, p2}, Le1/s;->R(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lab/q;->l:Lo1/p;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lo1/p;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget p2, p0, Lab/q;->k:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_7

    .line 175
    .line 176
    const p1, 0x7f070070

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    const p1, 0x7f070128

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-static {p1, v1, v5}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v6, 0x30

    .line 188
    .line 189
    const/16 v7, 0xc

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    invoke-static/range {v0 .. v7}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-virtual {v5}, Le1/s;->U()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_2
    move-object v5, p1

    .line 206
    check-cast v5, Le1/s;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    and-int/lit8 p2, p1, 0x3

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v2, 0x1

    .line 219
    if-eq p2, v0, :cond_9

    .line 220
    .line 221
    move p2, v2

    .line 222
    goto :goto_9

    .line 223
    :cond_9
    move p2, v1

    .line 224
    :goto_9
    and-int/2addr p1, v2

    .line 225
    invoke-virtual {v5, p1, p2}, Le1/s;->R(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    iget-object p1, p0, Lab/q;->l:Lo1/p;

    .line 232
    .line 233
    invoke-virtual {p1}, Lo1/p;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget p2, p0, Lab/q;->k:I

    .line 238
    .line 239
    if-ne p2, p1, :cond_a

    .line 240
    .line 241
    const p1, 0x7f070070

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_a
    const p1, 0x7f070128

    .line 246
    .line 247
    .line 248
    :goto_a
    invoke-static {p1, v1, v5}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v6, 0x30

    .line 253
    .line 254
    const/16 v7, 0xc

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v2, 0x0

    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    invoke-static/range {v0 .. v7}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_b
    invoke-virtual {v5}, Le1/s;->U()V

    .line 265
    .line 266
    .line 267
    :goto_b
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_3
    move-object v5, p1

    .line 271
    check-cast v5, Le1/s;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    and-int/lit8 p2, p1, 0x3

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x1

    .line 284
    if-eq p2, v0, :cond_c

    .line 285
    .line 286
    move p2, v2

    .line 287
    goto :goto_c

    .line 288
    :cond_c
    move p2, v1

    .line 289
    :goto_c
    and-int/2addr p1, v2

    .line 290
    invoke-virtual {v5, p1, p2}, Le1/s;->R(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    iget-object p1, p0, Lab/q;->l:Lo1/p;

    .line 297
    .line 298
    invoke-virtual {p1}, Lo1/p;->size()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iget p2, p0, Lab/q;->k:I

    .line 303
    .line 304
    if-ne p2, p1, :cond_d

    .line 305
    .line 306
    const p1, 0x7f070070

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_d
    const p1, 0x7f070128

    .line 311
    .line 312
    .line 313
    :goto_d
    invoke-static {p1, v1, v5}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/16 v6, 0x30

    .line 318
    .line 319
    const/16 v7, 0xc

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v2, 0x0

    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    invoke-static/range {v0 .. v7}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_e
    invoke-virtual {v5}, Le1/s;->U()V

    .line 330
    .line 331
    .line 332
    :goto_e
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_4
    move-object v5, p1

    .line 336
    check-cast v5, Le1/s;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    and-int/lit8 p2, p1, 0x3

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v2, 0x1

    .line 349
    if-eq p2, v0, :cond_f

    .line 350
    .line 351
    move p2, v2

    .line 352
    goto :goto_f

    .line 353
    :cond_f
    move p2, v1

    .line 354
    :goto_f
    and-int/2addr p1, v2

    .line 355
    invoke-virtual {v5, p1, p2}, Le1/s;->R(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    iget-object p1, p0, Lab/q;->l:Lo1/p;

    .line 362
    .line 363
    invoke-virtual {p1}, Lo1/p;->size()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget p2, p0, Lab/q;->k:I

    .line 368
    .line 369
    if-ne p2, p1, :cond_10

    .line 370
    .line 371
    const p1, 0x7f070070

    .line 372
    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_10
    const p1, 0x7f070128

    .line 376
    .line 377
    .line 378
    :goto_10
    invoke-static {p1, v1, v5}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v6, 0x30

    .line 383
    .line 384
    const/16 v7, 0xc

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v2, 0x0

    .line 388
    const-wide/16 v3, 0x0

    .line 389
    .line 390
    invoke-static/range {v0 .. v7}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_11
    invoke-virtual {v5}, Le1/s;->U()V

    .line 395
    .line 396
    .line 397
    :goto_11
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_5
    move-object v5, p1

    .line 401
    check-cast v5, Le1/s;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    and-int/lit8 p2, p1, 0x3

    .line 410
    .line 411
    const/4 v0, 0x2

    .line 412
    const/4 v1, 0x0

    .line 413
    const/4 v2, 0x1

    .line 414
    if-eq p2, v0, :cond_12

    .line 415
    .line 416
    move p2, v2

    .line 417
    goto :goto_12

    .line 418
    :cond_12
    move p2, v1

    .line 419
    :goto_12
    and-int/2addr p1, v2

    .line 420
    invoke-virtual {v5, p1, p2}, Le1/s;->R(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_14

    .line 425
    .line 426
    iget-object p1, p0, Lab/q;->l:Lo1/p;

    .line 427
    .line 428
    if-eqz p1, :cond_13

    .line 429
    .line 430
    invoke-virtual {p1}, Lo1/p;->size()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    iget p2, p0, Lab/q;->k:I

    .line 435
    .line 436
    if-ne p2, p1, :cond_13

    .line 437
    .line 438
    const p1, 0x7f070070

    .line 439
    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_13
    const p1, 0x7f070128

    .line 443
    .line 444
    .line 445
    :goto_13
    invoke-static {p1, v1, v5}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/16 v6, 0x30

    .line 450
    .line 451
    const/16 v7, 0xc

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    const-wide/16 v3, 0x0

    .line 456
    .line 457
    invoke-static/range {v0 .. v7}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_14
    invoke-virtual {v5}, Le1/s;->U()V

    .line 462
    .line 463
    .line 464
    :goto_14
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
