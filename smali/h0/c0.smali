.class public final synthetic Lh0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/c0;->f:I

    iput-object p2, p0, Lh0/c0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lh0/c0;->f:I

    iput-object p1, p0, Lh0/c0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lh0/c0;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lv7/s;

    .line 13
    .line 14
    check-cast v0, Lg8/a;

    .line 15
    .line 16
    const-string v3, "db"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lv7/s;->g:Lg8/a;

    .line 22
    .line 23
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lu0/o;

    .line 29
    .line 30
    check-cast v0, Lf3/g;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lu0/o;->a(Lf3/g;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lta/l;

    .line 41
    .line 42
    check-cast v0, Lw1/b;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0}, Lta/l;->a(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    const-string v2, "(this Map)"

    .line 52
    .line 53
    iget-object v3, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lsd/e;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    const-string v4, "it"

    .line 60
    .line 61
    invoke-static {v0, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v5, v3, :cond_0

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x3d

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lsd/a;

    .line 111
    .line 112
    if-ne v0, v2, :cond_2

    .line 113
    .line 114
    const-string v0, "(this Collection)"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    return-object v0

    .line 122
    :pswitch_4
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Byte;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v4, 0x20

    .line 133
    .line 134
    if-ne v3, v4, :cond_3

    .line 135
    .line 136
    const-string v0, "%20"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    sget-object v4, Lsc/b;->a:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    sget-object v4, Lsc/b;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {v3}, Lsc/b;->g(B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    int-to-char v0, v3

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_5
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ls0/c;

    .line 177
    .line 178
    check-cast v0, Le1/j0;

    .line 179
    .line 180
    new-instance v0, La1/n0;

    .line 181
    .line 182
    const/16 v3, 0xc

    .line 183
    .line 184
    invoke-direct {v0, v3, v2}, La1/n0;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_6
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lr8/d;

    .line 191
    .line 192
    check-cast v0, Ljava/io/IOException;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, v2, Lr8/d;->u:Z

    .line 196
    .line 197
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lh0/c0;

    .line 203
    .line 204
    check-cast v0, Lp2/a2;

    .line 205
    .line 206
    instance-of v3, v0, Lr0/a;

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    check-cast v0, Lr0/a;

    .line 211
    .line 212
    iget-object v0, v0, Lr0/a;->x:Lh0/c0;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lh0/c0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v2, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_8
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ln0/a;

    .line 231
    .line 232
    check-cast v0, Lge/c;

    .line 233
    .line 234
    invoke-interface {v0, v2}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_9
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lr0/b;

    .line 243
    .line 244
    check-cast v0, Ln0/a;

    .line 245
    .line 246
    iget-object v3, v2, Lr0/b;->z:Ld0/r;

    .line 247
    .line 248
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Le1/x2;

    .line 249
    .line 250
    invoke-static {v2, v4}, Lp2/f;->i(Lp2/l;Le1/t1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v3, v0, v2}, Ld0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_a
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lj1/l;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v2, v0}, Lj1/l;->b(I)Lqe/h;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_b
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Landroid/content/Context;

    .line 278
    .line 279
    check-cast v0, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-static {v2}, Lq7/q;->j(Landroid/content/Context;)Lp7/z;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v3, v2, Lp7/z;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v3, v2, Lp7/z;->b:Ls7/f;

    .line 297
    .line 298
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 299
    .line 300
    const-string v5, "android-support-nav:controller:backStackStates"

    .line 301
    .line 302
    const-string v6, "android-support-nav:controller:backStackIds"

    .line 303
    .line 304
    const-string v7, "android-support-nav:controller:backStackDestIds"

    .line 305
    .line 306
    iget-object v8, v3, Ls7/f;->m:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    const-string v9, "android-support-nav:controller:backStack"

    .line 309
    .line 310
    const-string v10, "android-support-nav:controller:navigatorState"

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    const/16 p1, 0x0

    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_8
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_9

    .line 324
    .line 325
    invoke-static {v10, v0}, Lio/ktor/network/sockets/p;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    goto :goto_5

    .line 330
    :cond_9
    const/4 v10, 0x0

    .line 331
    :goto_5
    iput-object v10, v3, Ls7/f;->d:Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_a

    .line 338
    .line 339
    invoke-static {v9, v0}, Lio/ktor/network/sockets/p;->w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    new-array v10, v12, [Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, [Landroid/os/Bundle;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_a
    const/4 v9, 0x0

    .line 353
    :goto_6
    iput-object v9, v3, Ls7/f;->e:[Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_c

    .line 363
    .line 364
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_c

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-eqz v9, :cond_e

    .line 375
    .line 376
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_d

    .line 381
    .line 382
    array-length v6, v9

    .line 383
    move v10, v12

    .line 384
    move v13, v10

    .line 385
    :goto_7
    if-ge v10, v6, :cond_c

    .line 386
    .line 387
    aget v14, v9, v10

    .line 388
    .line 389
    add-int/lit8 v15, v13, 0x1

    .line 390
    .line 391
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const/16 p1, 0x0

    .line 396
    .line 397
    iget-object v11, v3, Ls7/f;->l:Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    move-object/from16 v16, v3

    .line 404
    .line 405
    const-string v3, ""

    .line 406
    .line 407
    invoke-static {v12, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_b

    .line 412
    .line 413
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_b
    move-object/from16 v3, p1

    .line 421
    .line 422
    :goto_8
    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    add-int/lit8 v10, v10, 0x1

    .line 426
    .line 427
    move v13, v15

    .line 428
    move-object/from16 v3, v16

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    goto :goto_7

    .line 432
    :cond_c
    const/16 p1, 0x0

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_d
    const/16 p1, 0x0

    .line 436
    .line 437
    invoke-static {v6}, La/a;->C(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_e
    const/16 p1, 0x0

    .line 442
    .line 443
    invoke-static {v7}, La/a;->C(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :goto_9
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_12

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_11

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_12

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/lang/String;

    .line 474
    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    const-string v7, "key"

    .line 488
    .line 489
    invoke-static {v6, v7}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_f

    .line 497
    .line 498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v6, v0}, Lio/ktor/network/sockets/p;->w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    new-instance v7, Lsd/j;

    .line 515
    .line 516
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    invoke-direct {v7, v9}, Lsd/j;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-eqz v9, :cond_10

    .line 532
    .line 533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Landroid/os/Bundle;

    .line 538
    .line 539
    new-instance v10, Lp7/j;

    .line 540
    .line 541
    invoke-direct {v10, v9}, Lp7/j;-><init>(Landroid/os/Bundle;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v10}, Lsd/j;->addLast(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_10
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_11
    invoke-static {v5}, La/a;->C(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :cond_12
    :goto_c
    if-eqz v0, :cond_15

    .line 557
    .line 558
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_13

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-ne v0, v6, :cond_13

    .line 573
    .line 574
    move-object/from16 v11, p1

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    :goto_d
    if-eqz v11, :cond_14

    .line 582
    .line 583
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    goto :goto_e

    .line 588
    :cond_14
    move v12, v4

    .line 589
    :goto_e
    iput-boolean v12, v2, Lp7/z;->e:Z

    .line 590
    .line 591
    :cond_15
    return-object v2

    .line 592
    :pswitch_c
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    check-cast v0, Lz1/d;

    .line 597
    .line 598
    invoke-interface {v0}, Lz1/d;->f0()Lhc/c;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lhc/c;->m()Lx1/q;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v0}, Lz1/d;->d()J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    const/16 v6, 0x20

    .line 611
    .line 612
    shr-long/2addr v4, v6

    .line 613
    long-to-int v4, v4

    .line 614
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    float-to-int v4, v4

    .line 619
    invoke-interface {v0}, Lz1/d;->d()J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    const-wide v7, 0xffffffffL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    and-long/2addr v5, v7

    .line 629
    long-to-int v0, v5

    .line 630
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    float-to-int v0, v0

    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-virtual {v2, v5, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, Lx1/d;->a(Lx1/q;)Landroid/graphics/Canvas;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_d
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Le/b;

    .line 652
    .line 653
    const-string v3, "it"

    .line 654
    .line 655
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Le/b;->b()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_e
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lp7/f0;

    .line 666
    .line 667
    check-cast v0, Lp7/i;

    .line 668
    .line 669
    const-string v3, "backStackEntry"

    .line 670
    .line 671
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v3, v0, Lp7/i;->q:Ls7/d;

    .line 675
    .line 676
    iget-object v4, v0, Lp7/i;->k:Lp7/u;

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    if-eqz v4, :cond_16

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_16
    move-object v4, v5

    .line 683
    :goto_f
    if-nez v4, :cond_17

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_17
    invoke-virtual {v3}, Ls7/d;->a()Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v4}, Lp7/f0;->c(Lp7/u;)Lp7/u;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-nez v6, :cond_18

    .line 694
    .line 695
    :goto_10
    move-object v0, v5

    .line 696
    goto :goto_11

    .line 697
    :cond_18
    invoke-virtual {v6, v4}, Lp7/u;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_19

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_19
    invoke-virtual {v2}, Lp7/f0;->b()Lp7/l;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v3}, Ls7/d;->a()Landroid/os/Bundle;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v6, v2}, Lp7/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v0, v6, v2}, Lp7/l;->b(Lp7/u;Landroid/os/Bundle;)Lp7/i;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_11
    return-object v0

    .line 721
    :pswitch_f
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lof/t;

    .line 724
    .line 725
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 726
    .line 727
    const-string v3, "node"

    .line 728
    .line 729
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v2, Lof/t;->a:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-static {v3}, Lsd/l;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v2, v3, v0}, Lof/t;->M(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_10
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lo1/u;

    .line 749
    .line 750
    iget-object v3, v2, Lo1/u;->g:Ljava/lang/Object;

    .line 751
    .line 752
    monitor-enter v3

    .line 753
    :try_start_0
    iget-object v2, v2, Lo1/u;->i:Lo1/t;

    .line 754
    .line 755
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v4, v2, Lo1/t;->b:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget v5, v2, Lo1/t;->d:I

    .line 764
    .line 765
    iget-object v6, v2, Lo1/t;->c:Ls/c0;

    .line 766
    .line 767
    if-nez v6, :cond_1a

    .line 768
    .line 769
    new-instance v6, Ls/c0;

    .line 770
    .line 771
    invoke-direct {v6}, Ls/c0;-><init>()V

    .line 772
    .line 773
    .line 774
    iput-object v6, v2, Lo1/t;->c:Ls/c0;

    .line 775
    .line 776
    iget-object v7, v2, Lo1/t;->f:Ls/h0;

    .line 777
    .line 778
    invoke-virtual {v7, v4, v6}, Ls/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_1a
    invoke-virtual {v2, v0, v5, v4, v6}, Lo1/t;->c(Ljava/lang/Object;ILjava/lang/Object;Ls/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    .line 783
    .line 784
    monitor-exit v3

    .line 785
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 786
    .line 787
    return-object v0

    .line 788
    :catchall_0
    move-exception v0

    .line 789
    monitor-exit v3

    .line 790
    throw v0

    .line 791
    :pswitch_11
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Ln1/c;

    .line 794
    .line 795
    iget-object v2, v2, Ln1/c;->l:Ln1/e;

    .line 796
    .line 797
    if-eqz v2, :cond_1b

    .line 798
    .line 799
    invoke-interface {v2, v0}, Ln1/e;->a(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    goto :goto_12

    .line 804
    :cond_1b
    const/4 v0, 0x1

    .line 805
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :pswitch_12
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lmf/s1;

    .line 813
    .line 814
    check-cast v0, Lkf/a;

    .line 815
    .line 816
    const-string v3, "$this$buildClassSerialDescriptor"

    .line 817
    .line 818
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v3, "first"

    .line 822
    .line 823
    iget-object v4, v2, Lmf/s1;->a:Lhf/a;

    .line 824
    .line 825
    invoke-interface {v4}, Lhf/a;->d()Lkf/g;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v0, v3, v4}, Lkf/a;->a(Lkf/a;Ljava/lang/String;Lkf/g;)V

    .line 830
    .line 831
    .line 832
    const-string v3, "second"

    .line 833
    .line 834
    iget-object v4, v2, Lmf/s1;->b:Lhf/a;

    .line 835
    .line 836
    invoke-interface {v4}, Lhf/a;->d()Lkf/g;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v0, v3, v4}, Lkf/a;->a(Lkf/a;Ljava/lang/String;Lkf/g;)V

    .line 841
    .line 842
    .line 843
    const-string v3, "third"

    .line 844
    .line 845
    iget-object v2, v2, Lmf/s1;->c:Lhf/a;

    .line 846
    .line 847
    invoke-interface {v2}, Lhf/a;->d()Lkf/g;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v0, v3, v2}, Lkf/a;->a(Lkf/a;Ljava/lang/String;Lkf/g;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_13
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lmf/a1;

    .line 860
    .line 861
    check-cast v0, Lkf/a;

    .line 862
    .line 863
    const-string v3, "$this$buildSerialDescriptor"

    .line 864
    .line 865
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    sget-object v2, Lsd/q;->f:Lsd/q;

    .line 872
    .line 873
    iput-object v2, v0, Lkf/a;->b:Ljava/util/List;

    .line 874
    .line 875
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_14
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Ll0/q1;

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Float;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    iget-object v3, v2, Ll0/q1;->a:Le1/f1;

    .line 889
    .line 890
    invoke-virtual {v3}, Le1/f1;->i()F

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    add-float/2addr v4, v0

    .line 895
    iget-object v2, v2, Ll0/q1;->b:Le1/f1;

    .line 896
    .line 897
    invoke-virtual {v2}, Le1/f1;->i()F

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    cmpl-float v5, v4, v5

    .line 902
    .line 903
    if-lez v5, :cond_1c

    .line 904
    .line 905
    invoke-virtual {v2}, Le1/f1;->i()F

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-virtual {v3}, Le1/f1;->i()F

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    sub-float/2addr v0, v2

    .line 914
    goto :goto_13

    .line 915
    :cond_1c
    const/4 v2, 0x0

    .line 916
    cmpg-float v2, v4, v2

    .line 917
    .line 918
    if-gez v2, :cond_1d

    .line 919
    .line 920
    invoke-virtual {v3}, Le1/f1;->i()F

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    neg-float v0, v0

    .line 925
    :cond_1d
    :goto_13
    invoke-virtual {v3}, Le1/f1;->i()F

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    add-float/2addr v2, v0

    .line 930
    invoke-virtual {v3, v2}, Le1/f1;->k(F)V

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_15
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Lw0/k;

    .line 941
    .line 942
    check-cast v0, Lx2/k;

    .line 943
    .line 944
    sget-object v3, Lw0/d0;->c:Lx2/w;

    .line 945
    .line 946
    new-instance v4, Lw0/c0;

    .line 947
    .line 948
    sget-object v5, Ll0/h0;->f:Ll0/h0;

    .line 949
    .line 950
    invoke-interface {v2}, Lw0/k;->a()J

    .line 951
    .line 952
    .line 953
    move-result-wide v6

    .line 954
    sget-object v8, Lw0/b0;->k:Lw0/b0;

    .line 955
    .line 956
    const/4 v9, 0x1

    .line 957
    invoke-direct/range {v4 .. v9}, Lw0/c0;-><init>(Ll0/h0;JLw0/b0;Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v3, v4}, Lx2/k;->f(Lx2/w;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_16
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lio/ktor/network/sockets/m;

    .line 969
    .line 970
    check-cast v0, Ljava/lang/Throwable;

    .line 971
    .line 972
    invoke-virtual {v2}, Lio/ktor/network/sockets/m;->b0()V

    .line 973
    .line 974
    .line 975
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_17
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lhf/d;

    .line 981
    .line 982
    check-cast v0, Lkf/a;

    .line 983
    .line 984
    const-string v3, "$this$buildSerialDescriptor"

    .line 985
    .line 986
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string v3, "type"

    .line 990
    .line 991
    sget-object v4, Lmf/r1;->b:Lmf/j1;

    .line 992
    .line 993
    invoke-static {v0, v3, v4}, Lkf/a;->a(Lkf/a;Ljava/lang/String;Lkf/g;)V

    .line 994
    .line 995
    .line 996
    const-string v3, "value"

    .line 997
    .line 998
    new-instance v4, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    const-string v5, "kotlinx.serialization.Polymorphic<"

    .line 1001
    .line 1002
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v2, Lhf/d;->a:Loe/b;

    .line 1006
    .line 1007
    check-cast v2, Lhe/f;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lhe/f;->c()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const/16 v2, 0x3e

    .line 1017
    .line 1018
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    sget-object v4, Lkf/j;->j:Lkf/j;

    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    new-array v5, v5, [Lkf/g;

    .line 1029
    .line 1030
    invoke-static {v2, v4, v5}, Lcg/g;->I(Ljava/lang/String;Le5/e;[Lkf/g;)Lkf/h;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v0, v3, v2}, Lkf/a;->a(Lkf/a;Ljava/lang/String;Lkf/g;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v2, Lsd/q;->f:Lsd/q;

    .line 1038
    .line 1039
    iput-object v2, v0, Lkf/a;->b:Ljava/util/List;

    .line 1040
    .line 1041
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_18
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Lhe/e0;

    .line 1047
    .line 1048
    check-cast v0, Loe/i;

    .line 1049
    .line 1050
    const-string v3, "it"

    .line 1051
    .line 1052
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v0, Loe/i;->a:Loe/j;

    .line 1059
    .line 1060
    iget-object v0, v0, Loe/i;->b:Loe/g;

    .line 1061
    .line 1062
    if-nez v2, :cond_1e

    .line 1063
    .line 1064
    const-string v0, "*"

    .line 1065
    .line 1066
    goto :goto_17

    .line 1067
    :cond_1e
    instance-of v3, v0, Lhe/e0;

    .line 1068
    .line 1069
    if-eqz v3, :cond_1f

    .line 1070
    .line 1071
    move-object v3, v0

    .line 1072
    check-cast v3, Lhe/e0;

    .line 1073
    .line 1074
    goto :goto_14

    .line 1075
    :cond_1f
    const/4 v3, 0x0

    .line 1076
    :goto_14
    const/4 v4, 0x1

    .line 1077
    if-eqz v3, :cond_21

    .line 1078
    .line 1079
    invoke-virtual {v3, v4}, Lhe/e0;->d(Z)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    if-nez v3, :cond_20

    .line 1084
    .line 1085
    goto :goto_15

    .line 1086
    :cond_20
    move-object v0, v3

    .line 1087
    goto :goto_16

    .line 1088
    :cond_21
    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_16
    sget-object v3, Lhe/d0;->a:[I

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    aget v2, v3, v2

    .line 1099
    .line 1100
    if-eq v2, v4, :cond_24

    .line 1101
    .line 1102
    const/4 v3, 0x2

    .line 1103
    if-eq v2, v3, :cond_23

    .line 1104
    .line 1105
    const/4 v3, 0x3

    .line 1106
    if-ne v2, v3, :cond_22

    .line 1107
    .line 1108
    const-string v2, "out "

    .line 1109
    .line 1110
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    goto :goto_17

    .line 1115
    :cond_22
    new-instance v0, Landroidx/fragment/app/u;

    .line 1116
    .line 1117
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :cond_23
    const-string v2, "in "

    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :cond_24
    :goto_17
    return-object v0

    .line 1128
    :pswitch_19
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lhb/x2;

    .line 1131
    .line 1132
    move-object v3, v0

    .line 1133
    check-cast v3, Lqa/j;

    .line 1134
    .line 1135
    iget-object v2, v2, Lhb/x2;->f:Lwe/y0;

    .line 1136
    .line 1137
    :cond_25
    invoke-virtual {v2}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    move-object v4, v0

    .line 1142
    check-cast v4, Ljava/util/List;

    .line 1143
    .line 1144
    invoke-static {v3, v4}, Lsd/l;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v2, v0, v4}, Lwe/y0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_25

    .line 1153
    .line 1154
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_1a
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Ln1/e;

    .line 1160
    .line 1161
    if-eqz v2, :cond_26

    .line 1162
    .line 1163
    invoke-interface {v2, v0}, Ln1/e;->a(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    goto :goto_18

    .line 1168
    :cond_26
    const/4 v0, 0x1

    .line 1169
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :pswitch_1b
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lh0/n0;

    .line 1177
    .line 1178
    check-cast v0, Le1/j0;

    .line 1179
    .line 1180
    new-instance v0, La1/n0;

    .line 1181
    .line 1182
    const/4 v3, 0x6

    .line 1183
    invoke-direct {v0, v3, v2}, La1/n0;-><init>(ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_1c
    iget-object v2, v1, Lh0/c0;->k:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Lh0/d0;

    .line 1190
    .line 1191
    check-cast v0, Le1/j0;

    .line 1192
    .line 1193
    new-instance v0, La1/n0;

    .line 1194
    .line 1195
    const/4 v3, 0x4

    .line 1196
    invoke-direct {v0, v3, v2}, La1/n0;-><init>(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v0

    .line 1200
    nop

    .line 1201
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
