.class public final Lfh/w;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfh/w;->k:I

    iput-object p1, p0, Lfh/w;->l:Ljava/lang/Object;

    iput-object p2, p0, Lfh/w;->m:Ljava/lang/Object;

    iput-object p3, p0, Lfh/w;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv1/t;Lv1/k;Lge/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfh/w;->k:I

    .line 2
    iput-object p1, p0, Lfh/w;->l:Ljava/lang/Object;

    iput-object p2, p0, Lfh/w;->m:Ljava/lang/Object;

    check-cast p3, Lhe/m;

    iput-object p3, p0, Lfh/w;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfh/w;->k:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lv1/t;

    .line 11
    .line 12
    iget-object v2, v1, Lfh/w;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv1/t;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lfh/w;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lv1/k;

    .line 27
    .line 28
    iget-object v2, v2, Lv1/k;->c:Lv1/t;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lfh/w;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lhe/m;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "Focus search landed at the root."

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lu/c0;

    .line 66
    .line 67
    iget-object v2, v1, Lfh/w;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lu/n0;

    .line 70
    .line 71
    iget-object v3, v1, Lfh/w;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lu/o0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eq v0, v5, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-ne v0, v5, :cond_3

    .line 87
    .line 88
    iget-object v0, v3, Lu/o0;->a:Lu/b1;

    .line 89
    .line 90
    iget-object v0, v0, Lu/b1;->d:Lu/t0;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-wide v2, v0, Lu/t0;->a:J

    .line 95
    .line 96
    new-instance v4, Lx1/p0;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3}, Lx1/p0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, v2, Lu/n0;->a:Lu/b1;

    .line 103
    .line 104
    iget-object v0, v0, Lu/b1;->d:Lu/t0;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-wide v2, v0, Lu/t0;->a:J

    .line 109
    .line 110
    new-instance v4, Lx1/p0;

    .line 111
    .line 112
    invoke-direct {v4, v2, v3}, Lx1/p0;-><init>(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Landroidx/fragment/app/u;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    iget-object v0, v1, Lfh/w;->l:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    check-cast v4, Lx1/p0;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, v2, Lu/n0;->a:Lu/b1;

    .line 129
    .line 130
    iget-object v0, v0, Lu/b1;->d:Lu/t0;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-wide v2, v0, Lu/t0;->a:J

    .line 135
    .line 136
    new-instance v4, Lx1/p0;

    .line 137
    .line 138
    invoke-direct {v4, v2, v3}, Lx1/p0;-><init>(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v0, v3, Lu/o0;->a:Lu/b1;

    .line 143
    .line 144
    iget-object v0, v0, Lu/b1;->d:Lu/t0;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-wide v2, v0, Lu/t0;->a:J

    .line 149
    .line 150
    new-instance v4, Lx1/p0;

    .line 151
    .line 152
    invoke-direct {v4, v2, v3}, Lx1/p0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 156
    .line 157
    iget-wide v2, v4, Lx1/p0;->a:J

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-wide v2, Lx1/p0;->b:J

    .line 161
    .line 162
    :goto_2
    new-instance v0, Lx1/p0;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, Lx1/p0;-><init>(J)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_1
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lx1/j0;

    .line 171
    .line 172
    iget-object v2, v1, Lfh/w;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Le1/w2;

    .line 175
    .line 176
    iget-object v3, v1, Lfh/w;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Le1/w2;

    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move v3, v4

    .line 196
    :goto_3
    invoke-virtual {v0, v3}, Lx1/j0;->a(F)V

    .line 197
    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move v3, v4

    .line 213
    :goto_4
    invoke-virtual {v0, v3}, Lx1/j0;->g(F)V

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :cond_b
    invoke-virtual {v0, v4}, Lx1/j0;->h(F)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lfh/w;->n:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Le1/w2;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lx1/p0;

    .line 242
    .line 243
    iget-wide v2, v2, Lx1/p0;->a:J

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    sget-wide v2, Lx1/p0;->b:J

    .line 247
    .line 248
    :goto_5
    invoke-virtual {v0, v2, v3}, Lx1/j0;->m(J)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_2
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Le1/j0;

    .line 257
    .line 258
    iget-object v0, v1, Lfh/w;->l:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lo1/p;

    .line 261
    .line 262
    iget-object v2, v1, Lfh/w;->n:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lu/o;

    .line 265
    .line 266
    new-instance v3, La1/f;

    .line 267
    .line 268
    const/4 v4, 0x3

    .line 269
    iget-object v5, v1, Lfh/w;->m:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-direct {v3, v0, v5, v2, v4}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_3
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lp2/a2;

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    check-cast v2, Lt1/d;

    .line 281
    .line 282
    iget-object v3, v1, Lfh/w;->m:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lt1/d;

    .line 285
    .line 286
    invoke-static {v3}, Lp2/f;->y(Lp2/m;)Lp2/n1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lq2/u;

    .line 291
    .line 292
    invoke-virtual {v3}, Lq2/u;->getDragAndDropManager()Lt1/b;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lt1/a;

    .line 297
    .line 298
    iget-object v3, v3, Lt1/a;->b:Ls/f;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ls/f;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    iget-object v3, v1, Lfh/w;->n:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ls5/q;

    .line 309
    .line 310
    invoke-static {v3}, Lq8/r;->l(Ls5/q;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-static {v2, v3, v4}, Lq8/j;->d(Lt1/d;J)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    iget-object v2, v1, Lfh/w;->l:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lhe/x;

    .line 323
    .line 324
    iput-object v0, v2, Lhe/x;->f:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v0, Lp2/z1;->l:Lp2/z1;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    sget-object v0, Lp2/z1;->f:Lp2/z1;

    .line 330
    .line 331
    :goto_6
    return-object v0

    .line 332
    :pswitch_4
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lz1/d;

    .line 335
    .line 336
    iget-object v2, v1, Lfh/w;->l:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lq3/q;

    .line 339
    .line 340
    iget-object v3, v1, Lfh/w;->m:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lp2/h0;

    .line 343
    .line 344
    iget-object v4, v1, Lfh/w;->n:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Lq3/q;

    .line 347
    .line 348
    invoke-interface {v0}, Lz1/d;->f0()Lhc/c;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lhc/c;->m()Lx1/q;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2}, Lq3/h;->getView()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/16 v6, 0x8

    .line 365
    .line 366
    if-eq v5, v6, :cond_10

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    iput-boolean v5, v2, Lq3/h;->G:Z

    .line 370
    .line 371
    iget-object v3, v3, Lp2/h0;->v:Lp2/n1;

    .line 372
    .line 373
    instance-of v5, v3, Lq2/u;

    .line 374
    .line 375
    if-eqz v5, :cond_e

    .line 376
    .line 377
    check-cast v3, Lq2/u;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    const/4 v3, 0x0

    .line 381
    :goto_7
    if-eqz v3, :cond_f

    .line 382
    .line 383
    invoke-static {v0}, Lx1/d;->a(Lx1/q;)Landroid/graphics/Canvas;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3}, Lq2/u;->getAndroidViewsHandler$ui_release()Lq2/x0;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    const/4 v0, 0x0

    .line 398
    iput-boolean v0, v2, Lq3/h;->G:Z

    .line 399
    .line 400
    :cond_10
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_5
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lz1/d;

    .line 406
    .line 407
    iget-object v2, v1, Lfh/w;->l:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lp2/j0;

    .line 410
    .line 411
    iget-object v3, v2, Lp2/j0;->f:Lz1/b;

    .line 412
    .line 413
    iget-object v4, v2, Lp2/j0;->k:Lp2/p;

    .line 414
    .line 415
    iget-object v5, v1, Lfh/w;->m:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Lp2/p;

    .line 418
    .line 419
    iput-object v5, v2, Lp2/j0;->k:Lp2/p;

    .line 420
    .line 421
    :try_start_0
    invoke-interface {v0}, Lz1/d;->f0()Lhc/c;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Lhc/c;->n()Ln3/c;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v0}, Lz1/d;->f0()Lhc/c;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Lhc/c;->o()Ln3/m;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-interface {v0}, Lz1/d;->f0()Lhc/c;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7}, Lhc/c;->m()Lx1/q;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-interface {v0}, Lz1/d;->f0()Lhc/c;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v8}, Lhc/c;->p()J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    invoke-interface {v0}, Lz1/d;->f0()Lhc/c;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Lhc/c;->l:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, La2/d;

    .line 460
    .line 461
    iget-object v10, v1, Lfh/w;->n:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v10, Lv7/t;

    .line 464
    .line 465
    iget-object v11, v3, Lz1/b;->k:Lhc/c;

    .line 466
    .line 467
    invoke-virtual {v11}, Lhc/c;->n()Ln3/c;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    iget-object v12, v3, Lz1/b;->k:Lhc/c;

    .line 472
    .line 473
    invoke-virtual {v12}, Lhc/c;->o()Ln3/m;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    iget-object v13, v3, Lz1/b;->k:Lhc/c;

    .line 478
    .line 479
    invoke-virtual {v13}, Lhc/c;->m()Lx1/q;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    iget-object v14, v3, Lz1/b;->k:Lhc/c;

    .line 484
    .line 485
    invoke-virtual {v14}, Lhc/c;->p()J

    .line 486
    .line 487
    .line 488
    move-result-wide v14

    .line 489
    iget-object v1, v3, Lz1/b;->k:Lhc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 490
    .line 491
    move-object/from16 p1, v4

    .line 492
    .line 493
    :try_start_1
    iget-object v4, v1, Lhc/c;->l:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, La2/d;

    .line 496
    .line 497
    invoke-virtual {v1, v5}, Lhc/c;->u(Ln3/c;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v6}, Lhc/c;->v(Ln3/m;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v7}, Lhc/c;->t(Lx1/q;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v8, v9}, Lhc/c;->w(J)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v1, Lhc/c;->l:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v7}, Lx1/q;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    .line 513
    .line 514
    :try_start_2
    invoke-virtual {v10, v2}, Lv7/t;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    .line 516
    .line 517
    :try_start_3
    invoke-interface {v7}, Lx1/q;->r()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v3, Lz1/b;->k:Lhc/c;

    .line 521
    .line 522
    invoke-virtual {v0, v11}, Lhc/c;->u(Ln3/c;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v12}, Lhc/c;->v(Ln3/m;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v13}, Lhc/c;->t(Lx1/q;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v14, v15}, Lhc/c;->w(J)V

    .line 532
    .line 533
    .line 534
    iput-object v4, v0, Lhc/c;->l:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    iput-object v1, v2, Lp2/j0;->k:Lp2/p;

    .line 539
    .line 540
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 541
    .line 542
    return-object v0

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    :try_start_4
    invoke-interface {v7}, Lx1/q;->r()V

    .line 551
    .line 552
    .line 553
    iget-object v3, v3, Lz1/b;->k:Lhc/c;

    .line 554
    .line 555
    invoke-virtual {v3, v11}, Lhc/c;->u(Ln3/c;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v12}, Lhc/c;->v(Ln3/m;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v13}, Lhc/c;->t(Lx1/q;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v14, v15}, Lhc/c;->w(J)V

    .line 565
    .line 566
    .line 567
    iput-object v4, v3, Lhc/c;->l:Ljava/lang/Object;

    .line 568
    .line 569
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 570
    :catchall_2
    move-exception v0

    .line 571
    goto :goto_8

    .line 572
    :catchall_3
    move-exception v0

    .line 573
    move-object v1, v4

    .line 574
    :goto_8
    iput-object v1, v2, Lp2/j0;->k:Lp2/p;

    .line 575
    .line 576
    throw v0

    .line 577
    :pswitch_6
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lfh/i0;

    .line 580
    .line 581
    const-string v1, "item"

    .line 582
    .line 583
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lfh/i0;->b()J

    .line 587
    .line 588
    .line 589
    move-result-wide v1

    .line 590
    const/16 v3, 0x20

    .line 591
    .line 592
    shr-long v3, v1, v3

    .line 593
    .line 594
    long-to-int v3, v3

    .line 595
    int-to-float v3, v3

    .line 596
    const-wide v4, 0xffffffffL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    and-long/2addr v1, v4

    .line 602
    long-to-int v1, v1

    .line 603
    int-to-float v1, v1

    .line 604
    invoke-static {v3, v1}, Lsd/v;->c(FF)J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    invoke-virtual {v0}, Lfh/i0;->c()J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    invoke-static {v3, v4}, Lje/b;->J(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    invoke-static {v1, v2, v3, v4}, Lq7/l;->e(JJ)Lw1/c;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object/from16 v2, p0

    .line 621
    .line 622
    iget-object v3, v2, Lfh/w;->l:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lfh/j0;

    .line 625
    .line 626
    iget-object v4, v3, Lfh/j0;->i:Lge/e;

    .line 627
    .line 628
    iget-object v5, v2, Lfh/w;->m:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, Lw1/c;

    .line 631
    .line 632
    invoke-interface {v4, v5, v1}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_11

    .line 643
    .line 644
    iget-object v1, v3, Lfh/j0;->r:Ljava/util/HashSet;

    .line 645
    .line 646
    iget-object v3, v0, Lfh/i0;->a:Lf0/s;

    .line 647
    .line 648
    iget-object v3, v3, Lf0/s;->k:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_11

    .line 655
    .line 656
    iget-object v1, v2, Lfh/w;->n:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lge/c;

    .line 659
    .line 660
    invoke-interface {v1, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_11

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    goto :goto_9

    .line 674
    :cond_11
    const/4 v0, 0x0

    .line 675
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    nop

    .line 681
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
