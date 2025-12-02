.class public final Lhb/t0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb/t0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/t0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhb/t0;->l:Ljava/lang/Object;

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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget v0, p0, Lhb/t0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsd/q;->f:Lsd/q;

    .line 5
    .line 6
    const v3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lhb/t0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lhb/t0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/metrolist/lrclib/models/Track;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/metrolist/lrclib/models/Track;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-wide v8, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v8, v6

    .line 34
    :goto_0
    sget-object v1, Lia/e;->a:Lia/e;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/metrolist/lrclib/models/Track;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v1}, Lia/e;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    iget-object v0, v0, Lcom/metrolist/lrclib/models/Track;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v0}, Lia/e;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-double/2addr v0, v10

    .line 49
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    div-double/2addr v0, v10

    .line 52
    add-double/2addr v0, v8

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/metrolist/lrclib/models/Track;

    .line 59
    .line 60
    iget-object v8, v1, Lcom/metrolist/lrclib/models/Track;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v2, v6

    .line 66
    :goto_1
    iget-object v6, v1, Lcom/metrolist/lrclib/models/Track;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v6}, Lia/e;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v1, v1, Lcom/metrolist/lrclib/models/Track;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v1}, Lia/e;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    add-double/2addr v4, v6

    .line 79
    div-double/2addr v4, v10

    .line 80
    add-double/2addr v4, v2

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :pswitch_0
    check-cast v5, Ljava/util/Map;

    .line 91
    .line 92
    check-cast v4, Ljava/util/Map;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Laa/c;

    .line 96
    .line 97
    iget-object v0, v0, Laa/c;->e:Ljava/util/List;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Laa/d;

    .line 122
    .line 123
    iget-object v7, v7, Laa/d;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v9, v8

    .line 178
    check-cast v9, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v8, v1

    .line 192
    :goto_3
    check-cast v8, Ljava/util/Map$Entry;

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v6, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move-object v9, v8

    .line 226
    check-cast v9, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move-object v8, v1

    .line 240
    :goto_4
    check-cast v8, Ljava/util/Map$Entry;

    .line 241
    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Integer;

    .line 249
    .line 250
    :goto_5
    if-eqz v6, :cond_5

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move-object v6, v1

    .line 254
    :goto_6
    if-eqz v6, :cond_d

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move v0, v3

    .line 262
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v6, p2

    .line 267
    check-cast v6, Laa/c;

    .line 268
    .line 269
    iget-object v6, v6, Laa/c;->e:Ljava/util/List;

    .line 270
    .line 271
    if-nez v6, :cond_e

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    move-object v2, v6

    .line 275
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Laa/d;

    .line 295
    .line 296
    iget-object v7, v7, Laa/d;->b:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v7, :cond_f

    .line 299
    .line 300
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_18

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_15

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_13

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    move-object v9, v8

    .line 351
    check-cast v9, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_12

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_13
    move-object v8, v1

    .line 365
    :goto_a
    check-cast v8, Ljava/util/Map$Entry;

    .line 366
    .line 367
    if-eqz v8, :cond_14

    .line 368
    .line 369
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljava/lang/Integer;

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_14
    move-object v6, v1

    .line 377
    goto :goto_c

    .line 378
    :cond_15
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_17

    .line 393
    .line 394
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    move-object v9, v8

    .line 399
    check-cast v9, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v9, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_16

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_17
    move-object v8, v1

    .line 413
    :goto_b
    check-cast v8, Ljava/util/Map$Entry;

    .line 414
    .line 415
    if-eqz v8, :cond_14

    .line 416
    .line 417
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/lang/Integer;

    .line 422
    .line 423
    :goto_c
    if-eqz v6, :cond_11

    .line 424
    .line 425
    move-object v1, v6

    .line 426
    :cond_18
    if-eqz v1, :cond_19

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    return v0

    .line 441
    :pswitch_1
    check-cast v5, Ljava/util/Map;

    .line 442
    .line 443
    check-cast v4, Ljava/util/Map;

    .line 444
    .line 445
    move-object v0, p1

    .line 446
    check-cast v0, Laa/c;

    .line 447
    .line 448
    iget-object v0, v0, Laa/c;->e:Ljava/util/List;

    .line 449
    .line 450
    if-nez v0, :cond_1a

    .line 451
    .line 452
    move-object v0, v2

    .line 453
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :cond_1b
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_1c

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Laa/d;

    .line 473
    .line 474
    iget-object v7, v7, Laa/d;->b:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v7, :cond_1b

    .line 477
    .line 478
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_24

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_21

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_1f

    .line 523
    .line 524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    move-object v9, v8

    .line 529
    check-cast v9, Ljava/util/Map$Entry;

    .line 530
    .line 531
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-static {v9, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_1e

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_1f
    move-object v8, v1

    .line 543
    :goto_e
    check-cast v8, Ljava/util/Map$Entry;

    .line 544
    .line 545
    if-eqz v8, :cond_20

    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/lang/Integer;

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_20
    move-object v6, v1

    .line 555
    goto :goto_10

    .line 556
    :cond_21
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/lang/Iterable;

    .line 561
    .line 562
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_23

    .line 571
    .line 572
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    move-object v9, v8

    .line 577
    check-cast v9, Ljava/util/Map$Entry;

    .line 578
    .line 579
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-static {v9, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_22

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_23
    move-object v8, v1

    .line 591
    :goto_f
    check-cast v8, Ljava/util/Map$Entry;

    .line 592
    .line 593
    if-eqz v8, :cond_20

    .line 594
    .line 595
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Ljava/lang/Integer;

    .line 600
    .line 601
    :goto_10
    if-eqz v6, :cond_1d

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_24
    move-object v6, v1

    .line 605
    :goto_11
    if-eqz v6, :cond_25

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    goto :goto_12

    .line 612
    :cond_25
    move v0, v3

    .line 613
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v6, p2

    .line 618
    check-cast v6, Laa/c;

    .line 619
    .line 620
    iget-object v6, v6, Laa/c;->e:Ljava/util/List;

    .line 621
    .line 622
    if-nez v6, :cond_26

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_26
    move-object v2, v6

    .line 626
    :goto_13
    new-instance v6, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :cond_27
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_28

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Laa/d;

    .line 646
    .line 647
    iget-object v7, v7, Laa/d;->b:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v7, :cond_27

    .line 650
    .line 651
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_30

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Ljava/lang/String;

    .line 670
    .line 671
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_2d

    .line 680
    .line 681
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Ljava/lang/Iterable;

    .line 686
    .line 687
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_2b

    .line 696
    .line 697
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    move-object v9, v8

    .line 702
    check-cast v9, Ljava/util/Map$Entry;

    .line 703
    .line 704
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-static {v9, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-eqz v9, :cond_2a

    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_2b
    move-object v8, v1

    .line 716
    :goto_15
    check-cast v8, Ljava/util/Map$Entry;

    .line 717
    .line 718
    if-eqz v8, :cond_2c

    .line 719
    .line 720
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Ljava/lang/Integer;

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_2c
    move-object v6, v1

    .line 728
    goto :goto_17

    .line 729
    :cond_2d
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Ljava/lang/Iterable;

    .line 734
    .line 735
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_2f

    .line 744
    .line 745
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    move-object v9, v8

    .line 750
    check-cast v9, Ljava/util/Map$Entry;

    .line 751
    .line 752
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-static {v9, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_2e

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_2f
    move-object v8, v1

    .line 764
    :goto_16
    check-cast v8, Ljava/util/Map$Entry;

    .line 765
    .line 766
    if-eqz v8, :cond_2c

    .line 767
    .line 768
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Ljava/lang/Integer;

    .line 773
    .line 774
    :goto_17
    if-eqz v6, :cond_29

    .line 775
    .line 776
    move-object v1, v6

    .line 777
    :cond_30
    if-eqz v1, :cond_31

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    :cond_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v0, v1}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    return v0

    .line 792
    :pswitch_2
    check-cast v5, Ljava/util/Map;

    .line 793
    .line 794
    check-cast v4, Ljava/util/Map;

    .line 795
    .line 796
    move-object v0, p1

    .line 797
    check-cast v0, Laa/c;

    .line 798
    .line 799
    iget-object v0, v0, Laa/c;->e:Ljava/util/List;

    .line 800
    .line 801
    if-nez v0, :cond_32

    .line 802
    .line 803
    move-object v0, v2

    .line 804
    :cond_32
    new-instance v6, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :cond_33
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_34

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v7, Laa/d;

    .line 824
    .line 825
    iget-object v7, v7, Laa/d;->b:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v7, :cond_33

    .line 828
    .line 829
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_18

    .line 833
    :cond_34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_3c

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/lang/String;

    .line 848
    .line 849
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_39

    .line 858
    .line 859
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Ljava/lang/Iterable;

    .line 864
    .line 865
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-eqz v8, :cond_37

    .line 874
    .line 875
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    move-object v9, v8

    .line 880
    check-cast v9, Ljava/util/Map$Entry;

    .line 881
    .line 882
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-static {v9, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-eqz v9, :cond_36

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_37
    move-object v8, v1

    .line 894
    :goto_19
    check-cast v8, Ljava/util/Map$Entry;

    .line 895
    .line 896
    if-eqz v8, :cond_38

    .line 897
    .line 898
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, Ljava/lang/Integer;

    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_38
    move-object v6, v1

    .line 906
    goto :goto_1b

    .line 907
    :cond_39
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    check-cast v7, Ljava/lang/Iterable;

    .line 912
    .line 913
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-eqz v8, :cond_3b

    .line 922
    .line 923
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    move-object v9, v8

    .line 928
    check-cast v9, Ljava/util/Map$Entry;

    .line 929
    .line 930
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-static {v9, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-eqz v9, :cond_3a

    .line 939
    .line 940
    goto :goto_1a

    .line 941
    :cond_3b
    move-object v8, v1

    .line 942
    :goto_1a
    check-cast v8, Ljava/util/Map$Entry;

    .line 943
    .line 944
    if-eqz v8, :cond_38

    .line 945
    .line 946
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Ljava/lang/Integer;

    .line 951
    .line 952
    :goto_1b
    if-eqz v6, :cond_35

    .line 953
    .line 954
    goto :goto_1c

    .line 955
    :cond_3c
    move-object v6, v1

    .line 956
    :goto_1c
    if-eqz v6, :cond_3d

    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    goto :goto_1d

    .line 963
    :cond_3d
    move v0, v3

    .line 964
    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object v6, p2

    .line 969
    check-cast v6, Laa/c;

    .line 970
    .line 971
    iget-object v6, v6, Laa/c;->e:Ljava/util/List;

    .line 972
    .line 973
    if-nez v6, :cond_3e

    .line 974
    .line 975
    goto :goto_1e

    .line 976
    :cond_3e
    move-object v2, v6

    .line 977
    :goto_1e
    new-instance v6, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    :cond_3f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-eqz v7, :cond_40

    .line 991
    .line 992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Laa/d;

    .line 997
    .line 998
    iget-object v7, v7, Laa/d;->b:Ljava/lang/String;

    .line 999
    .line 1000
    if-eqz v7, :cond_3f

    .line 1001
    .line 1002
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1f

    .line 1006
    :cond_40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_48

    .line 1015
    .line 1016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    check-cast v6, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-eqz v7, :cond_45

    .line 1031
    .line 1032
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    check-cast v7, Ljava/lang/Iterable;

    .line 1037
    .line 1038
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    :cond_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-eqz v8, :cond_43

    .line 1047
    .line 1048
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    move-object v9, v8

    .line 1053
    check-cast v9, Ljava/util/Map$Entry;

    .line 1054
    .line 1055
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    invoke-static {v9, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    if-eqz v9, :cond_42

    .line 1064
    .line 1065
    goto :goto_20

    .line 1066
    :cond_43
    move-object v8, v1

    .line 1067
    :goto_20
    check-cast v8, Ljava/util/Map$Entry;

    .line 1068
    .line 1069
    if-eqz v8, :cond_44

    .line 1070
    .line 1071
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    check-cast v6, Ljava/lang/Integer;

    .line 1076
    .line 1077
    goto :goto_22

    .line 1078
    :cond_44
    move-object v6, v1

    .line 1079
    goto :goto_22

    .line 1080
    :cond_45
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    check-cast v7, Ljava/lang/Iterable;

    .line 1085
    .line 1086
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    :cond_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_47

    .line 1095
    .line 1096
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    move-object v9, v8

    .line 1101
    check-cast v9, Ljava/util/Map$Entry;

    .line 1102
    .line 1103
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    invoke-static {v9, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-eqz v9, :cond_46

    .line 1112
    .line 1113
    goto :goto_21

    .line 1114
    :cond_47
    move-object v8, v1

    .line 1115
    :goto_21
    check-cast v8, Ljava/util/Map$Entry;

    .line 1116
    .line 1117
    if-eqz v8, :cond_44

    .line 1118
    .line 1119
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, Ljava/lang/Integer;

    .line 1124
    .line 1125
    :goto_22
    if-eqz v6, :cond_41

    .line 1126
    .line 1127
    move-object v1, v6

    .line 1128
    :cond_48
    if-eqz v1, :cond_49

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    :cond_49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v0, v1}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    return v0

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
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
