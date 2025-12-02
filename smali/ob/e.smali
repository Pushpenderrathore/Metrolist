.class public abstract Lob/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final c:Lo1/f;


# instance fields
.field public final a:Ln7/c1;

.field public final b:Lib/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo1/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lob/e;->c:Lo1/f;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ln7/c1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ln7/c1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lob/e;->a:Ln7/c1;

    .line 16
    .line 17
    new-instance v0, Lib/f;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lib/f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lob/e;->b:Lib/f;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lob/e;->b:Lib/f;

    .line 2
    .line 3
    iget-object v1, v0, Lib/f;->k:Lnc/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lnc/a;->f:Lio/ktor/websocket/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/ktor/websocket/e0;->q()Lve/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lib/f;->k:Lnc/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lnc/a;->f:Lio/ktor/websocket/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/ktor/websocket/e0;->S()Lve/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lve/a0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
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

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/o;Ld6/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lob/c;Lob/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lxd/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p17

    .line 6
    .line 7
    instance-of v3, v2, Lob/d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lob/d;

    .line 13
    .line 14
    iget v4, v3, Lob/d;->C:I

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
    iput v4, v3, Lob/d;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lob/d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lob/d;-><init>(Lob/e;Lxd/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lob/d;->A:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lob/d;->C:I

    .line 34
    .line 35
    iget-object v6, v0, Lob/e;->a:Ln7/c1;

    .line 36
    .line 37
    iget-object v7, v0, Lob/e;->b:Lib/f;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v10, :cond_3

    .line 47
    .line 48
    if-eq v4, v9, :cond_2

    .line 49
    .line 50
    if-ne v4, v8, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, Lob/d;->r:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v1, Lcom/my/kizzy/gateway/entities/presence/Presence;

    .line 55
    .line 56
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v1, v3, Lob/d;->z:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v3, Lob/d;->y:Lcom/my/kizzy/gateway/entities/presence/Timestamps;

    .line 72
    .line 73
    iget-object v6, v3, Lob/d;->x:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v9, v3, Lob/d;->w:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v10, v3, Lob/d;->v:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v3, Lob/d;->u:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v3, Lob/d;->t:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v14, v3, Lob/d;->s:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v3, Lob/d;->r:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v3, Lob/d;->q:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v5, v3, Lob/d;->p:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v3, Lob/d;->o:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 p1, v0

    .line 94
    .line 95
    iget-object v0, v3, Lob/d;->n:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 p2, v0

    .line 98
    .line 99
    iget-object v0, v3, Lob/d;->m:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 p3, v0

    .line 102
    .line 103
    iget-object v0, v3, Lob/d;->l:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 p4, v0

    .line 106
    .line 107
    iget-object v0, v3, Lob/d;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v20, v1

    .line 113
    .line 114
    move-object/from16 v17, v7

    .line 115
    .line 116
    move-object/from16 v21, v9

    .line 117
    .line 118
    move-object v1, v11

    .line 119
    move-object v7, v14

    .line 120
    move-object/from16 v16, v15

    .line 121
    .line 122
    move-object/from16 v14, p1

    .line 123
    .line 124
    move-object/from16 v9, p4

    .line 125
    .line 126
    move-object v11, v4

    .line 127
    move-object v15, v5

    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    move-object/from16 v2, p3

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    iget-object v0, v3, Lob/d;->y:Lcom/my/kizzy/gateway/entities/presence/Timestamps;

    .line 136
    .line 137
    iget-object v1, v3, Lob/d;->x:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v4, v3, Lob/d;->w:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v5, v3, Lob/d;->v:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, v3, Lob/d;->u:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, v3, Lob/d;->t:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v3, Lob/d;->s:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v3, Lob/d;->r:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v14, v3, Lob/d;->q:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v15, v3, Lob/d;->p:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v3, Lob/d;->o:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 p1, v0

    .line 158
    .line 159
    iget-object v0, v3, Lob/d;->n:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 p2, v0

    .line 162
    .line 163
    iget-object v0, v3, Lob/d;->m:Ljava/util/List;

    .line 164
    .line 165
    move-object/from16 p3, v0

    .line 166
    .line 167
    iget-object v0, v3, Lob/d;->l:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 p4, v0

    .line 170
    .line 171
    iget-object v0, v3, Lob/d;->k:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 p5, v0

    .line 174
    .line 175
    iget-object v0, v3, Lob/d;->f:Ld6/o;

    .line 176
    .line 177
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v21, p2

    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    move-object/from16 v19, v4

    .line 187
    .line 188
    move-object/from16 v20, v10

    .line 189
    .line 190
    move-object v10, v14

    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    move-object/from16 v2, p3

    .line 194
    .line 195
    move-object/from16 v1, p5

    .line 196
    .line 197
    move-object v14, v9

    .line 198
    move-object/from16 v9, p4

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_4
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lob/e;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v0, La1/y0;

    .line 215
    .line 216
    const/16 v2, 0x17

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {v0, v7, v4, v2}, La1/y0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    invoke-static {v7, v4, v4, v0, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 224
    .line 225
    .line 226
    :cond_5
    move-object/from16 v0, p12

    .line 227
    .line 228
    iget v0, v0, Lob/c;->f:I

    .line 229
    .line 230
    new-instance v4, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, p13

    .line 236
    .line 237
    iget v0, v0, Lob/b;->f:I

    .line 238
    .line 239
    new-instance v2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/my/kizzy/gateway/entities/presence/Timestamps;

    .line 245
    .line 246
    move-object/from16 v5, p10

    .line 247
    .line 248
    move-object/from16 v8, p11

    .line 249
    .line 250
    invoke-direct {v0, v5, v8}, Lcom/my/kizzy/gateway/entities/presence/Timestamps;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    move-object/from16 v5, p6

    .line 256
    .line 257
    iput-object v5, v3, Lob/d;->f:Ld6/o;

    .line 258
    .line 259
    move-object/from16 v8, p7

    .line 260
    .line 261
    iput-object v8, v3, Lob/d;->k:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v9, p8

    .line 264
    .line 265
    iput-object v9, v3, Lob/d;->l:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v12, p9

    .line 268
    .line 269
    iput-object v12, v3, Lob/d;->m:Ljava/util/List;

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    iput-object v13, v3, Lob/d;->n:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v14, p14

    .line 275
    .line 276
    iput-object v14, v3, Lob/d;->o:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v15, p15

    .line 279
    .line 280
    iput-object v15, v3, Lob/d;->p:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v10, p16

    .line 283
    .line 284
    iput-object v10, v3, Lob/d;->q:Ljava/lang/Long;

    .line 285
    .line 286
    move-object/from16 v13, p1

    .line 287
    .line 288
    iput-object v13, v3, Lob/d;->r:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v5, p2

    .line 291
    .line 292
    iput-object v5, v3, Lob/d;->s:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    iput-object v5, v3, Lob/d;->t:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v5, p3

    .line 298
    .line 299
    iput-object v5, v3, Lob/d;->u:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    iput-object v5, v3, Lob/d;->v:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v4, v3, Lob/d;->w:Ljava/lang/Integer;

    .line 306
    .line 307
    iput-object v2, v3, Lob/d;->x:Ljava/lang/Integer;

    .line 308
    .line 309
    iput-object v0, v3, Lob/d;->y:Lcom/my/kizzy/gateway/entities/presence/Timestamps;

    .line 310
    .line 311
    move-object/from16 p12, v0

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    iput v0, v3, Lob/d;->C:I

    .line 315
    .line 316
    iget-object v0, v1, Ld6/o;->k:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6, v0, v3}, Ln7/c1;->A(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v11, :cond_6

    .line 323
    .line 324
    move-object v1, v11

    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_6
    move-object/from16 v18, v0

    .line 328
    .line 329
    move-object/from16 v17, v2

    .line 330
    .line 331
    move-object/from16 v19, v4

    .line 332
    .line 333
    move-object v1, v8

    .line 334
    move-object v2, v12

    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    move-object/from16 v12, p2

    .line 340
    .line 341
    move-object/from16 v8, p3

    .line 342
    .line 343
    move-object/from16 v0, p6

    .line 344
    .line 345
    move-object/from16 v4, p12

    .line 346
    .line 347
    :goto_1
    check-cast v18, Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 p1, v0

    .line 350
    .line 351
    move-object/from16 v0, v19

    .line 352
    .line 353
    move-object/from16 v19, v6

    .line 354
    .line 355
    move-object/from16 v6, v17

    .line 356
    .line 357
    move-object/from16 v17, v7

    .line 358
    .line 359
    move-object/from16 v7, v20

    .line 360
    .line 361
    move-object/from16 v20, v18

    .line 362
    .line 363
    move-object/from16 v18, v11

    .line 364
    .line 365
    move-object v11, v4

    .line 366
    move-object/from16 v4, v21

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_7
    move-object/from16 v13, p1

    .line 370
    .line 371
    move-object/from16 v5, p4

    .line 372
    .line 373
    move-object/from16 v8, p7

    .line 374
    .line 375
    move-object/from16 v9, p8

    .line 376
    .line 377
    move-object/from16 v12, p9

    .line 378
    .line 379
    move-object/from16 v14, p14

    .line 380
    .line 381
    move-object/from16 v15, p15

    .line 382
    .line 383
    move-object/from16 v10, p16

    .line 384
    .line 385
    move-object/from16 p12, v0

    .line 386
    .line 387
    move-object/from16 p1, p6

    .line 388
    .line 389
    move-object v0, v4

    .line 390
    move-object/from16 v19, v6

    .line 391
    .line 392
    move-object/from16 v17, v7

    .line 393
    .line 394
    move-object v1, v8

    .line 395
    move-object/from16 v18, v11

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object/from16 v8, p3

    .line 402
    .line 403
    move-object/from16 v11, p12

    .line 404
    .line 405
    move-object v6, v2

    .line 406
    move-object v2, v12

    .line 407
    move-object/from16 v12, p2

    .line 408
    .line 409
    :goto_2
    if-eqz p1, :cond_9

    .line 410
    .line 411
    move-object/from16 v21, v11

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    iput-object v11, v3, Lob/d;->f:Ld6/o;

    .line 415
    .line 416
    iput-object v1, v3, Lob/d;->k:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v9, v3, Lob/d;->l:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v2, v3, Lob/d;->m:Ljava/util/List;

    .line 421
    .line 422
    iput-object v4, v3, Lob/d;->n:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v14, v3, Lob/d;->o:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v15, v3, Lob/d;->p:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v10, v3, Lob/d;->q:Ljava/lang/Long;

    .line 429
    .line 430
    iput-object v13, v3, Lob/d;->r:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v12, v3, Lob/d;->s:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v7, v3, Lob/d;->t:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v8, v3, Lob/d;->u:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v5, v3, Lob/d;->v:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v0, v3, Lob/d;->w:Ljava/lang/Integer;

    .line 441
    .line 442
    iput-object v6, v3, Lob/d;->x:Ljava/lang/Integer;

    .line 443
    .line 444
    move-object/from16 v11, v21

    .line 445
    .line 446
    iput-object v11, v3, Lob/d;->y:Lcom/my/kizzy/gateway/entities/presence/Timestamps;

    .line 447
    .line 448
    move-object/from16 v21, v0

    .line 449
    .line 450
    move-object/from16 v0, v20

    .line 451
    .line 452
    iput-object v0, v3, Lob/d;->z:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    iput v0, v3, Lob/d;->C:I

    .line 456
    .line 457
    move-object/from16 v0, p1

    .line 458
    .line 459
    iget-object v0, v0, Ld6/o;->k:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v16, v1

    .line 462
    .line 463
    move-object/from16 v1, v19

    .line 464
    .line 465
    invoke-virtual {v1, v0, v3}, Ln7/c1;->A(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v1, v18

    .line 470
    .line 471
    if-ne v0, v1, :cond_8

    .line 472
    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :cond_8
    move-object/from16 v22, v5

    .line 476
    .line 477
    move-object v5, v0

    .line 478
    move-object/from16 v0, v16

    .line 479
    .line 480
    move-object/from16 v16, v13

    .line 481
    .line 482
    move-object v13, v7

    .line 483
    move-object v7, v12

    .line 484
    move-object v12, v8

    .line 485
    move-object v8, v10

    .line 486
    move-object/from16 v10, v22

    .line 487
    .line 488
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v19, v15

    .line 491
    .line 492
    move-object/from16 v18, v16

    .line 493
    .line 494
    move-object/from16 v16, v7

    .line 495
    .line 496
    move-object v15, v11

    .line 497
    move-object v7, v6

    .line 498
    move-object v11, v8

    .line 499
    move-object v6, v4

    .line 500
    move-object v4, v2

    .line 501
    move-object v2, v0

    .line 502
    :goto_4
    move-object/from16 p7, v21

    .line 503
    .line 504
    move-object/from16 v8, v20

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_9
    move-object/from16 v21, v0

    .line 508
    .line 509
    move-object/from16 v16, v1

    .line 510
    .line 511
    move-object/from16 v1, v18

    .line 512
    .line 513
    move-object/from16 v18, v13

    .line 514
    .line 515
    move-object/from16 v19, v15

    .line 516
    .line 517
    move-object v13, v7

    .line 518
    move-object v15, v11

    .line 519
    move-object v7, v6

    .line 520
    move-object v11, v10

    .line 521
    move-object v6, v4

    .line 522
    move-object v10, v5

    .line 523
    const/4 v5, 0x0

    .line 524
    move-object v4, v2

    .line 525
    move-object/from16 v2, v16

    .line 526
    .line 527
    move-object/from16 v16, v12

    .line 528
    .line 529
    move-object v12, v8

    .line 530
    goto :goto_4

    .line 531
    :goto_5
    new-instance v0, Lcom/my/kizzy/gateway/entities/presence/Assets;

    .line 532
    .line 533
    invoke-direct {v0, v8, v5, v2, v9}, Lcom/my/kizzy/gateway/entities/presence/Assets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/16 v2, 0xa

    .line 537
    .line 538
    if-eqz v4, :cond_a

    .line 539
    .line 540
    new-instance v5, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-static {v4, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_b

    .line 558
    .line 559
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Lrd/j;

    .line 564
    .line 565
    iget-object v9, v9, Lrd/j;->f:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v9, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_a
    const/4 v5, 0x0

    .line 574
    :cond_b
    if-eqz v4, :cond_c

    .line 575
    .line 576
    new-instance v8, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v4, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_d

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Lrd/j;

    .line 600
    .line 601
    iget-object v9, v9, Lrd/j;->k:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v9, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_c
    const/4 v8, 0x0

    .line 610
    :cond_d
    new-instance v2, Lcom/my/kizzy/gateway/entities/presence/Metadata;

    .line 611
    .line 612
    invoke-direct {v2, v8}, Lcom/my/kizzy/gateway/entities/presence/Metadata;-><init>(Ljava/util/ArrayList;)V

    .line 613
    .line 614
    .line 615
    if-eqz v4, :cond_f

    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_e

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_e
    move-object v4, v14

    .line 625
    goto :goto_9

    .line 626
    :cond_f
    :goto_8
    const/4 v4, 0x0

    .line 627
    :goto_9
    new-instance v8, Lcom/my/kizzy/gateway/entities/presence/Activity;

    .line 628
    .line 629
    move-object/from16 p10, v0

    .line 630
    .line 631
    move-object/from16 p12, v2

    .line 632
    .line 633
    move-object/from16 p13, v4

    .line 634
    .line 635
    move-object/from16 p11, v5

    .line 636
    .line 637
    move-object/from16 p14, v6

    .line 638
    .line 639
    move-object/from16 p8, v7

    .line 640
    .line 641
    move-object/from16 p1, v8

    .line 642
    .line 643
    move-object/from16 p6, v10

    .line 644
    .line 645
    move-object/from16 p5, v12

    .line 646
    .line 647
    move-object/from16 p4, v13

    .line 648
    .line 649
    move-object/from16 p9, v15

    .line 650
    .line 651
    move-object/from16 p3, v16

    .line 652
    .line 653
    move-object/from16 p2, v18

    .line 654
    .line 655
    invoke-direct/range {p1 .. p14}, Lcom/my/kizzy/gateway/entities/presence/Activity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/my/kizzy/gateway/entities/presence/Timestamps;Lcom/my/kizzy/gateway/entities/presence/Assets;Ljava/util/ArrayList;Lcom/my/kizzy/gateway/entities/presence/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v0, p1

    .line 659
    .line 660
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-nez v19, :cond_10

    .line 665
    .line 666
    const-string v19, "online"

    .line 667
    .line 668
    :cond_10
    move-object/from16 v2, v19

    .line 669
    .line 670
    new-instance v4, Lcom/my/kizzy/gateway/entities/presence/Presence;

    .line 671
    .line 672
    invoke-direct {v4, v0, v11, v2}, Lcom/my/kizzy/gateway/entities/presence/Presence;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    iput-object v5, v3, Lob/d;->f:Ld6/o;

    .line 677
    .line 678
    iput-object v5, v3, Lob/d;->k:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v5, v3, Lob/d;->l:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v5, v3, Lob/d;->m:Ljava/util/List;

    .line 683
    .line 684
    iput-object v5, v3, Lob/d;->n:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v5, v3, Lob/d;->o:Ljava/lang/String;

    .line 687
    .line 688
    iput-object v5, v3, Lob/d;->p:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v5, v3, Lob/d;->q:Ljava/lang/Long;

    .line 691
    .line 692
    iput-object v5, v3, Lob/d;->r:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v5, v3, Lob/d;->s:Ljava/lang/String;

    .line 695
    .line 696
    iput-object v5, v3, Lob/d;->t:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v5, v3, Lob/d;->u:Ljava/lang/String;

    .line 699
    .line 700
    iput-object v5, v3, Lob/d;->v:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v5, v3, Lob/d;->w:Ljava/lang/Integer;

    .line 703
    .line 704
    iput-object v5, v3, Lob/d;->x:Ljava/lang/Integer;

    .line 705
    .line 706
    iput-object v5, v3, Lob/d;->y:Lcom/my/kizzy/gateway/entities/presence/Timestamps;

    .line 707
    .line 708
    iput-object v5, v3, Lob/d;->z:Ljava/lang/String;

    .line 709
    .line 710
    const/4 v2, 0x3

    .line 711
    iput v2, v3, Lob/d;->C:I

    .line 712
    .line 713
    move-object/from16 v0, v17

    .line 714
    .line 715
    invoke-virtual {v0, v4, v3}, Lib/f;->e(Lcom/my/kizzy/gateway/entities/presence/Presence;Lxd/c;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-ne v0, v1, :cond_11

    .line 720
    .line 721
    :goto_a
    return-object v1

    .line 722
    :cond_11
    :goto_b
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 723
    .line 724
    return-object v0
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
.end method
