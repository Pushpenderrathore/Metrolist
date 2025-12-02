.class public final Lab/b1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lab/b1;->f:I

    iput-object p1, p0, Lab/b1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lab/b1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lab/b1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lab/b1;->n:Ljava/lang/Object;

    iput-object p5, p0, Lab/b1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsa/a1;Ljava/lang/Object;Le1/w2;Le1/w2;I)V
    .locals 0

    .line 2
    iput p6, p0, Lab/b1;->f:I

    iput-object p1, p0, Lab/b1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lab/b1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lab/b1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lab/b1;->l:Ljava/lang/Object;

    iput-object p5, p0, Lab/b1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lna/o;Lsa/a1;Le1/w2;Le1/b1;Le1/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/b1;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/b1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lab/b1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lab/b1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lab/b1;->m:Ljava/lang/Object;

    iput-object p5, p0, Lab/b1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7/z;Lra/c;Lta/p;Lge/a;Le1/b1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lab/b1;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/b1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lab/b1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lab/b1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lab/b1;->l:Ljava/lang/Object;

    iput-object p5, p0, Lab/b1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lab/b1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/b1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lta/j4;

    .line 10
    .line 11
    new-instance v1, Lwa/o1;

    .line 12
    .line 13
    iget-object v0, p0, Lab/b1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ld5/k0;

    .line 17
    .line 18
    iget-object v0, p0, Lab/b1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lp7/z;

    .line 22
    .line 23
    iget-object v0, p0, Lab/b1;->n:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lta/p;

    .line 27
    .line 28
    iget-object v0, p0, Lab/b1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lta/l;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-direct/range {v1 .. v7}, Lwa/o1;-><init>(Ljava/lang/Object;Lp7/z;Lta/p;Lta/l;Lta/j4;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lm1/d;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const v3, 0x838b5ef

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lta/j4;->b(Lm1/d;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lab/b1;->o:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lta/j4;

    .line 56
    .line 57
    new-instance v1, Lwa/o1;

    .line 58
    .line 59
    iget-object v0, p0, Lab/b1;->k:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ld5/i1;

    .line 63
    .line 64
    iget-object v0, p0, Lab/b1;->m:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lp7/z;

    .line 68
    .line 69
    iget-object v0, p0, Lab/b1;->n:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lta/p;

    .line 73
    .line 74
    iget-object v0, p0, Lab/b1;->l:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lta/l;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v1 .. v7}, Lwa/o1;-><init>(Ljava/lang/Object;Lp7/z;Lta/p;Lta/l;Lta/j4;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lm1/d;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const v3, 0x7a734d4c

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lta/j4;->b(Lm1/d;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lab/b1;->o:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lp7/z;

    .line 101
    .line 102
    iget-object v1, p0, Lab/b1;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lra/c;

    .line 105
    .line 106
    iget-object v1, v1, Lra/c;->f:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "artist/"

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lq2/x;->y(Ljava/lang/String;Ljava/lang/String;Lp7/z;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lab/b1;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Le1/b1;

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lab/b1;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lta/p;

    .line 125
    .line 126
    invoke-virtual {v0}, Lta/p;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lab/b1;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lge/a;

    .line 132
    .line 133
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2
    iget-object v0, p0, Lab/b1;->o:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lge/a;

    .line 142
    .line 143
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lab/b1;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lhb/x2;

    .line 149
    .line 150
    iget-object v1, v0, Lhb/x2;->e:Lte/s1;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    iput-object v2, v0, Lhb/x2;->e:Lte/s1;

    .line 159
    .line 160
    iget-object v0, p0, Lab/b1;->m:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lma/h1;

    .line 163
    .line 164
    new-instance v1, La1/z0;

    .line 165
    .line 166
    iget-object v2, p0, Lab/b1;->n:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lra/d;

    .line 169
    .line 170
    iget-object v3, p0, Lab/b1;->l:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lqa/j;

    .line 173
    .line 174
    const/16 v4, 0x15

    .line 175
    .line 176
    invoke-direct {v1, v2, v3, v4}, La1/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lma/h1;->W0(Lge/c;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3
    iget-object v0, p0, Lab/b1;->o:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, Lta/j4;

    .line 189
    .line 190
    new-instance v1, Lbb/z;

    .line 191
    .line 192
    iget-object v0, p0, Lab/b1;->k:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Laa/h0;

    .line 196
    .line 197
    iget-object v0, p0, Lab/b1;->m:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Lp7/z;

    .line 201
    .line 202
    iget-object v0, p0, Lab/b1;->n:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v5, v0

    .line 205
    check-cast v5, Lge/a;

    .line 206
    .line 207
    iget-object v0, p0, Lab/b1;->l:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v6, v0

    .line 210
    check-cast v6, Lte/y;

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-direct/range {v1 .. v7}, Lbb/z;-><init>(Laa/h0;Lp7/z;Lta/j4;Lge/a;Lte/y;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lm1/d;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    const v3, -0x70e3ecb8

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v3}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lta/j4;->b(Lm1/d;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_4
    iget-object v0, p0, Lab/b1;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lsa/a1;

    .line 234
    .line 235
    iget-object v1, p0, Lab/b1;->o:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lna/t;

    .line 238
    .line 239
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 240
    .line 241
    iget-object v2, v1, Lna/w;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, p0, Lab/b1;->l:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Le1/w2;

    .line 246
    .line 247
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lra/d;

    .line 252
    .line 253
    if-eqz v3, :cond_1

    .line 254
    .line 255
    iget-object v3, v3, Lra/d;->f:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    const/4 v3, 0x0

    .line 259
    :goto_0
    invoke-static {v2, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_2

    .line 264
    .line 265
    iget-object v0, v0, Lsa/a1;->l:Ln5/s;

    .line 266
    .line 267
    invoke-static {v0}, Lpa/f;->G(Ld5/a1;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_2
    iget-object v2, p0, Lab/b1;->n:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Le1/w2;

    .line 275
    .line 276
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lhb/s2;

    .line 281
    .line 282
    iget-object v2, v2, Lhb/s2;->c:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v3, Lhb/m2;->k:Lhb/m2;

    .line 285
    .line 286
    sget-object v4, Lsd/q;->f:Lsd/q;

    .line 287
    .line 288
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_4

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    instance-of v5, v4, Lna/t;

    .line 314
    .line 315
    if-eqz v5, :cond_3

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v2, 0xa

    .line 324
    .line 325
    invoke-static {v3, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_5

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lna/t;

    .line 347
    .line 348
    invoke-static {v3}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_5
    iget-object v2, p0, Lab/b1;->m:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Landroid/content/Context;

    .line 359
    .line 360
    const v3, 0x7f0f01c5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_7

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ld5/k0;

    .line 383
    .line 384
    iget-object v4, v4, Ld5/k0;->a:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v5, v1, Lna/w;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v4, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_6

    .line 393
    .line 394
    :goto_4
    move v9, v3

    .line 395
    goto :goto_5

    .line 396
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_7
    const/4 v3, -0x1

    .line 400
    goto :goto_4

    .line 401
    :goto_5
    new-instance v6, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 402
    .line 403
    const-wide/16 v10, 0x0

    .line 404
    .line 405
    const/16 v12, 0x8

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-direct/range {v6 .. v13}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v6}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_5
    iget-object v0, p0, Lab/b1;->n:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Le1/b1;

    .line 420
    .line 421
    iget-object v1, p0, Lab/b1;->k:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lsa/a1;

    .line 424
    .line 425
    iget-object v2, p0, Lab/b1;->o:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lna/o;

    .line 428
    .line 429
    iget-object v3, v2, Lna/o;->b:Lna/t;

    .line 430
    .line 431
    iget-object v3, v3, Lna/t;->a:Lna/w;

    .line 432
    .line 433
    iget-object v3, v3, Lna/w;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v4, p0, Lab/b1;->l:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Le1/w2;

    .line 438
    .line 439
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lra/d;

    .line 444
    .line 445
    if-eqz v4, :cond_8

    .line 446
    .line 447
    iget-object v4, v4, Lra/d;->f:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_8
    const/4 v4, 0x0

    .line 451
    :goto_7
    invoke-static {v3, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_9

    .line 456
    .line 457
    iget-object v0, v1, Lsa/a1;->l:Ln5/s;

    .line 458
    .line 459
    invoke-static {v0}, Lpa/f;->G(Ld5/a1;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_9
    iget-object v3, p0, Lab/b1;->m:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Le1/b1;

    .line 467
    .line 468
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lna/m;

    .line 473
    .line 474
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v3, Lna/m;->a:Lna/n;

    .line 478
    .line 479
    iget-object v5, v3, Lna/n;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/util/List;

    .line 486
    .line 487
    new-instance v6, Ljava/util/ArrayList;

    .line 488
    .line 489
    const/16 v4, 0xa

    .line 490
    .line 491
    invoke-static {v3, v4}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_a

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lna/o;

    .line 513
    .line 514
    iget-object v4, v4, Lna/o;->b:Lna/t;

    .line 515
    .line 516
    invoke-static {v4}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_a
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/4 v3, 0x0

    .line 535
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_c

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lna/o;

    .line 546
    .line 547
    iget-object v4, v4, Lna/o;->a:Lna/p;

    .line 548
    .line 549
    iget v4, v4, Lna/p;->a:I

    .line 550
    .line 551
    iget-object v7, v2, Lna/o;->a:Lna/p;

    .line 552
    .line 553
    iget v7, v7, Lna/p;->a:I

    .line 554
    .line 555
    if-ne v4, v7, :cond_b

    .line 556
    .line 557
    :goto_a
    move v7, v3

    .line 558
    goto :goto_b

    .line 559
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_c
    const/4 v3, -0x1

    .line 563
    goto :goto_a

    .line 564
    :goto_b
    new-instance v4, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 565
    .line 566
    const-wide/16 v8, 0x0

    .line 567
    .line 568
    const/16 v10, 0x8

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    invoke-direct/range {v4 .. v11}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 575
    .line 576
    .line 577
    :goto_c
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_6
    iget-object v0, p0, Lab/b1;->n:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Le1/b1;

    .line 583
    .line 584
    iget-object v1, p0, Lab/b1;->k:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lsa/a1;

    .line 587
    .line 588
    iget-object v2, p0, Lab/b1;->o:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lfb/b;

    .line 591
    .line 592
    iget-object v3, v2, Lfb/b;->a:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v4, p0, Lab/b1;->m:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Le1/b1;

    .line 597
    .line 598
    invoke-static {v4}, Lab/g1;->e(Le1/b1;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_12

    .line 603
    .line 604
    move-object v2, v3

    .line 605
    check-cast v2, Lna/t;

    .line 606
    .line 607
    iget-object v2, v2, Lna/t;->a:Lna/w;

    .line 608
    .line 609
    iget-object v2, v2, Lna/w;->a:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v4, p0, Lab/b1;->l:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Le1/w2;

    .line 614
    .line 615
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Lra/d;

    .line 620
    .line 621
    if-eqz v4, :cond_d

    .line 622
    .line 623
    iget-object v4, v4, Lra/d;->f:Ljava/lang/String;

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_d
    const/4 v4, 0x0

    .line 627
    :goto_d
    invoke-static {v2, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_e

    .line 632
    .line 633
    iget-object v0, v1, Lsa/a1;->l:Ln5/s;

    .line 634
    .line 635
    invoke-static {v0}, Lpa/f;->G(Ld5/a1;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_12

    .line 639
    .line 640
    :cond_e
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/util/List;

    .line 645
    .line 646
    new-instance v6, Ljava/util/ArrayList;

    .line 647
    .line 648
    const/16 v4, 0xa

    .line 649
    .line 650
    invoke-static {v2, v4}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_f

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lna/t;

    .line 672
    .line 673
    invoke-static {v4}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_f
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/4 v2, 0x0

    .line 692
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_11

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Lna/t;

    .line 703
    .line 704
    iget-object v4, v4, Lna/t;->a:Lna/w;

    .line 705
    .line 706
    iget-object v4, v4, Lna/w;->a:Ljava/lang/String;

    .line 707
    .line 708
    move-object v5, v3

    .line 709
    check-cast v5, Lna/t;

    .line 710
    .line 711
    iget-object v5, v5, Lna/t;->a:Lna/w;

    .line 712
    .line 713
    iget-object v5, v5, Lna/w;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v4, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_10

    .line 720
    .line 721
    :goto_10
    move v7, v2

    .line 722
    goto :goto_11

    .line 723
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_11
    const/4 v2, -0x1

    .line 727
    goto :goto_10

    .line 728
    :goto_11
    new-instance v4, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 729
    .line 730
    const-string v5, "Cache Songs"

    .line 731
    .line 732
    const-wide/16 v8, 0x0

    .line 733
    .line 734
    const/16 v10, 0x8

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-direct/range {v4 .. v11}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v4}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 741
    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_12
    invoke-virtual {v2}, Lfb/b;->a()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    xor-int/lit8 v0, v0, 0x1

    .line 749
    .line 750
    invoke-virtual {v2, v0}, Lfb/b;->b(Z)V

    .line 751
    .line 752
    .line 753
    :goto_12
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 754
    .line 755
    return-object v0

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
