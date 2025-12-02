.class public final Lma/a1;
.super Lv7/d;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lma/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lma/c1;I)V
    .locals 0

    .line 2
    iput p2, p0, Lma/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf8/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lma/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lna/r;

    .line 7
    .line 8
    const-string v0, "statement"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "entity"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-wide v1, p2, Lna/r;->a:J

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lf8/c;->g(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object p2, p2, Lna/r;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lf8/c;->I(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p2, Lna/p;

    .line 32
    .line 33
    const-string v0, "statement"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "entity"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p2, Lna/p;->a:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {p1, v2, v0, v1}, Lf8/c;->g(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iget-object v1, p2, Lna/p;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iget-object v1, p2, Lna/p;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p2, Lna/p;->d:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-interface {p1, v2, v0, v1}, Lf8/c;->g(IJ)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lna/p;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lf8/c;->l(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p1, v0, p2}, Lf8/c;->I(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_1
    check-cast p2, Lna/b;

    .line 83
    .line 84
    const-string v0, "statement"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "entity"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iget-object v1, p2, Lna/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    iget-object v1, p2, Lna/b;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p2, p2, Lna/b;->c:I

    .line 107
    .line 108
    int-to-long v0, p2

    .line 109
    const/4 p2, 0x3

    .line 110
    invoke-interface {p1, p2, v0, v1}, Lf8/c;->g(IJ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast p2, Lna/v;

    .line 115
    .line 116
    const-string v0, "statement"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "entity"

    .line 122
    .line 123
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iget-object v1, p2, Lna/v;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    iget-object v1, p2, Lna/v;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget p2, p2, Lna/v;->c:I

    .line 139
    .line 140
    int-to-long v0, p2

    .line 141
    const/4 p2, 0x3

    .line 142
    invoke-interface {p1, p2, v0, v1}, Lf8/c;->g(IJ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    check-cast p2, Lna/n;

    .line 147
    .line 148
    const-string v0, "statement"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "entity"

    .line 154
    .line 155
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iget-object v1, p2, Lna/n;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    iget-object v1, p2, Lna/n;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p2, Lna/n;->c:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v0, p2, Lna/n;->d:Ljava/time/LocalDateTime;

    .line 183
    .line 184
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x4

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v0, p2, Lna/n;->e:Ljava/time/LocalDateTime;

    .line 203
    .line 204
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x5

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-boolean v0, p2, Lna/n;->f:Z

    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    int-to-long v2, v0

    .line 226
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, Lna/n;->g:Ljava/time/LocalDateTime;

    .line 230
    .line 231
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v1, 0x7

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v0, p2, Lna/n;->h:Ljava/lang/Integer;

    .line 250
    .line 251
    const/16 v1, 0x8

    .line 252
    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-long v2, v0

    .line 264
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 265
    .line 266
    .line 267
    :goto_5
    iget-object v0, p2, Lna/n;->i:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v1, 0x9

    .line 270
    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    iget-object v0, p2, Lna/n;->j:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v1, 0xa

    .line 283
    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    iget-object v0, p2, Lna/n;->k:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v1, 0xb

    .line 296
    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_8
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    iget-object v0, p2, Lna/n;->l:Ljava/lang/String;

    .line 307
    .line 308
    const/16 v1, 0xc

    .line 309
    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_9
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_9
    iget-boolean p2, p2, Lna/n;->m:Z

    .line 320
    .line 321
    const/16 v0, 0xd

    .line 322
    .line 323
    int-to-long v1, p2

    .line 324
    invoke-interface {p1, v0, v1, v2}, Lf8/c;->g(IJ)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_4
    check-cast p2, Lna/c;

    .line 329
    .line 330
    const-string v0, "statement"

    .line 331
    .line 332
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "entity"

    .line 336
    .line 337
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    iget-object v1, p2, Lna/c;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p2, Lna/c;->b:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_a
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_a
    const/4 v0, 0x3

    .line 359
    iget-object v1, p2, Lna/c;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p2, Lna/c;->d:Ljava/lang/Integer;

    .line 365
    .line 366
    const/4 v1, 0x4

    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-long v2, v0

    .line 378
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 379
    .line 380
    .line 381
    :goto_b
    iget-object v0, p2, Lna/c;->e:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v1, 0x5

    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_c
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_c
    iget-object v0, p2, Lna/c;->f:Ljava/lang/Integer;

    .line 394
    .line 395
    const/4 v1, 0x6

    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-long v2, v0

    .line 407
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 408
    .line 409
    .line 410
    :goto_d
    iget v0, p2, Lna/c;->g:I

    .line 411
    .line 412
    int-to-long v0, v0

    .line 413
    const/4 v2, 0x7

    .line 414
    invoke-interface {p1, v2, v0, v1}, Lf8/c;->g(IJ)V

    .line 415
    .line 416
    .line 417
    iget v0, p2, Lna/c;->h:I

    .line 418
    .line 419
    int-to-long v0, v0

    .line 420
    const/16 v2, 0x8

    .line 421
    .line 422
    invoke-interface {p1, v2, v0, v1}, Lf8/c;->g(IJ)V

    .line 423
    .line 424
    .line 425
    iget-boolean v0, p2, Lna/c;->i:Z

    .line 426
    .line 427
    const/16 v1, 0x9

    .line 428
    .line 429
    int-to-long v2, v0

    .line 430
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p2, Lna/c;->j:Ljava/time/LocalDateTime;

    .line 434
    .line 435
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/16 v1, 0xa

    .line 440
    .line 441
    if-nez v0, :cond_e

    .line 442
    .line 443
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 452
    .line 453
    .line 454
    :goto_e
    iget-object v0, p2, Lna/c;->k:Ljava/time/LocalDateTime;

    .line 455
    .line 456
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/16 v1, 0xb

    .line 461
    .line 462
    if-nez v0, :cond_f

    .line 463
    .line 464
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 473
    .line 474
    .line 475
    :goto_f
    iget-object v0, p2, Lna/c;->l:Ljava/time/LocalDateTime;

    .line 476
    .line 477
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/16 v1, 0xc

    .line 482
    .line 483
    if-nez v0, :cond_10

    .line 484
    .line 485
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 494
    .line 495
    .line 496
    :goto_10
    iget-object v0, p2, Lna/c;->m:Ljava/time/LocalDateTime;

    .line 497
    .line 498
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/16 v1, 0xd

    .line 503
    .line 504
    if-nez v0, :cond_11

    .line 505
    .line 506
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 515
    .line 516
    .line 517
    :goto_11
    iget-boolean v0, p2, Lna/c;->n:Z

    .line 518
    .line 519
    const/16 v1, 0xe

    .line 520
    .line 521
    int-to-long v2, v0

    .line 522
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 523
    .line 524
    .line 525
    iget-boolean p2, p2, Lna/c;->o:Z

    .line 526
    .line 527
    const/16 v0, 0xf

    .line 528
    .line 529
    int-to-long v1, p2

    .line 530
    invoke-interface {p1, v0, v1, v2}, Lf8/c;->g(IJ)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_5
    check-cast p2, Lna/w;

    .line 535
    .line 536
    const-string v0, "statement"

    .line 537
    .line 538
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "entity"

    .line 542
    .line 543
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    iget-object v1, p2, Lna/w;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x2

    .line 553
    iget-object v1, p2, Lna/w;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget v0, p2, Lna/w;->c:I

    .line 559
    .line 560
    int-to-long v0, v0

    .line 561
    const/4 v2, 0x3

    .line 562
    invoke-interface {p1, v2, v0, v1}, Lf8/c;->g(IJ)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p2, Lna/w;->d:Ljava/lang/String;

    .line 566
    .line 567
    const/4 v1, 0x4

    .line 568
    if-nez v0, :cond_12

    .line 569
    .line 570
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_12
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_12
    iget-object v0, p2, Lna/w;->e:Ljava/lang/String;

    .line 578
    .line 579
    const/4 v1, 0x5

    .line 580
    if-nez v0, :cond_13

    .line 581
    .line 582
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_13
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_13
    iget-object v0, p2, Lna/w;->f:Ljava/lang/String;

    .line 590
    .line 591
    const/4 v1, 0x6

    .line 592
    if-nez v0, :cond_14

    .line 593
    .line 594
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_14
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_14
    iget-boolean v0, p2, Lna/w;->g:Z

    .line 602
    .line 603
    const/4 v1, 0x7

    .line 604
    int-to-long v2, v0

    .line 605
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p2, Lna/w;->h:Ljava/lang/Integer;

    .line 609
    .line 610
    const/16 v1, 0x8

    .line 611
    .line 612
    if-nez v0, :cond_15

    .line 613
    .line 614
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    int-to-long v2, v0

    .line 623
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 624
    .line 625
    .line 626
    :goto_15
    iget-object v0, p2, Lna/w;->i:Ljava/time/LocalDateTime;

    .line 627
    .line 628
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/16 v1, 0x9

    .line 633
    .line 634
    if-nez v0, :cond_16

    .line 635
    .line 636
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 645
    .line 646
    .line 647
    :goto_16
    iget-object v0, p2, Lna/w;->j:Ljava/time/LocalDateTime;

    .line 648
    .line 649
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/16 v1, 0xa

    .line 654
    .line 655
    if-nez v0, :cond_17

    .line 656
    .line 657
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 666
    .line 667
    .line 668
    :goto_17
    iget-boolean v0, p2, Lna/w;->k:Z

    .line 669
    .line 670
    const/16 v1, 0xb

    .line 671
    .line 672
    int-to-long v2, v0

    .line 673
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p2, Lna/w;->l:Ljava/time/LocalDateTime;

    .line 677
    .line 678
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/16 v1, 0xc

    .line 683
    .line 684
    if-nez v0, :cond_18

    .line 685
    .line 686
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 695
    .line 696
    .line 697
    :goto_18
    const/16 v0, 0xd

    .line 698
    .line 699
    iget-wide v1, p2, Lna/w;->m:J

    .line 700
    .line 701
    invoke-interface {p1, v0, v1, v2}, Lf8/c;->g(IJ)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p2, Lna/w;->n:Ljava/time/LocalDateTime;

    .line 705
    .line 706
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/16 v1, 0xe

    .line 711
    .line 712
    if-nez v0, :cond_19

    .line 713
    .line 714
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 723
    .line 724
    .line 725
    :goto_19
    iget-object v0, p2, Lna/w;->o:Ljava/time/LocalDateTime;

    .line 726
    .line 727
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/16 v1, 0xf

    .line 732
    .line 733
    if-nez v0, :cond_1a

    .line 734
    .line 735
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_1a

    .line 739
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v2

    .line 743
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 744
    .line 745
    .line 746
    :goto_1a
    iget-boolean v0, p2, Lna/w;->p:Z

    .line 747
    .line 748
    const/16 v1, 0x10

    .line 749
    .line 750
    int-to-long v2, v0

    .line 751
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p2, Lna/w;->q:Ljava/lang/String;

    .line 755
    .line 756
    const/16 v1, 0x11

    .line 757
    .line 758
    if-nez v0, :cond_1b

    .line 759
    .line 760
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 761
    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :cond_1b
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_1b
    iget-object v0, p2, Lna/w;->r:Ljava/lang/String;

    .line 768
    .line 769
    const/16 v1, 0x12

    .line 770
    .line 771
    if-nez v0, :cond_1c

    .line 772
    .line 773
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_1c

    .line 777
    :cond_1c
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :goto_1c
    iget-boolean v0, p2, Lna/w;->s:Z

    .line 781
    .line 782
    const/16 v1, 0x13

    .line 783
    .line 784
    int-to-long v2, v0

    .line 785
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 786
    .line 787
    .line 788
    iget-boolean v0, p2, Lna/w;->t:Z

    .line 789
    .line 790
    const/16 v1, 0x14

    .line 791
    .line 792
    int-to-long v2, v0

    .line 793
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 794
    .line 795
    .line 796
    iget-boolean p2, p2, Lna/w;->u:Z

    .line 797
    .line 798
    const/16 v0, 0x15

    .line 799
    .line 800
    int-to-long v1, p2

    .line 801
    invoke-interface {p1, v0, v1, v2}, Lf8/c;->g(IJ)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_6
    check-cast p2, Lna/j;

    .line 806
    .line 807
    const-string v0, "statement"

    .line 808
    .line 809
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v0, "entity"

    .line 813
    .line 814
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x1

    .line 818
    iget-object v1, p2, Lna/j;->a:Ljava/lang/String;

    .line 819
    .line 820
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget v0, p2, Lna/j;->b:I

    .line 824
    .line 825
    int-to-long v0, v0

    .line 826
    const/4 v2, 0x2

    .line 827
    invoke-interface {p1, v2, v0, v1}, Lf8/c;->g(IJ)V

    .line 828
    .line 829
    .line 830
    const/4 v0, 0x3

    .line 831
    iget-object v1, p2, Lna/j;->c:Ljava/lang/String;

    .line 832
    .line 833
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const/4 v0, 0x4

    .line 837
    iget-object v1, p2, Lna/j;->d:Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget v0, p2, Lna/j;->e:I

    .line 843
    .line 844
    int-to-long v0, v0

    .line 845
    const/4 v2, 0x5

    .line 846
    invoke-interface {p1, v2, v0, v1}, Lf8/c;->g(IJ)V

    .line 847
    .line 848
    .line 849
    iget-object v0, p2, Lna/j;->f:Ljava/lang/Integer;

    .line 850
    .line 851
    const/4 v1, 0x6

    .line 852
    if-nez v0, :cond_1d

    .line 853
    .line 854
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 855
    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    int-to-long v2, v0

    .line 863
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 864
    .line 865
    .line 866
    :goto_1d
    const/4 v0, 0x7

    .line 867
    iget-wide v1, p2, Lna/j;->g:J

    .line 868
    .line 869
    invoke-interface {p1, v0, v1, v2}, Lf8/c;->g(IJ)V

    .line 870
    .line 871
    .line 872
    iget-object v0, p2, Lna/j;->h:Ljava/lang/Double;

    .line 873
    .line 874
    const/16 v1, 0x8

    .line 875
    .line 876
    if-nez v0, :cond_1e

    .line 877
    .line 878
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_1e

    .line 882
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    invoke-interface {p1, v2, v3, v1}, Lf8/c;->j(DI)V

    .line 887
    .line 888
    .line 889
    :goto_1e
    iget-object p2, p2, Lna/j;->i:Ljava/lang/String;

    .line 890
    .line 891
    const/16 v0, 0x9

    .line 892
    .line 893
    if-nez p2, :cond_1f

    .line 894
    .line 895
    invoke-interface {p1, v0}, Lf8/c;->l(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_1f
    invoke-interface {p1, v0, p2}, Lf8/c;->I(ILjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :goto_1f
    return-void

    .line 903
    :pswitch_7
    check-cast p2, Lna/l;

    .line 904
    .line 905
    const-string v0, "statement"

    .line 906
    .line 907
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v0, "entity"

    .line 911
    .line 912
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/4 v0, 0x1

    .line 916
    iget-object v1, p2, Lna/l;->a:Ljava/lang/String;

    .line 917
    .line 918
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const/4 v0, 0x2

    .line 922
    iget-object p2, p2, Lna/l;->b:Ljava/lang/String;

    .line 923
    .line 924
    invoke-interface {p1, v0, p2}, Lf8/c;->I(ILjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_8
    check-cast p2, Lna/g;

    .line 929
    .line 930
    const-string v0, "statement"

    .line 931
    .line 932
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string v0, "entity"

    .line 936
    .line 937
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    iget-object v1, p2, Lna/g;->a:Ljava/lang/String;

    .line 942
    .line 943
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x2

    .line 947
    iget-object v1, p2, Lna/g;->b:Ljava/lang/String;

    .line 948
    .line 949
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, p2, Lna/g;->c:Ljava/lang/String;

    .line 953
    .line 954
    const/4 v1, 0x3

    .line 955
    if-nez v0, :cond_20

    .line 956
    .line 957
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_20

    .line 961
    :cond_20
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :goto_20
    iget-object v0, p2, Lna/g;->d:Ljava/lang/String;

    .line 965
    .line 966
    const/4 v1, 0x4

    .line 967
    if-nez v0, :cond_21

    .line 968
    .line 969
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 970
    .line 971
    .line 972
    goto :goto_21

    .line 973
    :cond_21
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :goto_21
    iget-object v0, p2, Lna/g;->e:Ljava/time/LocalDateTime;

    .line 977
    .line 978
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const/4 v1, 0x5

    .line 983
    if-nez v0, :cond_22

    .line 984
    .line 985
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 986
    .line 987
    .line 988
    goto :goto_22

    .line 989
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 990
    .line 991
    .line 992
    move-result-wide v2

    .line 993
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 994
    .line 995
    .line 996
    :goto_22
    iget-object v0, p2, Lna/g;->f:Ljava/time/LocalDateTime;

    .line 997
    .line 998
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const/4 v1, 0x6

    .line 1003
    if-nez v0, :cond_23

    .line 1004
    .line 1005
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_23

    .line 1009
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 1014
    .line 1015
    .line 1016
    :goto_23
    iget-boolean p2, p2, Lna/g;->g:Z

    .line 1017
    .line 1018
    const/4 v0, 0x7

    .line 1019
    int-to-long v1, p2

    .line 1020
    invoke-interface {p1, v0, v1, v2}, Lf8/c;->g(IJ)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_9
    check-cast p2, Lna/u;

    .line 1025
    .line 1026
    const-string v0, "statement"

    .line 1027
    .line 1028
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "entity"

    .line 1032
    .line 1033
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x1

    .line 1037
    iget-object v1, p2, Lna/u;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x2

    .line 1043
    iget-object v1, p2, Lna/u;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iget p2, p2, Lna/u;->c:I

    .line 1049
    .line 1050
    int-to-long v0, p2

    .line 1051
    const/4 p2, 0x3

    .line 1052
    invoke-interface {p1, p2, v0, v1}, Lf8/c;->g(IJ)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_a
    check-cast p2, Lna/w;

    .line 1057
    .line 1058
    const-string v0, "statement"

    .line 1059
    .line 1060
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "entity"

    .line 1064
    .line 1065
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v0, 0x1

    .line 1069
    iget-object v1, p2, Lna/w;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x2

    .line 1075
    iget-object v1, p2, Lna/w;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget v0, p2, Lna/w;->c:I

    .line 1081
    .line 1082
    int-to-long v0, v0

    .line 1083
    const/4 v2, 0x3

    .line 1084
    invoke-interface {p1, v2, v0, v1}, Lf8/c;->g(IJ)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, p2, Lna/w;->d:Ljava/lang/String;

    .line 1088
    .line 1089
    const/4 v1, 0x4

    .line 1090
    if-nez v0, :cond_24

    .line 1091
    .line 1092
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_24

    .line 1096
    :cond_24
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_24
    iget-object v0, p2, Lna/w;->e:Ljava/lang/String;

    .line 1100
    .line 1101
    const/4 v1, 0x5

    .line 1102
    if-nez v0, :cond_25

    .line 1103
    .line 1104
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_25

    .line 1108
    :cond_25
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_25
    iget-object v0, p2, Lna/w;->f:Ljava/lang/String;

    .line 1112
    .line 1113
    const/4 v1, 0x6

    .line 1114
    if-nez v0, :cond_26

    .line 1115
    .line 1116
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_26

    .line 1120
    :cond_26
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_26
    iget-boolean v0, p2, Lna/w;->g:Z

    .line 1124
    .line 1125
    const/4 v1, 0x7

    .line 1126
    int-to-long v2, v0

    .line 1127
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, p2, Lna/w;->h:Ljava/lang/Integer;

    .line 1131
    .line 1132
    const/16 v1, 0x8

    .line 1133
    .line 1134
    if-nez v0, :cond_27

    .line 1135
    .line 1136
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_27

    .line 1140
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    int-to-long v2, v0

    .line 1145
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 1146
    .line 1147
    .line 1148
    :goto_27
    iget-object v0, p2, Lna/w;->i:Ljava/time/LocalDateTime;

    .line 1149
    .line 1150
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    const/16 v1, 0x9

    .line 1155
    .line 1156
    if-nez v0, :cond_28

    .line 1157
    .line 1158
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_28

    .line 1162
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v2

    .line 1166
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 1167
    .line 1168
    .line 1169
    :goto_28
    iget-object v0, p2, Lna/w;->j:Ljava/time/LocalDateTime;

    .line 1170
    .line 1171
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const/16 v1, 0xa

    .line 1176
    .line 1177
    if-nez v0, :cond_29

    .line 1178
    .line 1179
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_29

    .line 1183
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v2

    .line 1187
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 1188
    .line 1189
    .line 1190
    :goto_29
    iget-boolean v0, p2, Lna/w;->k:Z

    .line 1191
    .line 1192
    const/16 v1, 0xb

    .line 1193
    .line 1194
    int-to-long v2, v0

    .line 1195
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, p2, Lna/w;->l:Ljava/time/LocalDateTime;

    .line 1199
    .line 1200
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const/16 v1, 0xc

    .line 1205
    .line 1206
    if-nez v0, :cond_2a

    .line 1207
    .line 1208
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_2a

    .line 1212
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v2

    .line 1216
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 1217
    .line 1218
    .line 1219
    :goto_2a
    const/16 v0, 0xd

    .line 1220
    .line 1221
    iget-wide v1, p2, Lna/w;->m:J

    .line 1222
    .line 1223
    invoke-interface {p1, v0, v1, v2}, Lf8/c;->g(IJ)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, p2, Lna/w;->n:Ljava/time/LocalDateTime;

    .line 1227
    .line 1228
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    const/16 v1, 0xe

    .line 1233
    .line 1234
    if-nez v0, :cond_2b

    .line 1235
    .line 1236
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_2b

    .line 1240
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v2

    .line 1244
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 1245
    .line 1246
    .line 1247
    :goto_2b
    iget-object v0, p2, Lna/w;->o:Ljava/time/LocalDateTime;

    .line 1248
    .line 1249
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    const/16 v1, 0xf

    .line 1254
    .line 1255
    if-nez v0, :cond_2c

    .line 1256
    .line 1257
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_2c

    .line 1261
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v2

    .line 1265
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 1266
    .line 1267
    .line 1268
    :goto_2c
    iget-boolean v0, p2, Lna/w;->p:Z

    .line 1269
    .line 1270
    const/16 v1, 0x10

    .line 1271
    .line 1272
    int-to-long v2, v0

    .line 1273
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, p2, Lna/w;->q:Ljava/lang/String;

    .line 1277
    .line 1278
    const/16 v1, 0x11

    .line 1279
    .line 1280
    if-nez v0, :cond_2d

    .line 1281
    .line 1282
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_2d

    .line 1286
    :cond_2d
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    :goto_2d
    iget-object v0, p2, Lna/w;->r:Ljava/lang/String;

    .line 1290
    .line 1291
    const/16 v1, 0x12

    .line 1292
    .line 1293
    if-nez v0, :cond_2e

    .line 1294
    .line 1295
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_2e

    .line 1299
    :cond_2e
    invoke-interface {p1, v1, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_2e
    iget-boolean v0, p2, Lna/w;->s:Z

    .line 1303
    .line 1304
    const/16 v1, 0x13

    .line 1305
    .line 1306
    int-to-long v2, v0

    .line 1307
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 1308
    .line 1309
    .line 1310
    iget-boolean v0, p2, Lna/w;->t:Z

    .line 1311
    .line 1312
    const/16 v1, 0x14

    .line 1313
    .line 1314
    int-to-long v2, v0

    .line 1315
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 1316
    .line 1317
    .line 1318
    iget-boolean p2, p2, Lna/w;->u:Z

    .line 1319
    .line 1320
    const/16 v0, 0x15

    .line 1321
    .line 1322
    int-to-long v1, p2

    .line 1323
    invoke-interface {p1, v0, v1, v2}, Lf8/c;->g(IJ)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_b
    check-cast p2, Lna/q;

    .line 1328
    .line 1329
    const-string v0, "statement"

    .line 1330
    .line 1331
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    const-string v0, "entity"

    .line 1335
    .line 1336
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v0, 0x1

    .line 1340
    const-wide/16 v1, 0x0

    .line 1341
    .line 1342
    invoke-interface {p1, v0, v1, v2}, Lf8/c;->g(IJ)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v0, 0x2

    .line 1346
    iget-object v1, p2, Lna/q;->a:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v0, 0x3

    .line 1352
    iget-object p2, p2, Lna/q;->b:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-interface {p1, v0, p2}, Lf8/c;->I(ILjava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_c
    check-cast p2, Lna/h;

    .line 1359
    .line 1360
    const-string v0, "statement"

    .line 1361
    .line 1362
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v0, "entity"

    .line 1366
    .line 1367
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v0, 0x1

    .line 1371
    iget-wide v1, p2, Lna/h;->a:J

    .line 1372
    .line 1373
    invoke-interface {p1, v0, v1, v2}, Lf8/c;->g(IJ)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v0, 0x2

    .line 1377
    iget-object v1, p2, Lna/h;->b:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-interface {p1, v0, v1}, Lf8/c;->I(ILjava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, p2, Lna/h;->c:Ljava/time/LocalDateTime;

    .line 1383
    .line 1384
    invoke-static {v0}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    const/4 v1, 0x3

    .line 1389
    if-nez v0, :cond_2f

    .line 1390
    .line 1391
    invoke-interface {p1, v1}, Lf8/c;->l(I)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_2f

    .line 1395
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v2

    .line 1399
    invoke-interface {p1, v1, v2, v3}, Lf8/c;->g(IJ)V

    .line 1400
    .line 1401
    .line 1402
    :goto_2f
    const/4 v0, 0x4

    .line 1403
    iget-wide v1, p2, Lna/h;->d:J

    .line 1404
    .line 1405
    invoke-interface {p1, v0, v1, v2}, Lf8/c;->g(IJ)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
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
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lma/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `search_history` (`id`,`query`) VALUES (nullif(?, 0),?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `playlist_song_map` (`id`,`playlistId`,`songId`,`position`,`setVideoId`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `album_artist_map` (`albumId`,`artistId`,`order`) VALUES (?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `song_artist_map` (`songId`,`artistId`,`position`) VALUES (?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR IGNORE INTO `playlist` (`id`,`name`,`browseId`,`createdAt`,`lastUpdateTime`,`isEditable`,`bookmarkedAt`,`remoteSongCount`,`playEndpointParams`,`thumbnailUrl`,`shuffleEndpointParams`,`radioEndpointParams`,`isLocal`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `album` (`id`,`playlistId`,`title`,`year`,`thumbnailUrl`,`themeColor`,`songCount`,`duration`,`explicit`,`lastUpdateTime`,`bookmarkedAt`,`likedDate`,`inLibrary`,`isLocal`,`isUploaded`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT INTO `song` (`id`,`title`,`duration`,`thumbnailUrl`,`albumId`,`albumName`,`explicit`,`year`,`date`,`dateModified`,`liked`,`likedDate`,`totalPlayTime`,`inLibrary`,`dateDownload`,`isLocal`,`libraryAddToken`,`libraryRemoveToken`,`romanizeLyrics`,`isDownloaded`,`isUploaded`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "INSERT INTO `format` (`id`,`itag`,`mimeType`,`codecs`,`bitrate`,`sampleRate`,`contentLength`,`loudnessDb`,`playbackUrl`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "INSERT INTO `lyrics` (`id`,`lyrics`) VALUES (?,?)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "INSERT OR IGNORE INTO `artist` (`id`,`name`,`thumbnailUrl`,`channelId`,`lastUpdateTime`,`bookmarkedAt`,`isLocal`) VALUES (?,?,?,?,?,?,?)"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "INSERT INTO `song_album_map` (`songId`,`albumId`,`index`) VALUES (?,?,?)"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "INSERT OR IGNORE INTO `song` (`id`,`title`,`duration`,`thumbnailUrl`,`albumId`,`albumName`,`explicit`,`year`,`date`,`dateModified`,`liked`,`likedDate`,`totalPlayTime`,`inLibrary`,`dateDownload`,`isLocal`,`libraryAddToken`,`libraryRemoveToken`,`romanizeLyrics`,`isDownloaded`,`isUploaded`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "INSERT OR IGNORE INTO `related_song_map` (`id`,`songId`,`relatedSongId`) VALUES (nullif(?, 0),?,?)"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "INSERT OR IGNORE INTO `event` (`id`,`songId`,`timestamp`,`playTime`) VALUES (nullif(?, 0),?,?,?)"

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
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
.end method
