.class public final Lab/f3;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lfb/b;

.field public final synthetic l:Lsa/a1;

.field public final synthetic m:I

.field public final synthetic n:Le1/b1;

.field public final synthetic o:Le1/w2;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb/b;Lsa/a1;ILe1/b1;Le1/w2;Le1/b1;Le1/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab/f3;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/f3;->k:Lfb/b;

    iput-object p2, p0, Lab/f3;->l:Lsa/a1;

    iput p3, p0, Lab/f3;->m:I

    iput-object p4, p0, Lab/f3;->n:Le1/b1;

    iput-object p5, p0, Lab/f3;->o:Le1/w2;

    iput-object p6, p0, Lab/f3;->p:Ljava/lang/Object;

    iput-object p7, p0, Lab/f3;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/b;Lsa/a1;Laa/q;Ljava/util/List;ILe1/b1;Le1/w2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/f3;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/f3;->k:Lfb/b;

    iput-object p2, p0, Lab/f3;->l:Lsa/a1;

    iput-object p3, p0, Lab/f3;->p:Ljava/lang/Object;

    iput-object p4, p0, Lab/f3;->q:Ljava/lang/Object;

    iput p5, p0, Lab/f3;->m:I

    iput-object p6, p0, Lab/f3;->n:Le1/b1;

    iput-object p7, p0, Lab/f3;->o:Le1/w2;

    return-void
.end method

.method public constructor <init>(Lfb/b;Lsa/a1;Landroid/content/Context;ILe1/b1;Le1/w2;Le1/b1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lab/f3;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/f3;->k:Lfb/b;

    iput-object p2, p0, Lab/f3;->l:Lsa/a1;

    iput-object p3, p0, Lab/f3;->q:Ljava/lang/Object;

    iput p4, p0, Lab/f3;->m:I

    iput-object p5, p0, Lab/f3;->n:Le1/b1;

    iput-object p6, p0, Lab/f3;->o:Le1/w2;

    iput-object p7, p0, Lab/f3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/b;Lsa/a1;Lna/d;ILe1/b1;Le1/w2;Le1/w2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lab/f3;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/f3;->k:Lfb/b;

    iput-object p2, p0, Lab/f3;->l:Lsa/a1;

    iput-object p3, p0, Lab/f3;->p:Ljava/lang/Object;

    iput p4, p0, Lab/f3;->m:I

    iput-object p5, p0, Lab/f3;->n:Le1/b1;

    iput-object p6, p0, Lab/f3;->o:Le1/w2;

    iput-object p7, p0, Lab/f3;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lab/f3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/f3;->n:Le1/b1;

    .line 7
    .line 8
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lab/f3;->k:Lfb/b;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v1, Lfb/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lna/t;

    .line 25
    .line 26
    iget-object v0, v0, Lna/t;->a:Lna/w;

    .line 27
    .line 28
    iget-object v0, v0, Lna/w;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lab/f3;->o:Le1/w2;

    .line 31
    .line 32
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lra/d;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lra/d;->f:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {v0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lab/f3;->l:Lsa/a1;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lsa/a1;->l:Ln5/s;

    .line 53
    .line 54
    invoke-static {v0}, Lpa/f;->G(Ld5/a1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v0, p0, Lab/f3;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    const v2, 0x7f0f01c4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, Lab/f3;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Le1/b1;

    .line 72
    .line 73
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v0, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lna/t;

    .line 105
    .line 106
    invoke-static {v2}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v3, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 115
    .line 116
    iget v6, p0, Lab/f3;->m:I

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-direct/range {v3 .. v10}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v1}, Lfb/b;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lfb/b;->b(Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_0
    iget-object v0, p0, Lab/f3;->n:Le1/b1;

    .line 143
    .line 144
    invoke-static {v0}, Lxa/z;->c(Le1/b1;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lab/f3;->k:Lfb/b;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v1, Lfb/b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lna/t;

    .line 155
    .line 156
    iget-object v0, v0, Lna/t;->a:Lna/w;

    .line 157
    .line 158
    iget-object v0, v0, Lna/w;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p0, Lab/f3;->o:Le1/w2;

    .line 161
    .line 162
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lra/d;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v1, Lra/d;->f:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/4 v1, 0x0

    .line 174
    :goto_3
    invoke-static {v0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, Lab/f3;->l:Lsa/a1;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v1, Lsa/a1;->l:Ln5/s;

    .line 183
    .line 184
    invoke-static {v0}, Lpa/f;->G(Ld5/a1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    iget-object v0, v1, Lsa/a1;->k:Lcom/metrolist/music/playback/MusicService;

    .line 189
    .line 190
    iget-object v2, p0, Lab/f3;->q:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Le1/w2;

    .line 193
    .line 194
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/metrolist/music/playback/MusicService;->X(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 204
    .line 205
    iget-object v2, p0, Lab/f3;->p:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lna/d;

    .line 208
    .line 209
    iget v3, p0, Lab/f3;->m:I

    .line 210
    .line 211
    invoke-direct {v0, v2, v3}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;-><init>(Lna/d;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-virtual {v1}, Lfb/b;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    xor-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lfb/b;->b(Z)V

    .line 225
    .line 226
    .line 227
    :goto_4
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_1
    iget-object v0, p0, Lab/f3;->n:Le1/b1;

    .line 231
    .line 232
    invoke-static {v0}, Lab/g1;->h(Le1/b1;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v1, p0, Lab/f3;->k:Lfb/b;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    iget-object v0, v1, Lfb/b;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lrd/j;

    .line 243
    .line 244
    iget-object v0, v0, Lrd/j;->k:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Laa/b0;

    .line 247
    .line 248
    iget-object v0, v0, Laa/b0;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, p0, Lab/f3;->o:Le1/w2;

    .line 251
    .line 252
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lra/d;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-object v1, v1, Lra/d;->f:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const/4 v1, 0x0

    .line 264
    :goto_5
    invoke-static {v0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, p0, Lab/f3;->l:Lsa/a1;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v1, Lsa/a1;->l:Ln5/s;

    .line 273
    .line 274
    invoke-static {v0}, Lpa/f;->G(Ld5/a1;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_8
    iget-object v0, p0, Lab/f3;->p:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Laa/q;

    .line 281
    .line 282
    iget-object v3, v0, Laa/q;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, p0, Lab/f3;->q:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v2, 0xa

    .line 291
    .line 292
    invoke-static {v0, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lrd/j;

    .line 314
    .line 315
    iget-object v2, v2, Lrd/j;->k:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Laa/b0;

    .line 318
    .line 319
    invoke-static {v2}, Le5/e;->t0(Laa/b0;)Ld5/k0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    new-instance v2, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 328
    .line 329
    iget v5, p0, Lab/f3;->m:I

    .line 330
    .line 331
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    const/16 v8, 0x8

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    invoke-virtual {v1}, Lfb/b;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    xor-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lfb/b;->b(Z)V

    .line 350
    .line 351
    .line 352
    :goto_7
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_2
    iget-object v0, p0, Lab/f3;->n:Le1/b1;

    .line 356
    .line 357
    invoke-static {v0}, Lab/m3;->d(Le1/b1;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v1, p0, Lab/f3;->k:Lfb/b;

    .line 362
    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    iget-object v0, v1, Lfb/b;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lna/o;

    .line 368
    .line 369
    iget-object v0, v0, Lna/o;->b:Lna/t;

    .line 370
    .line 371
    iget-object v0, v0, Lna/t;->a:Lna/w;

    .line 372
    .line 373
    iget-object v0, v0, Lna/w;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, p0, Lab/f3;->o:Le1/w2;

    .line 376
    .line 377
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lra/d;

    .line 382
    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    iget-object v1, v1, Lra/d;->f:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_b
    const/4 v1, 0x0

    .line 389
    :goto_8
    invoke-static {v0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object v1, p0, Lab/f3;->l:Lsa/a1;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    iget-object v0, v1, Lsa/a1;->l:Ln5/s;

    .line 398
    .line 399
    invoke-static {v0}, Lpa/f;->G(Ld5/a1;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_c
    iget-object v0, p0, Lab/f3;->p:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Le1/b1;

    .line 406
    .line 407
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lna/m;

    .line 412
    .line 413
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lna/m;->a:Lna/n;

    .line 417
    .line 418
    iget-object v3, v0, Lna/n;->b:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, p0, Lab/f3;->q:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Le1/b1;

    .line 423
    .line 424
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    const/16 v2, 0xa

    .line 433
    .line 434
    invoke-static {v0, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lna/o;

    .line 456
    .line 457
    iget-object v2, v2, Lna/o;->b:Lna/t;

    .line 458
    .line 459
    invoke-static {v2}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_d
    new-instance v2, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 468
    .line 469
    iget v5, p0, Lab/f3;->m:I

    .line 470
    .line 471
    const-wide/16 v6, 0x0

    .line 472
    .line 473
    const/16 v8, 0x8

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_e
    invoke-virtual {v1}, Lfb/b;->a()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    xor-int/lit8 v0, v0, 0x1

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lfb/b;->b(Z)V

    .line 490
    .line 491
    .line 492
    :goto_a
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
