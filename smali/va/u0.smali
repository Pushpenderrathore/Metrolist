.class public final synthetic Lva/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/a;

.field public final synthetic l:Le1/f1;

.field public final synthetic m:Le1/g1;


# direct methods
.method public synthetic constructor <init>(Lge/a;Le1/f1;Le1/g1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lva/u0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lva/u0;->k:Lge/a;

    .line 4
    .line 5
    iput-object p2, p0, Lva/u0;->l:Le1/f1;

    .line 6
    .line 7
    iput-object p3, p0, Lva/u0;->m:Le1/g1;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lva/u0;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Le1/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v11

    .line 31
    invoke-virtual {v8, v1, v2}, Le1/s;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    sget-object v1, Ld0/i;->c:Ld0/d;

    .line 38
    .line 39
    sget-object v2, Lq1/c;->v:Lq1/h;

    .line 40
    .line 41
    invoke-static {v1, v2, v8, v4}, Ld0/t;->a(Ld0/h;Lq1/h;Le1/s;I)Ld0/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v8, Le1/s;->T:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v8}, Le1/s;->l()Le1/q1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v12, Lq1/o;->b:Lq1/o;

    .line 56
    .line 57
    invoke-static {v8, v12}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lp2/k;->c:Lp2/j;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lp2/j;->b:Lp2/i;

    .line 67
    .line 68
    invoke-virtual {v8}, Le1/s;->e0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, v8, Le1/s;->S:Z

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8, v6}, Le1/s;->k(Lge/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v8}, Le1/s;->o0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v6, Lp2/j;->f:Lp2/h;

    .line 83
    .line 84
    invoke-static {v8, v6, v1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lp2/j;->e:Lp2/h;

    .line 88
    .line 89
    invoke-static {v8, v1, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lp2/j;->g:Lp2/h;

    .line 93
    .line 94
    iget-boolean v3, v8, Le1/s;->S:Z

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v3, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v2, v8, v2, v1}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v1, Lp2/j;->d:Lp2/h;

    .line 116
    .line 117
    invoke-static {v8, v1, v5}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lva/u0;->l:Le1/f1;

    .line 121
    .line 122
    invoke-virtual {v1}, Le1/f1;->i()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v2, Lne/g;

    .line 131
    .line 132
    const/16 v5, 0x23

    .line 133
    .line 134
    invoke-direct {v2, v4, v5, v11}, Lne/e;-><init>(III)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v5, 0xa

    .line 140
    .line 141
    invoke-static {v2, v5}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lne/e;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    move-object v5, v2

    .line 153
    check-cast v5, Lne/f;

    .line 154
    .line 155
    iget-boolean v5, v5, Lne/f;->l:Z

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    move-object v5, v2

    .line 160
    check-cast v5, Lsd/u;

    .line 161
    .line 162
    invoke-virtual {v5}, Lsd/u;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    const v6, 0x3d4ccccd    # 0.05f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v5, v6

    .line 171
    const/high16 v6, 0x3e800000    # 0.25f

    .line 172
    .line 173
    add-float/2addr v5, v6

    .line 174
    const/16 v6, 0x64

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    mul-float/2addr v5, v6

    .line 178
    float-to-double v9, v5

    .line 179
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    double-to-float v5, v9

    .line 184
    div-float/2addr v5, v6

    .line 185
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-object v2, v0, Lva/u0;->k:Lge/a;

    .line 194
    .line 195
    invoke-virtual {v8, v2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Le1/m;->a:Le1/w0;

    .line 204
    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    if-ne v6, v7, :cond_6

    .line 208
    .line 209
    :cond_5
    new-instance v6, Lka/x;

    .line 210
    .line 211
    const/16 v5, 0x1b

    .line 212
    .line 213
    invoke-direct {v6, v2, v1, v5}, Lka/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    move-object v5, v6

    .line 220
    check-cast v5, Lge/c;

    .line 221
    .line 222
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v7, :cond_7

    .line 227
    .line 228
    new-instance v1, Lv/a2;

    .line 229
    .line 230
    const/16 v6, 0x12

    .line 231
    .line 232
    invoke-direct {v1, v6}, Lv/a2;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    move-object v6, v1

    .line 239
    check-cast v6, Lge/c;

    .line 240
    .line 241
    const/16 v1, 0xc

    .line 242
    .line 243
    int-to-float v9, v1

    .line 244
    const/16 v17, 0x7

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    move/from16 v16, v9

    .line 250
    .line 251
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(Lq1/r;FFFFI)Lq1/r;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object v10, v7

    .line 256
    move-object v7, v9

    .line 257
    const v9, 0x36000

    .line 258
    .line 259
    .line 260
    move-object v12, v10

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object v13, v2

    .line 263
    const v2, 0x7f070136

    .line 264
    .line 265
    .line 266
    invoke-static/range {v2 .. v10}, Lva/c0;->n(ILjava/lang/Number;Ljava/util/List;Lge/c;Lge/c;Lq1/r;Le1/s;II)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lva/u0;->m:Le1/g1;

    .line 270
    .line 271
    invoke-virtual {v2}, Le1/g1;->i()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Lne/g;

    .line 280
    .line 281
    const/16 v5, -0xc

    .line 282
    .line 283
    invoke-direct {v4, v5, v1, v11}, Lne/e;-><init>(III)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lsd/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v8, v13}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    if-ne v5, v12, :cond_9

    .line 301
    .line 302
    :cond_8
    new-instance v5, Lka/x;

    .line 303
    .line 304
    const/16 v1, 0x1c

    .line 305
    .line 306
    invoke-direct {v5, v13, v2, v1}, Lka/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    check-cast v5, Lge/c;

    .line 313
    .line 314
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v12, :cond_a

    .line 319
    .line 320
    new-instance v1, Lv/a2;

    .line 321
    .line 322
    const/16 v2, 0x13

    .line 323
    .line 324
    invoke-direct {v1, v2}, Lv/a2;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    move-object v6, v1

    .line 331
    check-cast v6, Lge/c;

    .line 332
    .line 333
    const/16 v9, 0x6000

    .line 334
    .line 335
    const/16 v10, 0x20

    .line 336
    .line 337
    const v2, 0x7f070072

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static/range {v2 .. v10}, Lva/c0;->n(ILjava/lang/Number;Ljava/util/List;Lge/c;Lge/c;Lq1/r;Le1/s;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v11}, Le1/s;->p(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    invoke-virtual {v8}, Le1/s;->U()V

    .line 349
    .line 350
    .line 351
    :goto_3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_0
    move-object/from16 v9, p1

    .line 355
    .line 356
    check-cast v9, Le1/s;

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    and-int/lit8 v2, v1, 0x3

    .line 367
    .line 368
    const/4 v3, 0x2

    .line 369
    const/4 v4, 0x1

    .line 370
    if-eq v2, v3, :cond_c

    .line 371
    .line 372
    move v2, v4

    .line 373
    goto :goto_4

    .line 374
    :cond_c
    const/4 v2, 0x0

    .line 375
    :goto_4
    and-int/2addr v1, v4

    .line 376
    invoke-virtual {v9, v1, v2}, Le1/s;->R(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    iget-object v1, v0, Lva/u0;->k:Lge/a;

    .line 383
    .line 384
    invoke-virtual {v9, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v9}, Le1/s;->O()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v2, :cond_d

    .line 393
    .line 394
    sget-object v2, Le1/m;->a:Le1/w0;

    .line 395
    .line 396
    if-ne v3, v2, :cond_e

    .line 397
    .line 398
    :cond_d
    new-instance v3, La1/k0;

    .line 399
    .line 400
    const/16 v2, 0x11

    .line 401
    .line 402
    iget-object v4, v0, Lva/u0;->l:Le1/f1;

    .line 403
    .line 404
    iget-object v5, v0, Lva/u0;->m:Le1/g1;

    .line 405
    .line 406
    invoke-direct {v3, v1, v4, v5, v2}, La1/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    move-object v2, v3

    .line 413
    check-cast v2, Lge/a;

    .line 414
    .line 415
    sget-object v8, Lva/c0;->v0:Lm1/d;

    .line 416
    .line 417
    const/high16 v10, 0x30000000

    .line 418
    .line 419
    const/16 v11, 0x1fe

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-static/range {v2 .. v11}, Lz0/w5;->t(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Ld0/c1;Lge/f;Le1/s;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_f
    invoke-virtual {v9}, Le1/s;->U()V

    .line 431
    .line 432
    .line 433
    :goto_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 434
    .line 435
    return-object v1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
