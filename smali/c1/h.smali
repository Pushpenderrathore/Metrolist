.class public final Lc1/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLc1/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/h;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc1/h;->k:J

    iput-object p3, p0, Lc1/h;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lge/e;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/h;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lc1/h;->k:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc1/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/u;

    .line 7
    .line 8
    check-cast p2, Le1/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc1/h;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lge/e;

    .line 18
    .line 19
    iget-wide v0, p0, Lc1/h;->k:J

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p2}, Lz0/q0;->g(Lge/e;JLe1/s;)Lge/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Le1/m;->a:Le1/w0;

    .line 30
    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p3, Le1/b1;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p3, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lq1/c;->n:Lq1/j;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2}, Le1/b;->r(Le1/s;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, Le1/s;->l()Le1/q1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lq1/o;->b:Lq1/o;

    .line 63
    .line 64
    invoke-static {p2, v3}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lp2/k;->c:Lp2/j;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lp2/j;->b:Lp2/i;

    .line 74
    .line 75
    invoke-virtual {p2}, Le1/s;->e0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v5, p2, Le1/s;->S:Z

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Le1/s;->k(Lge/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p2}, Le1/s;->o0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v4, Lp2/j;->f:Lp2/h;

    .line 90
    .line 91
    invoke-static {p2, v4, p1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lp2/j;->e:Lp2/h;

    .line 95
    .line 96
    invoke-static {p2, p1, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lp2/j;->g:Lp2/h;

    .line 100
    .line 101
    iget-boolean v2, p2, Le1/s;->S:Z

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v1, p2, v1, p1}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object p1, Lp2/j;->d:Lp2/h;

    .line 123
    .line 124
    invoke-static {p2, p1, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lge/e;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    const p1, -0x5bad9868

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Le1/s;->a0(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p2, v0}, Le1/s;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const p3, -0x13793677

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Le1/s;->a0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-interface {p1, p2, p3}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    const/4 p1, 0x1

    .line 160
    invoke-virtual {p2, p1}, Le1/s;->p(Z)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    move-object v8, p2

    .line 173
    check-cast v8, Le1/s;

    .line 174
    .line 175
    check-cast p3, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget-object p3, p0, Lc1/h;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p3, Lc1/r;

    .line 184
    .line 185
    and-int/lit8 v0, p2, 0x6

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v8, p1}, Le1/s;->g(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const/4 v0, 0x2

    .line 198
    :goto_3
    or-int/2addr p2, v0

    .line 199
    :cond_7
    and-int/lit8 v0, p2, 0x13

    .line 200
    .line 201
    const/16 v1, 0x12

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    const/4 v11, 0x0

    .line 205
    if-eq v0, v1, :cond_8

    .line 206
    .line 207
    move v0, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move v0, v11

    .line 210
    :goto_4
    and-int/2addr p2, v2

    .line 211
    invoke-virtual {v8, p2, v0}, Le1/s;->R(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_c

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    const p1, -0x1dca1a97

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, p1}, Le1/s;->a0(I)V

    .line 223
    .line 224
    .line 225
    sget v3, Lc1/k;->a:F

    .line 226
    .line 227
    sget-object p1, Lq1/o;->b:Lq1/o;

    .line 228
    .line 229
    sget p2, Lc1/k;->c:F

    .line 230
    .line 231
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v9, 0x186

    .line 236
    .line 237
    const/16 v10, 0x38

    .line 238
    .line 239
    iget-wide v1, p0, Lc1/h;->k:J

    .line 240
    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static/range {v0 .. v10}, Lz0/s5;->a(Lq1/r;JFJIFLe1/s;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v11}, Le1/s;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    const p1, -0x1dc66309

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, p1}, Le1/s;->a0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, p3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    sget-object p1, Le1/m;->a:Le1/w0;

    .line 269
    .line 270
    if-ne p2, p1, :cond_b

    .line 271
    .line 272
    :cond_a
    new-instance p2, Lc1/g;

    .line 273
    .line 274
    const/4 p1, 0x0

    .line 275
    invoke-direct {p2, p1, p3}, Lc1/g;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, p2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    check-cast p2, La1/h1;

    .line 282
    .line 283
    iget-wide v0, p0, Lc1/h;->k:J

    .line 284
    .line 285
    invoke-static {p2, v0, v1, v8, v11}, Lc1/k;->a(La1/h1;JLe1/s;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v11}, Le1/s;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-virtual {v8}, Le1/s;->U()V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 296
    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
