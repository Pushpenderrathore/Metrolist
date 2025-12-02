.class public final synthetic Lta/k1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/t;


# direct methods
.method public synthetic constructor <init>(Lna/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta/k1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lta/k1;->k:Lna/t;

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
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lta/k1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld0/w;

    .line 7
    .line 8
    check-cast p2, Le1/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$show"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    invoke-virtual {p2, p3, p1}, Le1/s;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lta/k1;->k:Lna/t;

    .line 40
    .line 41
    iget-object p1, p1, Lna/t;->a:Lna/w;

    .line 42
    .line 43
    iget-object p1, p1, Lna/w;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lfb/d;->a(Ljava/lang/String;Le1/s;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Le1/s;->U()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Ld0/k1;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Le1/s;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const-string p3, "<this>"

    .line 67
    .line 68
    invoke-static {p1, p3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p1, p2, 0x11

    .line 72
    .line 73
    const/16 p3, 0x10

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eq p1, p3, :cond_2

    .line 78
    .line 79
    move p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move p1, v6

    .line 82
    :goto_2
    and-int/2addr p2, v0

    .line 83
    invoke-virtual {v3, p2, p1}, Le1/s;->R(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lta/k1;->k:Lna/t;

    .line 90
    .line 91
    iget-object p2, p1, Lna/t;->a:Lna/w;

    .line 92
    .line 93
    iget-boolean p2, p2, Lna/w;->k:Z

    .line 94
    .line 95
    const p3, -0x5f6adc3e

    .line 96
    .line 97
    .line 98
    sget-object v7, Lta/a1;->a:Lta/a1;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    const p2, -0x5eb1c005

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p2}, Le1/s;->a0(I)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x6

    .line 109
    invoke-virtual {v7, p2, v3}, Lta/a1;->c(ILe1/s;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v3, v6}, Le1/s;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-virtual {v3, p3}, Le1/s;->a0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    invoke-virtual {v3, p3}, Le1/s;->a0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Le1/s;->p(Z)V

    .line 124
    .line 125
    .line 126
    const p2, -0x5eaf1abe

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Le1/s;->a0(I)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lka/c1;->d:Le1/x2;

    .line 133
    .line 134
    invoke-virtual {v3, p2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lsa/d;

    .line 139
    .line 140
    iget-object p1, p1, Lna/t;->a:Lna/w;

    .line 141
    .line 142
    iget-object p1, p1, Lna/w;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lsa/d;->a(Ljava/lang/String;)La1/s1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v4, 0x30

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Le1/b;->l(Lwe/e;Ljava/lang/Object;Lvd/h;Le1/s;II)Le1/b1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lu5/d;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget p1, p1, Lu5/d;->b:I

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    const/4 p1, 0x0

    .line 173
    :goto_5
    const/16 p2, 0x30

    .line 174
    .line 175
    invoke-virtual {v7, p1, v3, p2}, Lta/a1;->a(Ljava/lang/Integer;Le1/s;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Le1/s;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_5
    invoke-virtual {v3}, Le1/s;->U()V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 186
    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method
