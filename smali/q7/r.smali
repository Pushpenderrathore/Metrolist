.class public final synthetic Lq7/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/w2;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Le1/w2;


# direct methods
.method public synthetic constructor <init>(Le1/b1;Le1/b1;Lsa/a1;Lp7/z;Le1/b1;Lta/j4;Lte/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lq7/r;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/r;->q:Le1/w2;

    iput-object p2, p0, Lq7/r;->k:Le1/w2;

    iput-object p3, p0, Lq7/r;->l:Ljava/lang/Object;

    iput-object p4, p0, Lq7/r;->m:Ljava/lang/Object;

    iput-object p5, p0, Lq7/r;->n:Ljava/lang/Object;

    iput-object p6, p0, Lq7/r;->o:Ljava/lang/Object;

    iput-object p7, p0, Lq7/r;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le1/w2;Le1/w2;I)V
    .locals 0

    .line 2
    iput p8, p0, Lq7/r;->f:I

    iput-object p1, p0, Lq7/r;->l:Ljava/lang/Object;

    iput-object p2, p0, Lq7/r;->m:Ljava/lang/Object;

    iput-object p3, p0, Lq7/r;->n:Ljava/lang/Object;

    iput-object p4, p0, Lq7/r;->o:Ljava/lang/Object;

    iput-object p5, p0, Lq7/r;->p:Ljava/lang/Object;

    iput-object p6, p0, Lq7/r;->k:Le1/w2;

    iput-object p7, p0, Lq7/r;->q:Le1/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lq7/r;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq7/r;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lq7/r;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lf2/a;

    .line 15
    .line 16
    iget-object v0, p0, Lq7/r;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lta/j4;

    .line 20
    .line 21
    iget-object v0, p0, Lq7/r;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lp7/z;

    .line 25
    .line 26
    iget-object v0, p0, Lq7/r;->p:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lte/y;

    .line 30
    .line 31
    check-cast p1, Lf0/k;

    .line 32
    .line 33
    const-string v0, "$this$LazyRow"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhb/n2;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, v1, v2}, Lhb/n2;-><init>(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    new-instance v11, Lxa/i;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v11, v0, v2, v1}, Lxa/i;-><init>(Lrd/e;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lxa/j2;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1, v2}, Lxa/j2;-><init>(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lxa/p2;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    iget-object v7, p0, Lq7/r;->k:Le1/w2;

    .line 65
    .line 66
    iget-object v8, p0, Lq7/r;->q:Le1/w2;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, Lxa/p2;-><init>(Ljava/util/List;Lf2/a;Lta/j4;Lp7/z;Lte/y;Le1/w2;Le1/w2;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lm1/d;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const v4, 0x2fd4df92

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1, v3, v4}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v10, v11, v0, v2}, Lf0/k;->p(ILge/c;Lge/c;Lm1/d;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    iget-object v0, p0, Lq7/r;->q:Le1/w2;

    .line 87
    .line 88
    check-cast v0, Le1/b1;

    .line 89
    .line 90
    iget-object v1, p0, Lq7/r;->l:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, Lsa/a1;

    .line 94
    .line 95
    iget-object v1, p0, Lq7/r;->m:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lp7/z;

    .line 99
    .line 100
    iget-object v1, p0, Lq7/r;->n:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, Le1/w2;

    .line 104
    .line 105
    iget-object v1, p0, Lq7/r;->o:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Lta/j4;

    .line 109
    .line 110
    iget-object v1, p0, Lq7/r;->p:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Lte/y;

    .line 114
    .line 115
    check-cast p1, Lf0/k;

    .line 116
    .line 117
    const-string v1, "$this$LazyColumn"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lra/a;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v1, v1, Lra/a;->a:Ljava/util/List;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    move-object v1, v10

    .line 135
    :goto_1
    if-nez v1, :cond_1

    .line 136
    .line 137
    sget-object v1, Lsd/q;->f:Lsd/q;

    .line 138
    .line 139
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v11, v4

    .line 164
    check-cast v11, Laa/h0;

    .line 165
    .line 166
    invoke-virtual {v11}, Laa/h0;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_2

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    new-instance v1, Lxa/p1;

    .line 181
    .line 182
    const/16 v2, 0x9

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lxa/p1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    new-instance v12, Lxa/i;

    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    invoke-direct {v12, v1, v3, v2}, Lxa/i;-><init>(Lrd/e;Ljava/util/List;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lbb/r;

    .line 199
    .line 200
    const/16 v2, 0x11

    .line 201
    .line 202
    invoke-direct {v1, v2, v3}, Lbb/r;-><init>(ILjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lxa/m0;

    .line 206
    .line 207
    iget-object v4, p0, Lq7/r;->k:Le1/w2;

    .line 208
    .line 209
    invoke-direct/range {v2 .. v9}, Lxa/m0;-><init>(Ljava/util/ArrayList;Le1/w2;Lsa/a1;Lp7/z;Le1/w2;Lta/j4;Lte/y;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lm1/d;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    const v5, 0x2fd4df92

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v2, v4, v5}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v11, v12, v1, v3}, Lf0/k;->p(ILge/c;Lge/c;Lm1/d;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lra/a;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v0, v0, Lra/a;->b:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move-object v0, v10

    .line 236
    :goto_3
    if-eqz v0, :cond_5

    .line 237
    .line 238
    sget-object v0, Lya/y;->e:Lm1/d;

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    const-string v2, "loading"

    .line 242
    .line 243
    invoke-static {p1, v2, v10, v0, v1}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 244
    .line 245
    .line 246
    :cond_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_1
    iget-object v0, p0, Lq7/r;->l:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lda/i;

    .line 252
    .line 253
    iget-object v1, p0, Lq7/r;->m:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v4, v1

    .line 256
    check-cast v4, Lf2/a;

    .line 257
    .line 258
    iget-object v1, p0, Lq7/r;->n:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v5, v1

    .line 261
    check-cast v5, Lta/j4;

    .line 262
    .line 263
    iget-object v1, p0, Lq7/r;->o:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, v1

    .line 266
    check-cast v6, Lp7/z;

    .line 267
    .line 268
    iget-object v1, p0, Lq7/r;->p:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v7, v1

    .line 271
    check-cast v7, Lte/y;

    .line 272
    .line 273
    check-cast p1, Lf0/k;

    .line 274
    .line 275
    const-string v1, "$this$LazyRow"

    .line 276
    .line 277
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lda/i;->b:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v1, Lxa/j2;

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    invoke-direct {v1, v2, v3}, Lxa/j2;-><init>(ILjava/util/List;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lxa/p2;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    iget-object v8, p0, Lq7/r;->k:Le1/w2;

    .line 296
    .line 297
    iget-object v9, p0, Lq7/r;->q:Le1/w2;

    .line 298
    .line 299
    invoke-direct/range {v2 .. v10}, Lxa/p2;-><init>(Ljava/util/List;Lf2/a;Lta/j4;Lp7/z;Lte/y;Le1/w2;Le1/w2;I)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lm1/d;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    const v5, 0x2fd4df92

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v2, v4, v5}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {p1, v0, v2, v1, v3}, Lf0/k;->p(ILge/c;Lge/c;Lm1/d;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_2
    iget-object v0, p0, Lq7/r;->l:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ls/b0;

    .line 320
    .line 321
    iget-object v1, p0, Lq7/r;->m:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lq7/i;

    .line 324
    .line 325
    iget-object v2, p0, Lq7/r;->n:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lge/c;

    .line 328
    .line 329
    iget-object v3, p0, Lq7/r;->o:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lge/c;

    .line 332
    .line 333
    iget-object v4, p0, Lq7/r;->p:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lge/c;

    .line 336
    .line 337
    iget-object v5, p0, Lq7/r;->q:Le1/w2;

    .line 338
    .line 339
    check-cast v5, Le1/b1;

    .line 340
    .line 341
    check-cast p1, Lu/o;

    .line 342
    .line 343
    iget-object v6, p0, Lq7/r;->k:Le1/w2;

    .line 344
    .line 345
    invoke-interface {v6}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {p1}, Lu/o;->b()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_a

    .line 360
    .line 361
    invoke-virtual {p1}, Lu/o;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lp7/i;

    .line 366
    .line 367
    iget-object v6, v6, Lp7/i;->o:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v6}, Ls/b0;->b(Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-ltz v7, :cond_6

    .line 374
    .line 375
    iget-object v6, v0, Ls/b0;->c:[F

    .line 376
    .line 377
    aget v6, v6, v7

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_6
    const/4 v7, 0x0

    .line 381
    invoke-virtual {v0, v6, v7}, Ls/b0;->d(Ljava/lang/String;F)V

    .line 382
    .line 383
    .line 384
    move v6, v7

    .line 385
    :goto_4
    invoke-virtual {p1}, Lu/o;->c()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lp7/i;

    .line 390
    .line 391
    iget-object v7, v7, Lp7/i;->o:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1}, Lu/o;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Lp7/i;

    .line 398
    .line 399
    iget-object v8, v8, Lp7/i;->o:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v7, v8}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_7

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_7
    iget-object v1, v1, Lq7/i;->c:Le1/j1;

    .line 409
    .line 410
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/high16 v7, 0x3f800000    # 1.0f

    .line 421
    .line 422
    if-nez v1, :cond_9

    .line 423
    .line 424
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_8

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_8
    add-float/2addr v6, v7

    .line 438
    goto :goto_6

    .line 439
    :cond_9
    :goto_5
    sub-float/2addr v6, v7

    .line 440
    :goto_6
    invoke-virtual {p1}, Lu/o;->c()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lp7/i;

    .line 445
    .line 446
    iget-object v1, v1, Lp7/i;->o:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v6}, Ls/b0;->d(Ljava/lang/String;F)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lu/x;

    .line 452
    .line 453
    invoke-interface {v2, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lu/n0;

    .line 458
    .line 459
    invoke-interface {v3, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lu/o0;

    .line 464
    .line 465
    invoke-interface {v4, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lu/y0;

    .line 470
    .line 471
    invoke-direct {v0, v1, v2, v6, p1}, Lu/x;-><init>(Lu/n0;Lu/o0;FLu/y0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_a
    sget-object p1, Lu/n0;->b:Lu/n0;

    .line 476
    .line 477
    sget-object v0, Lu/o0;->b:Lu/o0;

    .line 478
    .line 479
    invoke-static {p1, v0}, Landroidx/compose/animation/a;->c(Lu/n0;Lu/o0;)Lu/x;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_7
    return-object v0

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
