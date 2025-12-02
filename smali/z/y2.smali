.class public final Lz/y2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final f:Lv/l;


# instance fields
.field public final a:Lv/b2;

.field public b:J

.field public c:Lv/l;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/l;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/y2;->f:Lv/l;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lv/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv/d;->j:Lv/z1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lv/j;->a(Lv/z1;)Lv/b2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz/y2;->a:Lv/b2;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lz/y2;->b:J

    .line 15
    .line 16
    sget-object p1, Lz/y2;->f:Lv/l;

    .line 17
    .line 18
    iput-object p1, p0, Lz/y2;->c:Lv/l;

    .line 19
    .line 20
    return-void
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
.method public final a(Lqa/e;Lva/y1;Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lz/x2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/x2;

    .line 7
    .line 8
    iget v1, v0, Lz/x2;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/x2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/x2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz/x2;-><init>(Lz/y2;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/x2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/x2;->o:I

    .line 28
    .line 29
    sget-object v2, Lz/y2;->f:Lv/l;

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lwd/a;->f:Lwd/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lz/x2;->f:Lrd/e;

    .line 46
    .line 47
    check-cast p1, Lge/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lz/x2;->l:F

    .line 66
    .line 67
    iget-object p2, v0, Lz/x2;->k:Lge/a;

    .line 68
    .line 69
    iget-object v1, v0, Lz/x2;->f:Lrd/e;

    .line 70
    .line 71
    check-cast v1, Lge/c;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p3, p2

    .line 77
    move-object p2, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p0, Lz/y2;->d:Z

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string p3, "animateToZero called while previous animation is running"

    .line 87
    .line 88
    invoke-static {p3}, Lc0/b;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v0}, Lvd/c;->getContext()Lvd/h;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object v1, Lq1/c;->y:Lq1/c;

    .line 96
    .line 97
    invoke-interface {p3, v1}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lq1/s;

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-interface {p3}, Lq1/s;->P()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_1
    iput-boolean v8, p0, Lz/y2;->d:Z

    .line 113
    .line 114
    move-object v11, p2

    .line 115
    move-object p2, p1

    .line 116
    move p1, p3

    .line 117
    move-object p3, v11

    .line 118
    :cond_6
    :try_start_2
    iget v1, p0, Lz/y2;->e:F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v10, 0x3c23d70a    # 0.01f

    .line 125
    .line 126
    .line 127
    cmpg-float v1, v1, v10

    .line 128
    .line 129
    if-gez v1, :cond_7

    .line 130
    .line 131
    :goto_2
    move-object p1, p3

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance v1, Lh0/w0;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1, p2}, Lh0/w0;-><init>(Lz/y2;FLge/c;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Lz/x2;->f:Lrd/e;

    .line 139
    .line 140
    iput-object p3, v0, Lz/x2;->k:Lge/a;

    .line 141
    .line 142
    iput p1, v0, Lz/x2;->l:F

    .line 143
    .line 144
    iput v8, v0, Lz/x2;->o:I

    .line 145
    .line 146
    invoke-interface {v0}, Lvd/c;->getContext()Lvd/h;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Le1/b;->u(Lvd/h;)Le1/x0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v10, v1, v0}, Le1/x0;->w0(Lge/c;Lvd/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v9, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_3
    invoke-interface {p3}, Lge/a;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    cmpg-float v1, p1, v5

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_4
    iget p3, p0, Lz/y2;->e:F

    .line 170
    .line 171
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    cmpg-float p3, p3, v5

    .line 176
    .line 177
    if-nez p3, :cond_9

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    new-instance p3, Lva/r1;

    .line 181
    .line 182
    const/16 v1, 0x11

    .line 183
    .line 184
    invoke-direct {p3, p0, p2, v1}, Lva/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, Lz/x2;->f:Lrd/e;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    iput-object p2, v0, Lz/x2;->k:Lge/a;

    .line 191
    .line 192
    iput v6, v0, Lz/x2;->o:I

    .line 193
    .line 194
    invoke-interface {v0}, Lvd/c;->getContext()Lvd/h;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Le1/b;->u(Lvd/h;)Le1/x0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2, p3, v0}, Le1/x0;->w0(Lge/c;Lvd/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p2, v9, :cond_a

    .line 207
    .line 208
    :goto_5
    return-object v9

    .line 209
    :cond_a
    :goto_6
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_7
    iput-wide v3, p0, Lz/y2;->b:J

    .line 213
    .line 214
    iput-object v2, p0, Lz/y2;->c:Lv/l;

    .line 215
    .line 216
    iput-boolean v7, p0, Lz/y2;->d:Z

    .line 217
    .line 218
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 219
    .line 220
    return-object p1

    .line 221
    :goto_8
    iput-wide v3, p0, Lz/y2;->b:J

    .line 222
    .line 223
    iput-object v2, p0, Lz/y2;->c:Lv/l;

    .line 224
    .line 225
    iput-boolean v7, p0, Lz/y2;->d:Z

    .line 226
    .line 227
    throw p1
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
