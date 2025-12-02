.class public final La1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La1/s1;->f:I

    iput-object p1, p0, La1/s1;->k:Ljava/lang/Object;

    iput-object p2, p0, La1/s1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll4/m;Lwe/y0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La1/s1;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La1/s1;->l:Ljava/lang/Object;

    iput-object p2, p0, La1/s1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwe/e;Lge/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La1/s1;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La1/s1;->k:Ljava/lang/Object;

    check-cast p2, Lxd/i;

    iput-object p2, p0, La1/s1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwe/f;Lvd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La1/s1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/s1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lwe/e;

    .line 9
    .line 10
    new-instance v1, Lac/b;

    .line 11
    .line 12
    iget-object v2, p0, La1/s1;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lhb/t2;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lac/b;-><init>(Lvd/c;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2, p1, v0}, Lxe/c;->a(Lge/f;Lvd/c;Lwe/f;[Lwe/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, La1/s1;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Lwe/e;

    .line 36
    .line 37
    new-instance v1, Lac/b;

    .line 38
    .line 39
    iget-object v2, p0, La1/s1;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lsa/k0;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v4, v2, v3}, Lac/b;-><init>(Lvd/c;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2, p1, v0}, Lxe/c;->a(Lge/f;Lvd/c;Lwe/f;[Lwe/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_1
    instance-of v0, p2, Lwe/v;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lwe/v;

    .line 66
    .line 67
    iget v1, v0, Lwe/v;->k:I

    .line 68
    .line 69
    const/high16 v2, -0x80000000

    .line 70
    .line 71
    and-int v3, v1, v2

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    iput v1, v0, Lwe/v;->k:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v0, Lwe/v;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lwe/v;-><init>(La1/s1;Lvd/c;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object p2, v0, Lwe/v;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iget v1, v0, Lwe/v;->k:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    iget-object p1, v0, Lwe/v;->m:La1/r1;

    .line 94
    .line 95
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxe/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, La1/s1;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, La1/s1;

    .line 115
    .line 116
    new-instance v1, La1/r1;

    .line 117
    .line 118
    iget-object v3, p0, La1/s1;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Le1/y1;

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    invoke-direct {v1, v3, p1, v4}, La1/r1;-><init>(Ljava/io/Serializable;Lwe/f;I)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    iput-object v1, v0, Lwe/v;->m:La1/r1;

    .line 128
    .line 129
    iput v2, v0, Lwe/v;->k:I

    .line 130
    .line 131
    invoke-virtual {p2, v1, v0}, La1/s1;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catch Lxe/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 136
    .line 137
    if-ne p1, p2, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_1
    move-exception p2

    .line 141
    move-object p1, v1

    .line 142
    :goto_3
    iget-object v1, p2, Lxe/a;->f:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne v1, p1, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lvd/c;->getContext()Lvd/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lte/b0;->o(Lvd/h;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_4
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 154
    .line 155
    :goto_5
    return-object p2

    .line 156
    :cond_6
    throw p2

    .line 157
    :pswitch_2
    new-instance v0, Lhe/s;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, La1/s1;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lwe/e;

    .line 165
    .line 166
    new-instance v2, Lgb/d;

    .line 167
    .line 168
    iget-object v3, p0, La1/s1;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lxd/i;

    .line 171
    .line 172
    invoke-direct {v2, v0, p1, v3}, Lgb/d;-><init>(Lhe/s;Lwe/f;Lge/e;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2, p2}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 180
    .line 181
    if-ne p1, p2, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 185
    .line 186
    :goto_6
    return-object p1

    .line 187
    :pswitch_3
    instance-of v0, p2, Lwe/n;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    move-object v0, p2

    .line 192
    check-cast v0, Lwe/n;

    .line 193
    .line 194
    iget v1, v0, Lwe/n;->k:I

    .line 195
    .line 196
    const/high16 v2, -0x80000000

    .line 197
    .line 198
    and-int v3, v1, v2

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    sub-int/2addr v1, v2

    .line 203
    iput v1, v0, Lwe/n;->k:I

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    new-instance v0, Lwe/n;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2}, Lwe/n;-><init>(La1/s1;Lvd/c;)V

    .line 209
    .line 210
    .line 211
    :goto_7
    iget-object p2, v0, Lwe/n;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iget v1, v0, Lwe/n;->k:I

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    const/4 v3, 0x1

    .line 217
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    if-eq v1, v3, :cond_a

    .line 222
    .line 223
    if-ne v1, v2, :cond_9

    .line 224
    .line 225
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_a
    iget-object p1, v0, Lwe/n;->o:Lxe/t;

    .line 238
    .line 239
    iget-object v1, v0, Lwe/n;->n:Lwe/f;

    .line 240
    .line 241
    iget-object v3, v0, Lwe/n;->m:La1/s1;

    .line 242
    .line 243
    :try_start_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :catchall_0
    move-exception p2

    .line 248
    goto :goto_b

    .line 249
    :cond_b
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Lxe/t;

    .line 253
    .line 254
    invoke-interface {v0}, Lvd/c;->getContext()Lvd/h;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {p2, p1, v1}, Lxe/t;-><init>(Lwe/f;Lvd/h;)V

    .line 259
    .line 260
    .line 261
    :try_start_3
    iget-object v1, p0, La1/s1;->l:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ll4/m;

    .line 264
    .line 265
    iput-object p0, v0, Lwe/n;->m:La1/s1;

    .line 266
    .line 267
    iput-object p1, v0, Lwe/n;->n:Lwe/f;

    .line 268
    .line 269
    iput-object p2, v0, Lwe/n;->o:Lxe/t;

    .line 270
    .line 271
    iput v3, v0, Lwe/n;->k:I

    .line 272
    .line 273
    invoke-virtual {v1, p2, v0}, Ll4/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    if-ne v1, v4, :cond_c

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    move-object v3, p0

    .line 281
    move-object v1, p1

    .line 282
    move-object p1, p2

    .line 283
    :goto_8
    invoke-virtual {p1}, Lxd/c;->releaseIntercepted()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v3, La1/s1;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lwe/e;

    .line 289
    .line 290
    const/4 p2, 0x0

    .line 291
    iput-object p2, v0, Lwe/n;->m:La1/s1;

    .line 292
    .line 293
    iput-object p2, v0, Lwe/n;->n:Lwe/f;

    .line 294
    .line 295
    iput-object p2, v0, Lwe/n;->o:Lxe/t;

    .line 296
    .line 297
    iput v2, v0, Lwe/n;->k:I

    .line 298
    .line 299
    invoke-interface {p1, v1, v0}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v4, :cond_d

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_d
    :goto_9
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 307
    .line 308
    :goto_a
    return-object v4

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    move-object v5, p2

    .line 311
    move-object p2, p1

    .line 312
    move-object p1, v5

    .line 313
    :goto_b
    invoke-virtual {p1}, Lxd/c;->releaseIntercepted()V

    .line 314
    .line 315
    .line 316
    throw p2

    .line 317
    :pswitch_4
    iget-object v0, p0, La1/s1;->k:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lsa/i;

    .line 320
    .line 321
    new-instance v1, Lsa/h;

    .line 322
    .line 323
    iget-object v2, p0, La1/s1;->l:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ljava/util/Map;

    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    invoke-direct {v1, p1, v2, v3}, Lsa/h;-><init>(Lwe/f;Ljava/util/Map;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, p2}, Lsa/i;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 336
    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_e
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 341
    .line 342
    :goto_c
    return-object p1

    .line 343
    :pswitch_5
    iget-object v0, p0, La1/s1;->k:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lsa/i;

    .line 346
    .line 347
    new-instance v1, Lsa/h;

    .line 348
    .line 349
    iget-object v2, p0, La1/s1;->l:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ljava/util/Map;

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-direct {v1, p1, v2, v3}, Lsa/h;-><init>(Lwe/f;Ljava/util/Map;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, p2}, Lsa/i;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 362
    .line 363
    if-ne p1, p2, :cond_f

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_f
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 367
    .line 368
    :goto_d
    return-object p1

    .line 369
    :pswitch_6
    iget-object v0, p0, La1/s1;->k:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lwe/e;

    .line 372
    .line 373
    new-instance v1, La1/r1;

    .line 374
    .line 375
    iget-object v2, p0, La1/s1;->l:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    const/4 v3, 0x4

    .line 380
    invoke-direct {v1, p1, v2, v3}, La1/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1, p2}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 388
    .line 389
    if-ne p1, p2, :cond_10

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_10
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 393
    .line 394
    :goto_e
    return-object p1

    .line 395
    :pswitch_7
    iget-object v0, p0, La1/s1;->k:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lwe/e;

    .line 398
    .line 399
    new-instance v1, La1/r1;

    .line 400
    .line 401
    iget-object v2, p0, La1/s1;->l:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lhb/x0;

    .line 404
    .line 405
    const/4 v3, 0x2

    .line 406
    invoke-direct {v1, p1, v2, v3}, La1/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1, p2}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 414
    .line 415
    if-ne p1, p2, :cond_11

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_11
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 419
    .line 420
    :goto_f
    return-object p1

    .line 421
    :pswitch_8
    iget-object v0, p0, La1/s1;->k:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lwe/e;

    .line 424
    .line 425
    new-instance v1, La1/r1;

    .line 426
    .line 427
    iget-object v2, p0, La1/s1;->l:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, La1/t1;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-direct {v1, p1, v2, v3}, La1/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v1, p2}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 440
    .line 441
    if-ne p1, p2, :cond_12

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_12
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 445
    .line 446
    :goto_10
    return-object p1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
