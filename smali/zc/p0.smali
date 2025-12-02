.class public final Lzc/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lte/y;
.implements Lio/ktor/network/sockets/k;


# instance fields
.field public final f:Lzc/z;

.field public final k:Lio/ktor/network/sockets/k;

.field public final l:Lvd/h;


# direct methods
.method public constructor <init>(Lzc/z;Lio/ktor/network/sockets/k;Lvd/h;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzc/p0;->f:Lzc/z;

    .line 20
    .line 21
    iput-object p2, p0, Lzc/p0;->k:Lio/ktor/network/sockets/k;

    .line 22
    .line 23
    iput-object p3, p0, Lzc/p0;->l:Lvd/h;

    .line 24
    .line 25
    return-void
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

.method public static final C(Lzc/p0;Lio/ktor/utils/io/l0;Lxd/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lzc/m0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzc/m0;

    .line 11
    .line 12
    iget v3, v2, Lzc/m0;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzc/m0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzc/m0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzc/m0;-><init>(Lzc/p0;Lxd/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzc/m0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lzc/m0;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v6

    .line 53
    :pswitch_1
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :pswitch_2
    iget v0, v2, Lzc/m0;->o:I

    .line 59
    .line 60
    iget v3, v2, Lzc/m0;->n:I

    .line 61
    .line 62
    iget v8, v2, Lzc/m0;->m:I

    .line 63
    .line 64
    iget-object v9, v2, Lzc/m0;->l:Lve/e;

    .line 65
    .line 66
    iget-object v10, v2, Lzc/m0;->k:Lve/z;

    .line 67
    .line 68
    iget-object v11, v2, Lzc/m0;->f:Lio/ktor/utils/io/l0;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v1, v11

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v3, v2

    .line 77
    move-object v1, v11

    .line 78
    :goto_1
    move-object v2, v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_3
    iget-wide v8, v2, Lzc/m0;->q:J

    .line 82
    .line 83
    iget v0, v2, Lzc/m0;->p:I

    .line 84
    .line 85
    iget v3, v2, Lzc/m0;->o:I

    .line 86
    .line 87
    iget v10, v2, Lzc/m0;->n:I

    .line 88
    .line 89
    iget v11, v2, Lzc/m0;->m:I

    .line 90
    .line 91
    iget-object v12, v2, Lzc/m0;->l:Lve/e;

    .line 92
    .line 93
    iget-object v13, v2, Lzc/m0;->k:Lve/z;

    .line 94
    .line 95
    iget-object v14, v2, Lzc/m0;->f:Lio/ktor/utils/io/l0;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    move v1, v0

    .line 101
    move v0, v3

    .line 102
    move v3, v10

    .line 103
    move-wide v9, v8

    .line 104
    move v8, v11

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v3, v2

    .line 109
    move-object v10, v13

    .line 110
    move-object v1, v14

    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    iget v0, v2, Lzc/m0;->o:I

    .line 113
    .line 114
    iget v3, v2, Lzc/m0;->n:I

    .line 115
    .line 116
    iget v8, v2, Lzc/m0;->m:I

    .line 117
    .line 118
    iget-object v9, v2, Lzc/m0;->l:Lve/e;

    .line 119
    .line 120
    iget-object v10, v2, Lzc/m0;->k:Lve/z;

    .line 121
    .line 122
    iget-object v11, v2, Lzc/m0;->f:Lio/ktor/utils/io/l0;

    .line 123
    .line 124
    :try_start_2
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object/from16 v17, v11

    .line 128
    .line 129
    move-object v11, v1

    .line 130
    move-object/from16 v1, v17

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_5
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :try_start_3
    iget-object v0, v0, Lzc/p0;->f:Lzc/z;

    .line 137
    .line 138
    iget-object v10, v0, Lzc/z;->q:Lve/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 139
    .line 140
    :try_start_4
    iget-object v0, v10, Lve/o;->m:Lve/j;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lve/e;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lve/e;-><init>(Lve/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    .line 149
    .line 150
    move-object v9, v1

    .line 151
    move v0, v5

    .line 152
    move v3, v0

    .line 153
    move v8, v3

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    :goto_2
    :try_start_5
    iput-object v1, v2, Lzc/m0;->f:Lio/ktor/utils/io/l0;

    .line 157
    .line 158
    iput-object v10, v2, Lzc/m0;->k:Lve/z;

    .line 159
    .line 160
    iput-object v9, v2, Lzc/m0;->l:Lve/e;

    .line 161
    .line 162
    iput v8, v2, Lzc/m0;->m:I

    .line 163
    .line 164
    iput v3, v2, Lzc/m0;->n:I

    .line 165
    .line 166
    iput v0, v2, Lzc/m0;->o:I

    .line 167
    .line 168
    iput v4, v2, Lzc/m0;->t:I

    .line 169
    .line 170
    invoke-virtual {v9, v2}, Lve/e;->a(Lxd/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-ne v11, v7, :cond_1

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_1
    :goto_3
    check-cast v11, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_5

    .line 185
    .line 186
    invoke-virtual {v9}, Lve/e;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lzc/g0;

    .line 191
    .line 192
    iget-object v12, v11, Lzc/g0;->c:Lef/i;

    .line 193
    .line 194
    iget-object v13, v11, Lzc/g0;->a:Lzc/i0;

    .line 195
    .line 196
    invoke-static {v12}, Lod/a;->c(Lef/i;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    sget-object v12, Lzc/l0;->a:[I

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    aget v12, v12, v16

    .line 207
    .line 208
    if-ne v12, v4, :cond_4

    .line 209
    .line 210
    iget-object v11, v11, Lzc/g0;->c:Lef/i;

    .line 211
    .line 212
    iput-object v1, v2, Lzc/m0;->f:Lio/ktor/utils/io/l0;

    .line 213
    .line 214
    iput-object v10, v2, Lzc/m0;->k:Lve/z;

    .line 215
    .line 216
    iput-object v9, v2, Lzc/m0;->l:Lve/e;

    .line 217
    .line 218
    iput v8, v2, Lzc/m0;->m:I

    .line 219
    .line 220
    iput v3, v2, Lzc/m0;->n:I

    .line 221
    .line 222
    iput v0, v2, Lzc/m0;->o:I

    .line 223
    .line 224
    iput v5, v2, Lzc/m0;->p:I

    .line 225
    .line 226
    iput-wide v14, v2, Lzc/m0;->q:J

    .line 227
    .line 228
    const/4 v12, 0x2

    .line 229
    iput v12, v2, Lzc/m0;->t:I

    .line 230
    .line 231
    invoke-static {v1, v11, v2}, Lio/ktor/utils/io/o0;->F(Lio/ktor/utils/io/l0;Lef/i;Lxd/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    if-ne v11, v7, :cond_2

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_2
    move-object v12, v9

    .line 240
    move-object v13, v10

    .line 241
    move-wide v9, v14

    .line 242
    move-object v14, v1

    .line 243
    move v1, v5

    .line 244
    :goto_4
    :try_start_6
    iput-object v14, v2, Lzc/m0;->f:Lio/ktor/utils/io/l0;

    .line 245
    .line 246
    iput-object v13, v2, Lzc/m0;->k:Lve/z;

    .line 247
    .line 248
    iput-object v12, v2, Lzc/m0;->l:Lve/e;

    .line 249
    .line 250
    iput v8, v2, Lzc/m0;->m:I

    .line 251
    .line 252
    iput v3, v2, Lzc/m0;->n:I

    .line 253
    .line 254
    iput v0, v2, Lzc/m0;->o:I

    .line 255
    .line 256
    iput v1, v2, Lzc/m0;->p:I

    .line 257
    .line 258
    iput-wide v9, v2, Lzc/m0;->q:J

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    iput v1, v2, Lzc/m0;->t:I

    .line 262
    .line 263
    invoke-interface {v14, v2}, Lio/ktor/utils/io/l0;->d(Lvd/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    if-ne v1, v7, :cond_3

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_3
    move-object v9, v12

    .line 271
    move-object v10, v13

    .line 272
    move-object v1, v14

    .line 273
    goto :goto_2

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    :goto_5
    move-object v3, v2

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_4
    :try_start_7
    new-instance v0, Lzc/d0;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v4, "Unexpected record "

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v4, " ("

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v4, " bytes)"

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v0, v3, v5}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 314
    :cond_5
    :try_start_8
    invoke-interface {v10, v6}, Lve/z;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 315
    .line 316
    .line 317
    iput-object v6, v2, Lzc/m0;->f:Lio/ktor/utils/io/l0;

    .line 318
    .line 319
    iput-object v6, v2, Lzc/m0;->k:Lve/z;

    .line 320
    .line 321
    iput-object v6, v2, Lzc/m0;->l:Lve/e;

    .line 322
    .line 323
    const/4 v0, 0x4

    .line 324
    iput v0, v2, Lzc/m0;->t:I

    .line 325
    .line 326
    invoke-interface {v1, v2}, Lio/ktor/utils/io/l0;->g(Lvd/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v7, :cond_6

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_6
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    :try_start_a
    invoke-static {v10, v2}, Lq8/j;->i(Lve/z;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 343
    :catchall_5
    move-object v2, v3

    .line 344
    goto :goto_7

    .line 345
    :catchall_6
    move-object/from16 v1, p1

    .line 346
    .line 347
    :catchall_7
    :goto_7
    iput-object v6, v2, Lzc/m0;->f:Lio/ktor/utils/io/l0;

    .line 348
    .line 349
    iput-object v6, v2, Lzc/m0;->k:Lve/z;

    .line 350
    .line 351
    iput-object v6, v2, Lzc/m0;->l:Lve/e;

    .line 352
    .line 353
    const/4 v0, 0x5

    .line 354
    iput v0, v2, Lzc/m0;->t:I

    .line 355
    .line 356
    invoke-interface {v1, v2}, Lio/ktor/utils/io/l0;->g(Lvd/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v7, :cond_6

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_6
    :goto_8
    sget-object v7, Lrd/z;->a:Lrd/z;

    .line 364
    .line 365
    :goto_9
    return-object v7

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static final H(Lzc/p0;Lio/ktor/utils/io/t;Lxd/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lzc/p0;->f:Lzc/z;

    .line 6
    .line 7
    instance-of v3, v1, Lzc/n0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lzc/n0;

    .line 13
    .line 14
    iget v4, v3, Lzc/n0;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzc/n0;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzc/n0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lzc/n0;-><init>(Lzc/p0;Lxd/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lzc/n0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v3, Lzc/n0;->r:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v7, Lwd/a;->f:Lwd/a;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v6, :cond_3

    .line 43
    .line 44
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    iget v1, v3, Lzc/n0;->o:I

    .line 47
    .line 48
    iget v8, v3, Lzc/n0;->n:I

    .line 49
    .line 50
    iget-object v9, v3, Lzc/n0;->m:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget-object v10, v3, Lzc/n0;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v3, Lzc/n0;->k:Lqd/e;

    .line 55
    .line 56
    iget-object v12, v3, Lzc/n0;->f:Lio/ktor/utils/io/t;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lve/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    move v0, v8

    .line 62
    move v8, v1

    .line 63
    move-object v1, v9

    .line 64
    move v9, v0

    .line 65
    move-object v0, v12

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    iget v1, v3, Lzc/n0;->o:I

    .line 80
    .line 81
    iget v8, v3, Lzc/n0;->n:I

    .line 82
    .line 83
    iget-object v9, v3, Lzc/n0;->m:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iget-object v10, v3, Lzc/n0;->l:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v11, v3, Lzc/n0;->k:Lqd/e;

    .line 88
    .line 89
    iget-object v12, v3, Lzc/n0;->f:Lio/ktor/utils/io/t;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lve/u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lio/ktor/network/util/a;->a:Lqd/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Lqd/d;->z()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :try_start_2
    move-object v0, v8

    .line 105
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v11, v1

    .line 109
    move-object v10, v8

    .line 110
    move v8, v9

    .line 111
    move-object v1, v0

    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, Lzc/n0;->f:Lio/ktor/utils/io/t;

    .line 118
    .line 119
    iput-object v11, v3, Lzc/n0;->k:Lqd/e;

    .line 120
    .line 121
    iput-object v10, v3, Lzc/n0;->l:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v3, Lzc/n0;->m:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iput v9, v3, Lzc/n0;->n:I

    .line 126
    .line 127
    iput v8, v3, Lzc/n0;->o:I

    .line 128
    .line 129
    iput v6, v3, Lzc/n0;->r:I

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Lio/ktor/utils/io/o0;->p(Lio/ktor/utils/io/t;Ljava/nio/ByteBuffer;Lxd/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-ne v12, v7, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object/from16 v16, v12

    .line 139
    .line 140
    move-object v12, v0

    .line 141
    move-object/from16 v0, v16

    .line 142
    .line 143
    move/from16 v16, v9

    .line 144
    .line 145
    move-object v9, v1

    .line 146
    move v1, v8

    .line 147
    move/from16 v8, v16

    .line 148
    .line 149
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v13, -0x1

    .line 156
    if-eq v0, v13, :cond_6

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lzc/z;->s:Lve/a;

    .line 162
    .line 163
    sget-object v13, Lzc/i0;->p:Lzc/i0;

    .line 164
    .line 165
    new-instance v14, Lef/a;

    .line 166
    .line 167
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v9}, Lef/j;->j(Lef/a;Ljava/nio/ByteBuffer;)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lzc/g0;

    .line 174
    .line 175
    sget-object v6, Lzc/q0;->m:Lzc/q0;

    .line 176
    .line 177
    invoke-direct {v15, v13, v6, v14}, Lzc/g0;-><init>(Lzc/i0;Lzc/q0;Lef/i;)V

    .line 178
    .line 179
    .line 180
    iput-object v12, v3, Lzc/n0;->f:Lio/ktor/utils/io/t;

    .line 181
    .line 182
    iput-object v11, v3, Lzc/n0;->k:Lqd/e;

    .line 183
    .line 184
    iput-object v10, v3, Lzc/n0;->l:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, v3, Lzc/n0;->m:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    iput v8, v3, Lzc/n0;->n:I

    .line 189
    .line 190
    iput v1, v3, Lzc/n0;->o:I

    .line 191
    .line 192
    iput v5, v3, Lzc/n0;->r:I

    .line 193
    .line 194
    invoke-interface {v0, v15, v3}, Lve/a0;->i(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_3
    .catch Lve/u; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    if-ne v0, v7, :cond_1

    .line 199
    .line 200
    :goto_3
    return-object v7

    .line 201
    :goto_4
    const/4 v6, 0x1

    .line 202
    goto :goto_1

    .line 203
    :catch_0
    :cond_6
    :try_start_4
    iget-object v0, v2, Lzc/z;->s:Lve/a;

    .line 204
    .line 205
    invoke-interface {v0, v4}, Lve/a0;->m(Ljava/lang/Throwable;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object v8, v10

    .line 211
    move-object v1, v11

    .line 212
    goto :goto_7

    .line 213
    :goto_5
    iget-object v1, v2, Lzc/z;->s:Lve/a;

    .line 214
    .line 215
    invoke-interface {v1, v4}, Lve/a0;->m(Ljava/lang/Throwable;)Z

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :goto_6
    invoke-interface {v11, v10}, Lqd/e;->n0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 223
    .line 224
    return-object v0

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    :goto_7
    invoke-interface {v1, v8}, Lqd/e;->n0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v0
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


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc/p0;->close()V

    .line 2
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

.method public final c(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/e1;
    .locals 4

    .line 1
    new-instance v0, Lte/x;

    .line 2
    .line 3
    const-string v1, "cio-tls-input-loop"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lte/x;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzc/p0;->l:Lvd/h;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzc/o0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lzc/o0;-><init>(Lzc/p0;Lvd/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1, v1}, Lio/ktor/utils/io/o0;->I(Lte/y;Lvd/h;Lio/ktor/utils/io/m;Lge/e;)Lio/ktor/utils/io/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/p0;->f:Lzc/z;

    .line 2
    .line 3
    iget-object v1, v0, Lzc/z;->q:Lve/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lve/o;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lzc/z;->s:Lve/a;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lve/a0;->m(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lzc/z;->l:Lte/o;

    .line 15
    .line 16
    new-instance v1, Lv7/t;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lv7/t;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lte/l1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lte/l1;->y(Lge/c;)Lte/o0;

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final k()Lvd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/p0;->l:Lvd/h;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final y(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/b1;
    .locals 4

    .line 1
    new-instance v0, Lte/x;

    .line 2
    .line 3
    const-string v1, "cio-tls-output-loop"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lte/x;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzc/p0;->l:Lvd/h;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzc/o0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lzc/o0;-><init>(Lzc/p0;Lvd/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1, v1}, Lio/ktor/utils/io/o0;->x(Lte/y;Lvd/h;Lio/ktor/utils/io/m;Lge/e;)Lio/ktor/utils/io/b1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
