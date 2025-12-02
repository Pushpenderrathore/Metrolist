.class public final Ll0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lb0/l;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/l;Lz0/w6;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/p1;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/p1;->k:Lb0/l;

    iput-object p2, p0, Ll0/p1;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Ll0/p1;->l:Z

    return-void
.end method

.method public constructor <init>(Ll0/q1;ZLb0/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/p1;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/p1;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Ll0/p1;->l:Z

    iput-object p3, p0, Ll0/p1;->k:Lb0/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll0/p1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/l7;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Le1/s;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    sget-object v0, Lz0/c7;->a:Lz0/c7;

    .line 17
    .line 18
    iget-object p1, p0, Ll0/p1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lz0/w6;

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/high16 v8, 0x30000

    .line 26
    .line 27
    iget-object v1, p0, Ll0/p1;->k:Lb0/l;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-boolean v4, p0, Ll0/p1;->l:Z

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v8}, Lz0/c7;->a(Lb0/l;Lq1/r;Lz0/w6;ZJLe1/s;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lq1/r;

    .line 39
    .line 40
    check-cast p2, Le1/s;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ll0/p1;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ll0/q1;

    .line 50
    .line 51
    iget-object p3, p1, Ll0/q1;->f:Le1/j1;

    .line 52
    .line 53
    const v0, 0x3001dc2a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Le1/s;->a0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lq2/q1;->n:Le1/x2;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ln3/m;->k:Ln3/m;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v0, v3

    .line 74
    :goto_0
    invoke-virtual {p3}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lz/o1;

    .line 79
    .line 80
    sget-object v4, Lz/o1;->f:Lz/o1;

    .line 81
    .line 82
    if-eq v1, v4, :cond_2

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v0, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    move v0, v2

    .line 90
    :goto_2
    invoke-virtual {p2, p1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Le1/m;->a:Le1/w0;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v4, Lh0/c0;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-direct {v4, v1, p1}, Lh0/c0;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v4, Lge/c;

    .line 115
    .line 116
    invoke-static {v4, p2}, Le1/b;->A(Ljava/lang/Object;Le1/s;)Le1/b1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v5, :cond_5

    .line 125
    .line 126
    new-instance v4, Lwa/l0;

    .line 127
    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    invoke-direct {v4, v6, v1}, Lwa/l0;-><init>(ILe1/b1;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lz/y;

    .line 134
    .line 135
    invoke-direct {v1, v4}, Lz/y;-><init>(Lge/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v1

    .line 142
    :cond_5
    check-cast v4, Lz/g2;

    .line 143
    .line 144
    invoke-virtual {p2, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2, p1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    or-int/2addr v1, v6

    .line 153
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    if-ne v6, v5, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v6, Ll0/o1;

    .line 162
    .line 163
    invoke-direct {v6, v4, p1}, Ll0/o1;-><init>(Lz/g2;Ll0/q1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v6, Ll0/o1;

    .line 170
    .line 171
    invoke-virtual {p3}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lz/o1;

    .line 176
    .line 177
    iget-boolean v1, p0, Ll0/p1;->l:Z

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object p1, p1, Ll0/q1;->b:Le1/f1;

    .line 182
    .line 183
    invoke-virtual {p1}, Le1/f1;->i()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 v1, 0x0

    .line 188
    cmpg-float p1, p1, v1

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    :cond_8
    move v2, v3

    .line 193
    :cond_9
    iget-object p1, p0, Ll0/p1;->k:Lb0/l;

    .line 194
    .line 195
    invoke-static {v6, p3, v2, v0, p1}, Landroidx/compose/foundation/gestures/b;->b(Ll0/o1;Lz/o1;ZZLb0/l;)Lq1/r;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, v3}, Le1/s;->p(Z)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
