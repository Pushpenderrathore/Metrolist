.class public final Ll4/w;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final synthetic l:Ll4/a0;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lhe/x;Ll4/a0;Lhe/v;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll4/w;->f:I

    .line 1
    iput-object p1, p0, Ll4/w;->n:Ljava/lang/Object;

    iput-object p2, p0, Ll4/w;->l:Ll4/a0;

    iput-object p3, p0, Ll4/w;->o:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Ll4/a0;Lvd/h;Lge/e;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll4/w;->f:I

    .line 2
    iput-object p1, p0, Ll4/w;->l:Ll4/a0;

    iput-object p2, p0, Ll4/w;->n:Ljava/lang/Object;

    check-cast p3, Lxd/i;

    iput-object p3, p0, Ll4/w;->o:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll4/w;->f:I

    .line 2
    .line 3
    check-cast p1, Lvd/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll4/w;->create(Lvd/c;)Lvd/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll4/w;

    .line 13
    .line 14
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ll4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ll4/w;->create(Lvd/c;)Lvd/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll4/w;

    .line 26
    .line 27
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ll4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final create(Lvd/c;)Lvd/c;
    .locals 4

    .line 1
    iget v0, p0, Ll4/w;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll4/w;

    .line 7
    .line 8
    iget-object v1, p0, Ll4/w;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvd/h;

    .line 11
    .line 12
    iget-object v2, p0, Ll4/w;->o:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Lxd/i;

    .line 15
    .line 16
    iget-object v3, p0, Ll4/w;->l:Ll4/a0;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2, p1}, Ll4/w;-><init>(Ll4/a0;Lvd/h;Lge/e;Lvd/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Ll4/w;

    .line 23
    .line 24
    iget-object v1, p0, Ll4/w;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lhe/x;

    .line 27
    .line 28
    iget-object v2, p0, Ll4/w;->o:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v2, Lhe/v;

    .line 31
    .line 32
    iget-object v3, p0, Ll4/w;->l:Ll4/a0;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2, p1}, Ll4/w;-><init>(Lhe/x;Ll4/a0;Lhe/v;Lvd/c;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll4/w;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll4/w;->k:I

    .line 7
    .line 8
    iget-object v1, p0, Ll4/w;->l:Ll4/a0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Ll4/w;->m:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Ll4/w;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ll4/c;

    .line 40
    .line 41
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, Ll4/w;->k:I

    .line 53
    .line 54
    invoke-static {v1, v4, p0}, Ll4/a0;->e(Ll4/a0;ZLxd/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_0
    move-object v0, p1

    .line 62
    check-cast v0, Ll4/c;

    .line 63
    .line 64
    iget-object p1, p0, Ll4/w;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lvd/h;

    .line 67
    .line 68
    new-instance v6, Ll4/x;

    .line 69
    .line 70
    iget-object v7, p0, Ll4/w;->o:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v7, Lxd/i;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v6, v7, v0, v8}, Ll4/x;-><init>(Lge/e;Ll4/c;Lvd/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ll4/w;->m:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Ll4/w;->k:I

    .line 81
    .line 82
    invoke-static {p1, v6, p0}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    iget-object v3, v0, Ll4/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_2
    iget v6, v0, Ll4/c;->c:I

    .line 100
    .line 101
    if-ne v3, v6, :cond_8

    .line 102
    .line 103
    iget-object v0, v0, Ll4/c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iput-object p1, p0, Ll4/w;->m:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Ll4/w;->k:I

    .line 114
    .line 115
    invoke-virtual {v1, p1, v4, p0}, Ll4/a0;->j(Ljava/lang/Object;ZLxd/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v5, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v5, p1

    .line 123
    :goto_3
    return-object v5

    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_0
    iget-object v0, p0, Ll4/w;->o:Ljava/io/Serializable;

    .line 133
    .line 134
    check-cast v0, Lhe/v;

    .line 135
    .line 136
    iget-object v1, p0, Ll4/w;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lhe/x;

    .line 139
    .line 140
    iget v2, p0, Ll4/w;->k:I

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    const/4 v4, 0x2

    .line 144
    iget-object v5, p0, Ll4/w;->l:Ll4/a0;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    sget-object v7, Lwd/a;->f:Lwd/a;

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    if-eq v2, v6, :cond_b

    .line 152
    .line 153
    if-eq v2, v4, :cond_a

    .line 154
    .line 155
    if-ne v2, v3, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Ll4/w;->m:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/io/Serializable;

    .line 160
    .line 161
    check-cast v0, Lhe/v;

    .line 162
    .line 163
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_a
    iget-object v2, p0, Ll4/w;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/io/Serializable;

    .line 178
    .line 179
    check-cast v2, Lhe/v;

    .line 180
    .line 181
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iget-object v2, p0, Ll4/w;->m:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/io/Serializable;

    .line 188
    .line 189
    check-cast v2, Lhe/x;

    .line 190
    .line 191
    :try_start_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll4/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :try_start_2
    iput-object v1, p0, Ll4/w;->m:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, p0, Ll4/w;->k:I

    .line 201
    .line 202
    invoke-virtual {v5, p0}, Ll4/a0;->i(Lxd/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v7, :cond_d

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    move-object v2, v1

    .line 210
    :goto_4
    iput-object p1, v2, Lhe/x;->f:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v5}, Ll4/a0;->f()Ll4/r0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object v0, p0, Ll4/w;->m:Ljava/lang/Object;

    .line 217
    .line 218
    iput v4, p0, Ll4/w;->k:I

    .line 219
    .line 220
    invoke-virtual {p1}, Ll4/r0;->a()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v7, :cond_e

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    move-object v2, v0

    .line 228
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, v2, Lhe/v;->f:I
    :try_end_2
    .catch Ll4/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :catch_0
    iget-object p1, v1, Lhe/x;->f:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, p0, Ll4/w;->m:Ljava/lang/Object;

    .line 240
    .line 241
    iput v3, p0, Ll4/w;->k:I

    .line 242
    .line 243
    invoke-virtual {v5, p1, v6, p0}, Ll4/a0;->j(Ljava/lang/Object;ZLxd/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v7, :cond_f

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, v0, Lhe/v;->f:I

    .line 257
    .line 258
    :goto_7
    sget-object v7, Lrd/z;->a:Lrd/z;

    .line 259
    .line 260
    :goto_8
    return-object v7

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
.end method
