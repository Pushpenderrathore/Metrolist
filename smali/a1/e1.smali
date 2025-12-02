.class public final La1/e1;
.super Lq1/q;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lp2/y;


# instance fields
.field public A:Z

.field public x:Lz/l;

.field public y:Lge/e;

.field public z:Lz/o1;


# virtual methods
.method public final H0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La1/e1;->A:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final c(Ln2/s0;Ln2/p0;J)Ln2/r0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Ln2/p0;->A(J)Ln2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ln2/t;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, La1/e1;->A:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Ln2/e1;->f:I

    .line 16
    .line 17
    iget v1, p2, Ln2/e1;->k:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, La1/e1;->y:Lge/e;

    .line 32
    .line 33
    new-instance v3, Ln3/l;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Ln3/l;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ln3/a;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Ln3/a;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lrd/j;

    .line 48
    .line 49
    iget-object p4, p0, La1/e1;->x:Lz/l;

    .line 50
    .line 51
    iget-object v0, p3, Lrd/j;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lz/u;

    .line 54
    .line 55
    iget-object p3, p3, Lrd/j;->k:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4}, Lz/l;->a()Lz/u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p4, Lz/l;->g:Le1/j1;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p4, Lz/l;->h:Le1/j1;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p4, Lz/l;->a:Lx/c1;

    .line 75
    .line 76
    iget-object v1, v0, Lx/c1;->b:Ldf/c;

    .line 77
    .line 78
    iget-object v0, v0, Lx/c1;->b:Ldf/c;

    .line 79
    .line 80
    invoke-virtual {v1}, Ldf/c;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :try_start_0
    iget-object v4, p4, Lz/l;->i:Lz/k;

    .line 88
    .line 89
    invoke-virtual {p4}, Lz/l;->a()Lz/u;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, p3}, Lz/u;->c(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    invoke-static {v4, v5}, Lz/k;->a(Lz/k;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p4, p3}, Lz/l;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p4, p4, Lz/l;->c:Le1/j1;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Le1/j1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ldf/c;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-virtual {v0, v3}, Ldf/c;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2, p3}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {p1}, Ln2/t;->b0()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    iget-boolean p3, p0, La1/e1;->A:Z

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 p3, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    const/4 p3, 0x1

    .line 147
    :goto_4
    iput-boolean p3, p0, La1/e1;->A:Z

    .line 148
    .line 149
    iget p3, p2, Ln2/e1;->f:I

    .line 150
    .line 151
    iget p4, p2, Ln2/e1;->k:I

    .line 152
    .line 153
    new-instance v0, La1/c;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-direct {v0, p1, p0, p2, v1}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lsd/r;->f:Lsd/r;

    .line 160
    .line 161
    invoke-interface {p1, p3, p4, p2, v0}, Ln2/s0;->x(IILjava/util/Map;Lge/c;)Ln2/r0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
