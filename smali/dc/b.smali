.class public final Ldc/b;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac/d;Ldc/c;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldc/b;->f:I

    .line 1
    iput-object p1, p0, Ldc/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Ldc/b;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldc/b;->f:I

    .line 2
    iput-object p1, p0, Ldc/b;->n:Ljava/lang/Object;

    iput-object p2, p0, Ldc/b;->o:Ljava/lang/Object;

    iput-object p3, p0, Ldc/b;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldc/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhc/h;

    .line 7
    .line 8
    check-cast p2, Loc/c;

    .line 9
    .line 10
    check-cast p3, Lvd/c;

    .line 11
    .line 12
    new-instance v0, Ldc/b;

    .line 13
    .line 14
    iget-object v1, p0, Ldc/b;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v2, p0, Ldc/b;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p0, Ldc/b;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p3}, Ldc/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lvd/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ldc/b;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v0, Ldc/b;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ldc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lld/f;

    .line 41
    .line 42
    check-cast p3, Lvd/c;

    .line 43
    .line 44
    new-instance v0, Ldc/b;

    .line 45
    .line 46
    iget-object v1, p0, Ldc/b;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lac/d;

    .line 49
    .line 50
    iget-object v2, p0, Ldc/b;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ldc/c;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p3}, Ldc/b;-><init>(Lac/d;Ldc/c;Lvd/c;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Ldc/b;->m:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v0, Ldc/b;->n:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ldc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldc/b;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Ldc/b;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ldc/b;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ljava/lang/Long;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v1, v0, Ldc/b;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v8, v0, Ldc/b;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lhc/h;

    .line 29
    .line 30
    iget-object v9, v0, Ldc/b;->m:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v12, v9

    .line 33
    check-cast v12, Loc/c;

    .line 34
    .line 35
    iget v9, v0, Ldc/b;->k:I

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    if-ne v9, v5, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lgc/x0;->a:Lbh/b;

    .line 58
    .line 59
    iget-object v3, v12, Loc/c;->a:Lsc/f0;

    .line 60
    .line 61
    iget-object v9, v12, Loc/c;->f:Lgd/e;

    .line 62
    .line 63
    invoke-virtual {v3}, Lsc/f0;->d()Lsc/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lq7/p;->r(Lsc/h0;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v12, Loc/c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v3, v3, Lnc/d;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_0
    sget-object v11, Ldc/g;->a:Lgd/a;

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Lgd/e;->e(Lgd/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Ljava/util/Map;

    .line 89
    .line 90
    sget-object v15, Lgc/t0;->a:Lgc/t0;

    .line 91
    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v13, 0x0

    .line 100
    :goto_1
    check-cast v13, Lgc/u0;

    .line 101
    .line 102
    if-nez v13, :cond_6

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    :cond_4
    if-nez v6, :cond_5

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v13, Lgc/u0;

    .line 113
    .line 114
    invoke-direct {v13}, Lgc/u0;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lka/p0;

    .line 118
    .line 119
    const/16 v14, 0x17

    .line 120
    .line 121
    invoke-direct {v10, v14}, Lka/p0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v11, v10}, Lgd/e;->a(Lgd/a;Lge/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v9, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz v13, :cond_b

    .line 134
    .line 135
    iget-object v9, v13, Lgc/u0;->b:Ljava/lang/Long;

    .line 136
    .line 137
    if-nez v9, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v6, v9

    .line 141
    :goto_2
    invoke-virtual {v13, v6}, Lgc/u0;->b(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v13, Lgc/u0;->c:Ljava/lang/Long;

    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object v7, v6

    .line 150
    :goto_3
    invoke-virtual {v13, v7}, Lgc/u0;->d(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    iget-object v3, v13, Lgc/u0;->a:Ljava/lang/Long;

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object v1, v3

    .line 161
    :goto_4
    invoke-virtual {v13, v1}, Lgc/u0;->c(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-object v11, v13, Lgc/u0;->a:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v11, :cond_b

    .line 167
    .line 168
    const-wide v6, 0x7fffffffffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    cmp-long v1, v9, v6

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    iget-object v13, v12, Loc/c;->e:Lte/u1;

    .line 183
    .line 184
    new-instance v1, Lte/x;

    .line 185
    .line 186
    const-string v3, "request-timeout"

    .line 187
    .line 188
    invoke-direct {v1, v3}, Lte/x;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v10, La1/w;

    .line 192
    .line 193
    const/16 v15, 0xc

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-direct/range {v10 .. v15}, La1/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v1, v14, v10, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v12, Loc/c;->e:Lte/u1;

    .line 205
    .line 206
    new-instance v6, Lgc/v0;

    .line 207
    .line 208
    invoke-direct {v6, v1, v3}, Lgc/v0;-><init>(Lte/s1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Lte/l1;->y(Lge/c;)Lte/o0;

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    :goto_5
    const/4 v14, 0x0

    .line 216
    :goto_6
    iput-object v14, v0, Ldc/b;->l:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v14, v0, Ldc/b;->m:Ljava/lang/Object;

    .line 219
    .line 220
    iput v5, v0, Ldc/b;->k:I

    .line 221
    .line 222
    iget-object v1, v8, Lhc/h;->f:Lgc/c1;

    .line 223
    .line 224
    invoke-interface {v1, v12, v0}, Lgc/c1;->a(Loc/c;Lxd/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v4, :cond_c

    .line 229
    .line 230
    move-object v1, v4

    .line 231
    :cond_c
    :goto_7
    return-object v1

    .line 232
    :pswitch_0
    check-cast v7, Ldc/c;

    .line 233
    .line 234
    check-cast v6, Lac/d;

    .line 235
    .line 236
    iget-object v1, v6, Lac/d;->s:Ln7/c1;

    .line 237
    .line 238
    iget-object v8, v0, Ldc/b;->m:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Lld/f;

    .line 241
    .line 242
    iget-object v9, v0, Ldc/b;->n:Ljava/lang/Object;

    .line 243
    .line 244
    iget v10, v0, Ldc/b;->k:I

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    if-eqz v10, :cond_f

    .line 248
    .line 249
    if-eq v10, v5, :cond_e

    .line 250
    .line 251
    if-ne v10, v2, :cond_d

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_e
    iget-object v3, v0, Ldc/b;->l:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Loc/d;

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v5, p1

    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_f
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Loc/c;

    .line 279
    .line 280
    invoke-direct {v3}, Loc/c;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v10, v8, Lld/f;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v10, Loc/c;

    .line 286
    .line 287
    invoke-virtual {v3, v10}, Loc/c;->e(Loc/c;)V

    .line 288
    .line 289
    .line 290
    const-class v10, Ljava/lang/Object;

    .line 291
    .line 292
    if-nez v9, :cond_10

    .line 293
    .line 294
    sget-object v9, Lvc/d;->a:Lvc/d;

    .line 295
    .line 296
    iput-object v9, v3, Loc/c;->d:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v10}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :try_start_0
    invoke-static {v10}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 303
    .line 304
    .line 305
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    goto :goto_8

    .line 307
    :catchall_0
    move-object v10, v11

    .line 308
    :goto_8
    invoke-static {v9, v10, v3}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_10
    instance-of v12, v9, Lvc/i;

    .line 313
    .line 314
    if-eqz v12, :cond_11

    .line 315
    .line 316
    iput-object v9, v3, Loc/c;->d:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v3, v11}, Loc/c;->c(Lmd/a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    iput-object v9, v3, Loc/c;->d:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v10}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    :try_start_1
    invoke-static {v10}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 329
    .line 330
    .line 331
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    goto :goto_9

    .line 333
    :catchall_1
    move-object v10, v11

    .line 334
    :goto_9
    invoke-static {v9, v10, v3}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    sget-object v9, Lqc/a;->b:Lo1/f;

    .line 338
    .line 339
    invoke-virtual {v1, v9}, Ln7/c1;->I(Lo1/f;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Loc/c;->b()Loc/d;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v9, v3, Loc/d;->g:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, Lgd/e;

    .line 349
    .line 350
    sget-object v10, Ldc/j;->b:Lgd/a;

    .line 351
    .line 352
    iget-object v12, v6, Lac/d;->t:Lac/g;

    .line 353
    .line 354
    invoke-virtual {v9, v10, v12}, Lgd/e;->f(Lgd/a;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v9, v3, Loc/d;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v9, Lsc/q;

    .line 360
    .line 361
    invoke-virtual {v9}, Lgd/g0;->names()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v10, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_13

    .line 381
    .line 382
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    move-object v13, v12

    .line 387
    check-cast v13, Ljava/lang/String;

    .line 388
    .line 389
    sget-object v14, Lsc/s;->a:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_12

    .line 396
    .line 397
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_18

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v9, v3, Loc/d;->h:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v9, Ljava/util/Set;

    .line 413
    .line 414
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_15

    .line 423
    .line 424
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ldc/f;

    .line 429
    .line 430
    invoke-interface {v7}, Ldc/c;->E()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_14

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "Engine doesn\'t support "

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_15
    iput-object v8, v0, Ldc/b;->m:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v11, v0, Ldc/b;->n:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v3, v0, Ldc/b;->l:Ljava/lang/Object;

    .line 470
    .line 471
    iput v5, v0, Ldc/b;->k:I

    .line 472
    .line 473
    invoke-static {v7, v3, v0}, Ldc/c;->G(Ldc/c;Loc/d;Lxd/c;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-ne v5, v4, :cond_16

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_16
    :goto_d
    check-cast v5, Loc/g;

    .line 481
    .line 482
    new-instance v7, Lbc/f;

    .line 483
    .line 484
    invoke-direct {v7, v6, v3, v5}, Lbc/f;-><init>(Lac/d;Loc/d;Loc/g;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Lbc/f;->e()Lpc/b;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    sget-object v5, Lqc/a;->c:Lo1/f;

    .line 492
    .line 493
    invoke-virtual {v1, v5}, Ln7/c1;->I(Lo1/f;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v3}, Lte/y;->k()Lvd/h;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lte/b0;->s(Lvd/h;)Lte/e1;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v5, Lac/a;

    .line 505
    .line 506
    invoke-direct {v5, v6, v3}, Lac/a;-><init>(Lac/d;Lpc/b;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v5}, Lte/e1;->y(Lge/c;)Lte/o0;

    .line 510
    .line 511
    .line 512
    iput-object v11, v0, Ldc/b;->m:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v11, v0, Ldc/b;->n:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v11, v0, Ldc/b;->l:Ljava/lang/Object;

    .line 517
    .line 518
    iput v2, v0, Ldc/b;->k:I

    .line 519
    .line 520
    invoke-virtual {v8, v7, v0}, Lld/f;->f(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-ne v1, v4, :cond_17

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_17
    :goto_e
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 528
    .line 529
    :goto_f
    return-object v4

    .line 530
    :cond_18
    new-instance v1, Lre/e;

    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v3, "header"

    .line 537
    .line 538
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v4, "Header(s) "

    .line 544
    .line 545
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, " are controlled by the engine and cannot be set explicitly"

    .line 552
    .line 553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
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
.end method
