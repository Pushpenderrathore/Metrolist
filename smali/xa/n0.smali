.class public final synthetic Lxa/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/k;

.field public final synthetic l:Lp7/z;

.field public final synthetic m:Lta/j4;


# direct methods
.method public synthetic constructor <init>(Lna/k;Lp7/z;Lta/j4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxa/n0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa/n0;->k:Lna/k;

    .line 4
    .line 5
    iput-object p2, p0, Lxa/n0;->l:Lp7/z;

    .line 6
    .line 7
    iput-object p3, p0, Lxa/n0;->m:Lta/j4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa/n0;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ld0/w;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Le1/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$show"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    invoke-virtual {v9, v2, v1}, Le1/s;->R(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lxa/n0;->k:Lna/k;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lna/t;

    .line 50
    .line 51
    iget-object v12, v0, Lxa/n0;->m:Lta/j4;

    .line 52
    .line 53
    invoke-virtual {v9, v12}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v9}, Le1/s;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Le1/m;->a:Le1/w0;

    .line 64
    .line 65
    if-ne v3, v1, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v10, Lxa/d1;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x1

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const-class v13, Lta/j4;

    .line 75
    .line 76
    const-string v14, "dismiss"

    .line 77
    .line 78
    const-string v15, "dismiss()V"

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-direct/range {v10 .. v18}, Lxa/d1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v10

    .line 89
    :cond_2
    check-cast v3, Lhe/j;

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    check-cast v7, Lge/a;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v11, 0x5a

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iget-object v4, v0, Lxa/n0;->l:Lp7/z;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v2 .. v11}, Lva/d2;->a(Lna/t;Lna/h;Lp7/z;Lna/o;Ljava/lang/String;Lge/a;ZLe1/s;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v9}, Le1/s;->U()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ld0/w;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Le1/s;

    .line 120
    .line 121
    move-object/from16 v3, p3

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v4, "$this$show"

    .line 130
    .line 131
    invoke-static {v1, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, v3, 0x11

    .line 135
    .line 136
    const/16 v4, 0x10

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x1

    .line 140
    if-eq v1, v4, :cond_4

    .line 141
    .line 142
    move v1, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v1, v5

    .line 145
    :goto_2
    and-int/2addr v3, v6

    .line 146
    invoke-virtual {v2, v3, v1}, Le1/s;->R(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v1, v0, Lxa/n0;->k:Lna/k;

    .line 153
    .line 154
    check-cast v1, Lna/a;

    .line 155
    .line 156
    iget-object v8, v0, Lxa/n0;->m:Lta/j4;

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    sget-object v3, Le1/m;->a:Le1/w0;

    .line 169
    .line 170
    if-ne v4, v3, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v6, Lxa/d1;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x2

    .line 176
    const/4 v7, 0x0

    .line 177
    const-class v9, Lta/j4;

    .line 178
    .line 179
    const-string v10, "dismiss"

    .line 180
    .line 181
    const-string v11, "dismiss()V"

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-direct/range {v6 .. v14}, Lxa/d1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v6

    .line 191
    :cond_6
    check-cast v4, Lhe/j;

    .line 192
    .line 193
    check-cast v4, Lge/a;

    .line 194
    .line 195
    iget-object v3, v0, Lxa/n0;->l:Lp7/z;

    .line 196
    .line 197
    invoke-static {v1, v3, v4, v2, v5}, Lva/c0;->c(Lna/a;Lp7/z;Lge/a;Le1/s;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v2}, Le1/s;->U()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
