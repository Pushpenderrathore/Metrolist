.class public final synthetic Lva/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Le1/w2;

.field public final synthetic m:Lsa/a1;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lrd/e;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Le1/w2;


# direct methods
.method public synthetic constructor <init>(Lla/d;ZLge/c;La1/i0;Le1/b1;Lf2/a;Lta/j4;Lp7/z;Le1/b1;Lsa/a1;Landroid/content/Context;Le1/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lva/c1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/c1;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lva/c1;->k:Z

    iput-object p3, p0, Lva/c1;->p:Lrd/e;

    iput-object p4, p0, Lva/c1;->q:Ljava/lang/Object;

    iput-object p5, p0, Lva/c1;->l:Le1/w2;

    iput-object p6, p0, Lva/c1;->r:Ljava/lang/Object;

    iput-object p7, p0, Lva/c1;->s:Ljava/lang/Object;

    iput-object p8, p0, Lva/c1;->t:Ljava/lang/Object;

    iput-object p9, p0, Lva/c1;->u:Ljava/lang/Object;

    iput-object p10, p0, Lva/c1;->m:Lsa/a1;

    iput-object p11, p0, Lva/c1;->n:Landroid/content/Context;

    iput-object p12, p0, Lva/c1;->v:Le1/w2;

    return-void
.end method

.method public synthetic constructor <init>(Lna/m;ZLge/a;Lsa/a1;Le1/b1;Landroid/content/Context;Le1/b1;Lte/y;Le1/b1;Le1/g1;Le1/b1;Le1/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lva/c1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/c1;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lva/c1;->k:Z

    iput-object p3, p0, Lva/c1;->p:Lrd/e;

    iput-object p4, p0, Lva/c1;->m:Lsa/a1;

    iput-object p5, p0, Lva/c1;->l:Le1/w2;

    iput-object p6, p0, Lva/c1;->n:Landroid/content/Context;

    iput-object p7, p0, Lva/c1;->q:Ljava/lang/Object;

    iput-object p8, p0, Lva/c1;->u:Ljava/lang/Object;

    iput-object p9, p0, Lva/c1;->r:Ljava/lang/Object;

    iput-object p10, p0, Lva/c1;->v:Le1/w2;

    iput-object p11, p0, Lva/c1;->s:Ljava/lang/Object;

    iput-object p12, p0, Lva/c1;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lva/c1;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lva/c1;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lla/d;

    .line 12
    .line 13
    iget-object v1, v0, Lva/c1;->p:Lrd/e;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lge/c;

    .line 17
    .line 18
    iget-object v1, v0, Lva/c1;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, La1/i0;

    .line 22
    .line 23
    iget-object v1, v0, Lva/c1;->r:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lf2/a;

    .line 27
    .line 28
    iget-object v1, v0, Lva/c1;->s:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lta/j4;

    .line 32
    .line 33
    iget-object v1, v0, Lva/c1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, Lp7/z;

    .line 37
    .line 38
    iget-object v1, v0, Lva/c1;->u:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v1

    .line 41
    check-cast v12, Le1/w2;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lf0/k;

    .line 46
    .line 47
    const-string v2, "$this$LazyColumn"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    new-instance v2, Lta/a5;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    iget-boolean v4, v0, Lva/c1;->k:Z

    .line 61
    .line 62
    iget-object v15, v0, Lva/c1;->l:Le1/w2;

    .line 63
    .line 64
    move-object v7, v15

    .line 65
    invoke-direct/range {v2 .. v8}, Lta/a5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lrd/e;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lm1/d;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const v5, -0x6c105b0a

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2, v4, v5}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    const-string v2, "header"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v13, v3}, Lf0/k;->n(Ljava/lang/Object;Ljava/lang/Object;Lge/f;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v15}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v8, v2

    .line 87
    check-cast v8, Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Lxa/d0;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lxa/d0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v5, Lxa/i;

    .line 101
    .line 102
    const/16 v6, 0x16

    .line 103
    .line 104
    invoke-direct {v5, v2, v8, v6}, Lxa/i;-><init>(Lrd/e;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lxa/j2;

    .line 108
    .line 109
    const/4 v6, 0x5

    .line 110
    invoke-direct {v2, v6, v8}, Lxa/j2;-><init>(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lbb/i;

    .line 114
    .line 115
    const/16 v17, 0x4

    .line 116
    .line 117
    iget-object v13, v0, Lva/c1;->m:Lsa/a1;

    .line 118
    .line 119
    iget-object v14, v0, Lva/c1;->n:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v6, v0, Lva/c1;->v:Le1/w2;

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    invoke-direct/range {v7 .. v17}, Lbb/i;-><init>(Ljava/util/List;Lf2/a;Lta/j4;Lp7/z;Le1/w2;Lsa/a1;Ljava/lang/Object;Le1/w2;Le1/w2;I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lm1/d;

    .line 129
    .line 130
    const v8, 0x799532c4

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v7, v4, v8}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, v5, v2, v6}, Lf0/k;->p(ILge/c;Lge/c;Lm1/d;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_0
    iget-object v1, v0, Lva/c1;->o:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, Lna/m;

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v2, v0, Lva/c1;->p:Lrd/e;

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Lge/a;

    .line 153
    .line 154
    iget-object v2, v0, Lva/c1;->q:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v8, v2

    .line 157
    check-cast v8, Le1/b1;

    .line 158
    .line 159
    iget-object v2, v0, Lva/c1;->u:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    check-cast v9, Lte/y;

    .line 163
    .line 164
    iget-object v2, v0, Lva/c1;->r:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Le1/b1;

    .line 168
    .line 169
    iget-object v2, v0, Lva/c1;->v:Le1/w2;

    .line 170
    .line 171
    move-object v11, v2

    .line 172
    check-cast v11, Le1/g1;

    .line 173
    .line 174
    iget-object v2, v0, Lva/c1;->s:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v12, v2

    .line 177
    check-cast v12, Le1/b1;

    .line 178
    .line 179
    iget-object v2, v0, Lva/c1;->t:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v13, v2

    .line 182
    check-cast v13, Le1/b1;

    .line 183
    .line 184
    move-object/from16 v14, p1

    .line 185
    .line 186
    check-cast v14, Lf0/k;

    .line 187
    .line 188
    const-string v2, "$this$LazyColumn"

    .line 189
    .line 190
    invoke-static {v14, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lab/e2;

    .line 194
    .line 195
    iget-object v4, v0, Lva/c1;->m:Lsa/a1;

    .line 196
    .line 197
    iget-object v6, v0, Lva/c1;->l:Le1/w2;

    .line 198
    .line 199
    iget-object v7, v0, Lva/c1;->n:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct/range {v2 .. v8}, Lab/e2;-><init>(Lge/a;Lsa/a1;Lna/m;Le1/w2;Landroid/content/Context;Le1/b1;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Lm1/d;

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    move-object/from16 p1, v7

    .line 208
    .line 209
    const v7, -0x5e4b2037

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v2, v15, v7}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v7, 0x3

    .line 217
    invoke-static {v14, v2, v2, v6, v7}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v5, Lna/m;->a:Lna/n;

    .line 221
    .line 222
    iget-object v6, v6, Lna/n;->c:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v6, :cond_0

    .line 225
    .line 226
    new-instance v2, Lfb/e;

    .line 227
    .line 228
    invoke-direct {v2, v9, v6, v4, v3}, Lfb/e;-><init>(Lte/y;Ljava/lang/String;Lsa/a1;Lge/a;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lm1/d;

    .line 232
    .line 233
    move-object/from16 v17, v11

    .line 234
    .line 235
    const v11, 0x1c0b92a9

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, v2, v15, v11}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v14, v2, v2, v6, v7}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    move-object/from16 v17, v11

    .line 247
    .line 248
    :goto_0
    new-instance v6, Lfb/e;

    .line 249
    .line 250
    invoke-direct {v6, v9, v4, v3, v8}, Lfb/e;-><init>(Lte/y;Lsa/a1;Lge/a;Le1/b1;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Lm1/d;

    .line 254
    .line 255
    const v11, -0xc19f980

    .line 256
    .line 257
    .line 258
    invoke-direct {v9, v6, v15, v11}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14, v2, v2, v9, v7}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lva/p;

    .line 265
    .line 266
    const/4 v9, 0x2

    .line 267
    invoke-direct {v6, v3, v4, v8, v9}, Lva/p;-><init>(Lge/a;Lsa/a1;Le1/b1;I)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lm1/d;

    .line 271
    .line 272
    const v9, 0x77929701

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v6, v15, v9}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v2, v2, v4, v7}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 279
    .line 280
    .line 281
    iget-boolean v2, v0, Lva/c1;->k:Z

    .line 282
    .line 283
    if-eqz v2, :cond_1

    .line 284
    .line 285
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_1

    .line 292
    .line 293
    new-instance v2, Lab/y1;

    .line 294
    .line 295
    const/16 v4, 0x11

    .line 296
    .line 297
    invoke-direct {v2, v4, v10}, Lab/y1;-><init>(ILe1/b1;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lm1/d;

    .line 301
    .line 302
    const v6, 0x539882a4

    .line 303
    .line 304
    .line 305
    invoke-direct {v4, v2, v15, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v14, v2, v2, v4, v7}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 310
    .line 311
    .line 312
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_2

    .line 319
    .line 320
    new-instance v6, Lfb/e;

    .line 321
    .line 322
    const/16 v11, 0x9

    .line 323
    .line 324
    move v4, v7

    .line 325
    move-object v10, v8

    .line 326
    move-object v9, v12

    .line 327
    move-object/from16 v8, v17

    .line 328
    .line 329
    move-object/from16 v7, p1

    .line 330
    .line 331
    invoke-direct/range {v6 .. v11}, Lfb/e;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Le1/w2;I)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Lm1/d;

    .line 335
    .line 336
    const v9, -0x4493a165

    .line 337
    .line 338
    .line 339
    invoke-direct {v8, v6, v15, v9}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-static {v14, v6, v6, v8, v4}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_2
    move v4, v7

    .line 348
    const/4 v6, 0x0

    .line 349
    move-object/from16 v7, p1

    .line 350
    .line 351
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_3

    .line 356
    .line 357
    new-instance v1, Lab/y1;

    .line 358
    .line 359
    const/16 v2, 0x12

    .line 360
    .line 361
    invoke-direct {v1, v2, v13}, Lab/y1;-><init>(ILe1/b1;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lm1/d;

    .line 365
    .line 366
    const v8, 0x3f18ef1c

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v1, v15, v8}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 370
    .line 371
    .line 372
    invoke-static {v14, v6, v6, v2, v4}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 373
    .line 374
    .line 375
    :cond_3
    iget-object v1, v5, Lna/m;->a:Lna/n;

    .line 376
    .line 377
    iget-object v1, v1, Lna/n;->c:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v1, :cond_4

    .line 380
    .line 381
    const-string v2, "https://music.youtube.com/playlist?list="

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_2

    .line 388
    :cond_4
    const/4 v2, 0x0

    .line 389
    :goto_2
    if-eqz v2, :cond_5

    .line 390
    .line 391
    new-instance v1, Lcb/m;

    .line 392
    .line 393
    const/4 v5, 0x5

    .line 394
    invoke-direct {v1, v2, v7, v3, v5}, Lcb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lm1/d;

    .line 398
    .line 399
    const v3, 0x335b8160

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v1, v15, v3}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-static {v14, v6, v6, v2, v4}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 407
    .line 408
    .line 409
    :cond_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 410
    .line 411
    return-object v1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
