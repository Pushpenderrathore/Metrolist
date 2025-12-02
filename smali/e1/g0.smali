.class public final Le1/g0;
.super Lo1/a0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Le1/w2;


# instance fields
.field public final k:Lge/a;

.field public final l:Le1/r2;

.field public m:Le1/f0;


# direct methods
.method public constructor <init>(Le1/r2;Lge/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo1/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le1/g0;->k:Lge/a;

    .line 5
    .line 6
    iput-object p1, p0, Le1/g0;->l:Le1/r2;

    .line 7
    .line 8
    new-instance p1, Le1/f0;

    .line 9
    .line 10
    invoke-static {}, Lo1/l;->k()Lo1/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lo1/g;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Le1/f0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le1/g0;->m:Le1/f0;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final b()Lo1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/g0;->m:Le1/f0;

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

.method public final f(Lo1/b0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/f0;

    .line 7
    .line 8
    iput-object p1, p0, Le1/g0;->m:Le1/f0;

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
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo1/l;->k()Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo1/g;->e()Lge/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lo1/l;->k()Lo1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Le1/g0;->m:Le1/f0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lo1/l;->j(Lo1/b0;Lo1/g;)Lo1/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le1/f0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Le1/g0;->k:Lge/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Le1/g0;->i(Le1/f0;Lo1/g;ZLge/a;)Le1/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Le1/f0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
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

.method public final i(Le1/f0;Lo1/g;ZLge/a;)Le1/f0;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v6, v3, v0}, Le1/f0;->c(Le1/g0;Lo1/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    invoke-static {}, Le1/b;->o()Lg1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Lg1/e;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, v1, Lg1/e;->l:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    aget-object v8, v2, v5

    .line 27
    .line 28
    check-cast v8, Le1/q;

    .line 29
    .line 30
    invoke-virtual {v8}, Le1/q;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v2, v6, Le1/f0;->e:Ls/c0;

    .line 37
    .line 38
    sget-object v4, Le1/s2;->a:Lhc/c;

    .line 39
    .line 40
    invoke-virtual {v4}, Lhc/c;->k()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lm1/f;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v5, Lm1/f;

    .line 49
    .line 50
    invoke-direct {v5}, Lm1/f;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lhc/c;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget v4, v5, Lm1/f;->a:I

    .line 61
    .line 62
    iget-object v8, v2, Ls/c0;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v2, Ls/c0;->c:[I

    .line 65
    .line 66
    iget-object v2, v2, Ls/c0;->a:[J

    .line 67
    .line 68
    array-length v10, v2

    .line 69
    add-int/lit8 v10, v10, -0x2

    .line 70
    .line 71
    if-ltz v10, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    aget-wide v12, v2, v11

    .line 75
    .line 76
    not-long v14, v12

    .line 77
    const/16 v16, 0x7

    .line 78
    .line 79
    shl-long v14, v14, v16

    .line 80
    .line 81
    and-long/2addr v14, v12

    .line 82
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v14, v14, v16

    .line 88
    .line 89
    cmp-long v14, v14, v16

    .line 90
    .line 91
    if-eqz v14, :cond_5

    .line 92
    .line 93
    sub-int v14, v11, v10

    .line 94
    .line 95
    not-int v14, v14

    .line 96
    ushr-int/lit8 v14, v14, 0x1f

    .line 97
    .line 98
    const/16 v15, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v14, v14, 0x8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_3
    if-ge v7, v14, :cond_4

    .line 104
    .line 105
    const-wide/16 v17, 0xff

    .line 106
    .line 107
    and-long v17, v12, v17

    .line 108
    .line 109
    const-wide/16 v19, 0x80

    .line 110
    .line 111
    cmp-long v17, v17, v19

    .line 112
    .line 113
    if-gez v17, :cond_2

    .line 114
    .line 115
    shl-int/lit8 v17, v11, 0x3

    .line 116
    .line 117
    add-int v17, v17, v7

    .line 118
    .line 119
    aget-object v18, v8, v17

    .line 120
    .line 121
    aget v17, v9, v17

    .line 122
    .line 123
    move/from16 p3, v15

    .line 124
    .line 125
    move-object/from16 v15, v18

    .line 126
    .line 127
    check-cast v15, Lo1/z;

    .line 128
    .line 129
    add-int v0, v4, v17

    .line 130
    .line 131
    iput v0, v5, Lm1/f;->a:I

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lo1/g;->e()Lge/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v0, v15}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move/from16 p3, v15

    .line 144
    .line 145
    :cond_3
    :goto_4
    shr-long v12, v12, p3

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    move-object/from16 v0, p2

    .line 150
    .line 151
    move/from16 v15, p3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v0, v15

    .line 155
    if-ne v14, v0, :cond_6

    .line 156
    .line 157
    :cond_5
    if-eq v11, v10, :cond_6

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    move-object/from16 v0, p2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iput v4, v5, Lm1/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    iget-object v0, v1, Lg1/e;->f:[Ljava/lang/Object;

    .line 167
    .line 168
    iget v1, v1, Lg1/e;->l:I

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_5
    if-ge v7, v1, :cond_8

    .line 172
    .line 173
    aget-object v2, v0, v7

    .line 174
    .line 175
    check-cast v2, Le1/q;

    .line 176
    .line 177
    invoke-virtual {v2}, Le1/q;->a()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    iget-object v2, v1, Lg1/e;->f:[Ljava/lang/Object;

    .line 184
    .line 185
    iget v1, v1, Lg1/e;->l:I

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_7
    if-ge v7, v1, :cond_7

    .line 189
    .line 190
    aget-object v4, v2, v7

    .line 191
    .line 192
    check-cast v4, Le1/q;

    .line 193
    .line 194
    invoke-virtual {v4}, Le1/q;->a()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    throw v0

    .line 201
    :cond_8
    return-object v6

    .line 202
    :cond_9
    new-instance v5, Ls/c0;

    .line 203
    .line 204
    invoke-direct {v5}, Ls/c0;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Le1/s2;->a:Lhc/c;

    .line 208
    .line 209
    invoke-virtual {v0}, Lhc/c;->k()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lm1/f;

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    new-instance v1, Lm1/f;

    .line 218
    .line 219
    invoke-direct {v1}, Lm1/f;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lhc/c;->s(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    move-object v4, v1

    .line 226
    iget v1, v4, Lm1/f;->a:I

    .line 227
    .line 228
    invoke-static {}, Le1/b;->o()Lg1/e;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v0, v7, Lg1/e;->f:[Ljava/lang/Object;

    .line 233
    .line 234
    iget v2, v7, Lg1/e;->l:I

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_8
    if-ge v8, v2, :cond_b

    .line 238
    .line 239
    aget-object v9, v0, v8

    .line 240
    .line 241
    check-cast v9, Le1/q;

    .line 242
    .line 243
    invoke-virtual {v9}, Le1/q;->b()V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    add-int/lit8 v0, v1, 0x1

    .line 250
    .line 251
    :try_start_1
    iput v0, v4, Lm1/f;->a:I

    .line 252
    .line 253
    new-instance v0, Ld0/i1;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-direct/range {v0 .. v5}, Ld0/i1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, p4

    .line 260
    .line 261
    invoke-static {v2, v0}, Lo1/f;->K(Lge/a;Lge/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput v1, v4, Lm1/f;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 266
    .line 267
    iget-object v1, v7, Lg1/e;->f:[Ljava/lang/Object;

    .line 268
    .line 269
    iget v2, v7, Lg1/e;->l:I

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    :goto_9
    if-ge v7, v2, :cond_c

    .line 273
    .line 274
    aget-object v4, v1, v7

    .line 275
    .line 276
    check-cast v4, Le1/q;

    .line 277
    .line 278
    invoke-virtual {v4}, Le1/q;->a()V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    sget-object v1, Lo1/l;->c:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter v1

    .line 287
    :try_start_2
    invoke-static {}, Lo1/l;->k()Lo1/g;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v4, v6, Le1/f0;->f:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v7, Le1/f0;->h:Ljava/lang/Object;

    .line 294
    .line 295
    if-eq v4, v7, :cond_d

    .line 296
    .line 297
    iget-object v7, v3, Le1/g0;->l:Le1/r2;

    .line 298
    .line 299
    if-eqz v7, :cond_d

    .line 300
    .line 301
    invoke-interface {v7, v0, v4}, Le1/r2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v7, 0x1

    .line 306
    if-ne v4, v7, :cond_d

    .line 307
    .line 308
    iput-object v5, v6, Le1/f0;->e:Ls/c0;

    .line 309
    .line 310
    invoke-virtual {v6, v3, v2}, Le1/f0;->d(Le1/g0;Lo1/g;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v6, Le1/f0;->g:I

    .line 315
    .line 316
    move-object v4, v6

    .line 317
    goto :goto_a

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    goto :goto_b

    .line 320
    :cond_d
    iget-object v4, v3, Le1/g0;->m:Le1/f0;

    .line 321
    .line 322
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    :try_start_3
    invoke-static {v4, v3}, Lo1/l;->m(Lo1/b0;Lo1/z;)Lo1/b0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6, v4}, Lo1/b0;->a(Lo1/b0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lo1/g;->g()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    iput-wide v7, v6, Lo1/b0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 335
    .line 336
    :try_start_4
    monitor-exit v1

    .line 337
    move-object v4, v6

    .line 338
    check-cast v4, Le1/f0;

    .line 339
    .line 340
    iput-object v5, v4, Le1/f0;->e:Ls/c0;

    .line 341
    .line 342
    invoke-virtual {v4, v3, v2}, Le1/f0;->d(Le1/g0;Lo1/g;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, v4, Le1/f0;->g:I

    .line 347
    .line 348
    iput-object v0, v4, Le1/f0;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    .line 350
    :goto_a
    monitor-exit v1

    .line 351
    sget-object v0, Le1/s2;->a:Lhc/c;

    .line 352
    .line 353
    invoke-virtual {v0}, Lhc/c;->k()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lm1/f;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    iget v0, v0, Lm1/f;->a:I

    .line 362
    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    invoke-static {}, Lo1/l;->k()Lo1/g;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lo1/g;->m()V

    .line 370
    .line 371
    .line 372
    monitor-enter v1

    .line 373
    :try_start_5
    invoke-static {}, Lo1/l;->k()Lo1/g;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lo1/g;->g()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    iput-wide v5, v4, Le1/f0;->c:J

    .line 382
    .line 383
    invoke-virtual {v0}, Lo1/g;->h()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v4, Le1/f0;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 388
    .line 389
    monitor-exit v1

    .line 390
    return-object v4

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    monitor-exit v1

    .line 393
    throw v0

    .line 394
    :cond_e
    return-object v4

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    :try_start_6
    monitor-exit v1

    .line 397
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 398
    :goto_b
    monitor-exit v1

    .line 399
    throw v0

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    iget-object v1, v7, Lg1/e;->f:[Ljava/lang/Object;

    .line 402
    .line 403
    iget v2, v7, Lg1/e;->l:I

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    :goto_c
    if-ge v7, v2, :cond_f

    .line 407
    .line 408
    aget-object v4, v1, v7

    .line 409
    .line 410
    check-cast v4, Le1/q;

    .line 411
    .line 412
    invoke-virtual {v4}, Le1/q;->a()V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v7, v7, 0x1

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_f
    throw v0
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method

.method public final j()Le1/f0;
    .locals 4

    .line 1
    invoke-static {}, Lo1/l;->k()Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/g0;->m:Le1/f0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo1/l;->j(Lo1/b0;Lo1/g;)Lo1/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Le1/f0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Le1/g0;->k:Lge/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Le1/g0;->i(Le1/f0;Lo1/g;ZLge/a;)Le1/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/g0;->m:Le1/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lo1/l;->i(Lo1/b0;)Lo1/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/f0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le1/g0;->m:Le1/f0;

    .line 17
    .line 18
    invoke-static {v1}, Lo1/l;->i(Lo1/b0;)Lo1/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le1/f0;

    .line 23
    .line 24
    invoke-static {}, Lo1/l;->k()Lo1/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Le1/f0;->c(Le1/g0;Lo1/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Le1/f0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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
