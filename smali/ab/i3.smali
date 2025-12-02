.class public final Lab/i3;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/b1;

.field public final synthetic l:Le1/b1;


# direct methods
.method public synthetic constructor <init>(Le1/b1;Le1/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lab/i3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/i3;->k:Le1/b1;

    .line 4
    .line 5
    iput-object p2, p0, Lab/i3;->l:Le1/b1;

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
.method public final h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lab/i3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iget-object p2, p0, Lab/i3;->k:Le1/b1;

    .line 9
    .line 10
    invoke-interface {p2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lna/t;

    .line 42
    .line 43
    iget-object v2, v2, Lna/t;->a:Lna/w;

    .line 44
    .line 45
    iget-object v2, v2, Lna/w;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lu5/d;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v2, v2, Lu5/d;->b:I

    .line 56
    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lna/t;

    .line 91
    .line 92
    iget-object v2, v2, Lna/t;->a:Lna/w;

    .line 93
    .line 94
    iget-object v3, v2, Lna/w;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lu5/d;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget v3, v3, Lu5/d;->b:I

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v3, v2, Lna/w;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lu5/d;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget v3, v3, Lu5/d;->b:I

    .line 120
    .line 121
    if-ne v3, v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v2, v2, Lna/w;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lu5/d;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget v2, v2, Lu5/d;->b:I

    .line 135
    .line 136
    if-ne v2, v1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v1, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    move v1, v0

    .line 142
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lab/i3;->l:Le1/b1;

    .line 147
    .line 148
    invoke-interface {p2, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 155
    .line 156
    iget-object p2, p0, Lab/i3;->k:Le1/b1;

    .line 157
    .line 158
    invoke-interface {p2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lna/t;

    .line 190
    .line 191
    iget-object v2, v2, Lna/t;->a:Lna/w;

    .line 192
    .line 193
    iget-object v2, v2, Lna/w;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lu5/d;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget v2, v2, Lu5/d;->b:I

    .line 204
    .line 205
    if-ne v2, v1, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-interface {p2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/util/List;

    .line 213
    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x2

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lna/t;

    .line 239
    .line 240
    iget-object v0, v0, Lna/t;->a:Lna/w;

    .line 241
    .line 242
    iget-object v3, v0, Lna/w;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v0, Lna/w;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lu5/d;

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    iget v3, v3, Lu5/d;->b:I

    .line 255
    .line 256
    if-nez v3, :cond_b

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lu5/d;

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    iget v3, v3, Lu5/d;->b:I

    .line 268
    .line 269
    if-ne v3, v2, :cond_c

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lu5/d;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    iget v0, v0, Lu5/d;->b:I

    .line 281
    .line 282
    if-ne v0, v1, :cond_e

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    :goto_6
    move v1, v2

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    const/4 v1, 0x1

    .line 288
    :cond_f
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p2, p0, Lab/i3;->l:Le1/b1;

    .line 293
    .line 294
    invoke-interface {p2, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 301
    .line 302
    iget-object p2, p0, Lab/i3;->k:Le1/b1;

    .line 303
    .line 304
    invoke-interface {p2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/List;

    .line 309
    .line 310
    const/4 v1, 0x3

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_17

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lna/o;

    .line 336
    .line 337
    iget-object v2, v2, Lna/o;->b:Lna/t;

    .line 338
    .line 339
    iget-object v2, v2, Lna/t;->a:Lna/w;

    .line 340
    .line 341
    iget-object v2, v2, Lna/w;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lu5/d;

    .line 348
    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    iget v2, v2, Lu5/d;->b:I

    .line 352
    .line 353
    if-ne v2, v1, :cond_11

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    invoke-interface {p2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Ljava/util/List;

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    if-eqz p2, :cond_12

    .line 364
    .line 365
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_16

    .line 381
    .line 382
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lna/o;

    .line 387
    .line 388
    iget-object v2, v2, Lna/o;->b:Lna/t;

    .line 389
    .line 390
    iget-object v2, v2, Lna/t;->a:Lna/w;

    .line 391
    .line 392
    iget-object v3, v2, Lna/w;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lu5/d;

    .line 399
    .line 400
    if-eqz v3, :cond_13

    .line 401
    .line 402
    iget v3, v3, Lu5/d;->b:I

    .line 403
    .line 404
    if-nez v3, :cond_13

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_13
    iget-object v3, v2, Lna/w;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lu5/d;

    .line 414
    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    iget v3, v3, Lu5/d;->b:I

    .line 418
    .line 419
    if-ne v3, v0, :cond_14

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_14
    iget-object v2, v2, Lna/w;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lu5/d;

    .line 429
    .line 430
    if-eqz v2, :cond_15

    .line 431
    .line 432
    iget v2, v2, Lu5/d;->b:I

    .line 433
    .line 434
    if-ne v2, v1, :cond_15

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_15
    const/4 v1, 0x1

    .line 438
    goto :goto_b

    .line 439
    :cond_16
    :goto_a
    move v1, v0

    .line 440
    :cond_17
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p2, p0, Lab/i3;->l:Le1/b1;

    .line 445
    .line 446
    invoke-interface {p2, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 450
    .line 451
    return-object p1

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
