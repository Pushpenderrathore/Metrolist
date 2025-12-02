.class public final Lfh/n;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge/a;Lp2/e1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfh/n;->k:I

    .line 1
    iput-object p1, p0, Lfh/n;->m:Ljava/lang/Object;

    iput-object p2, p0, Lfh/n;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfh/n;->k:I

    iput-object p1, p0, Lfh/n;->l:Ljava/lang/Object;

    iput-object p2, p0, Lfh/n;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfh/n;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfh/n;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhe/x;

    .line 9
    .line 10
    iget-object v1, p0, Lfh/n;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv1/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv1/t;->P0()Lv1/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lhe/x;->f:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lfh/n;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lge/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lw1/c;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lfh/n;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp2/e1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp2/e1;->W0()Lq1/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v1, v1, Lq1/q;->w:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v0, v0, Ln2/e1;->l:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Lje/b;->J(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Lq7/l;->e(JJ)Lw1/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :cond_3
    :goto_1
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lfh/n;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lu1/c;

    .line 72
    .line 73
    iget-object v0, v0, Lu1/c;->z:Lge/c;

    .line 74
    .line 75
    iget-object v1, p0, Lfh/n;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lu1/d;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lfh/n;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lq2/c0;

    .line 88
    .line 89
    iget-object v1, p0, Lfh/n;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lq2/j2;

    .line 92
    .line 93
    iget-object v2, v1, Lq2/j2;->n:Lx2/i;

    .line 94
    .line 95
    iget-object v3, v1, Lq2/j2;->o:Lx2/i;

    .line 96
    .line 97
    iget-object v4, v1, Lq2/j2;->l:Ljava/lang/Float;

    .line 98
    .line 99
    iget-object v5, v1, Lq2/j2;->m:Ljava/lang/Float;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-object v7, v2, Lx2/i;->a:Lge/a;

    .line 107
    .line 108
    invoke-interface {v7}, Lge/a;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-float/2addr v7, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v7, v6

    .line 125
    :goto_2
    if-eqz v3, :cond_5

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget-object v4, v3, Lx2/i;->a:Lge/a;

    .line 130
    .line 131
    invoke-interface {v4}, Lge/a;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-float/2addr v4, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v4, v6

    .line 148
    :goto_3
    cmpg-float v5, v7, v6

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    cmpg-float v4, v4, v6

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget v4, v1, Lq2/j2;->f:I

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lq2/c0;->v(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Lq2/c0;->o()Ls/l;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget v6, v0, Lq2/c0;->n:I

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ls/l;->b(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lx2/p;

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    :try_start_0
    iget-object v6, v0, Lq2/c0;->p:Lf4/e;

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lq2/c0;->f(Lx2/p;)Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, v6, Lf4/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lq2/c0;->o()Ls/l;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget v6, v0, Lq2/c0;->o:I

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ls/l;->b(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lx2/p;

    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    :try_start_1
    iget-object v6, v0, Lq2/c0;->q:Lf4/e;

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lq2/c0;->f(Lx2/p;)Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, v6, Lf4/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 213
    .line 214
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    :catch_1
    :cond_8
    iget-object v5, v0, Lq2/c0;->d:Lq2/u;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lq2/c0;->o()Ls/l;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5, v4}, Ls/l;->b(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lx2/p;

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    iget-object v5, v5, Lx2/p;->a:Lx2/o;

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    iget-object v5, v5, Lx2/o;->c:Lp2/h0;

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    iget-object v6, v0, Lq2/c0;->s:Ls/w;

    .line 245
    .line 246
    invoke-virtual {v6, v4, v2}, Ls/w;->h(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    if-eqz v3, :cond_a

    .line 250
    .line 251
    iget-object v6, v0, Lq2/c0;->t:Ls/w;

    .line 252
    .line 253
    invoke-virtual {v6, v4, v3}, Ls/w;->h(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {v0, v5}, Lq2/c0;->r(Lp2/h0;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 260
    .line 261
    iget-object v0, v2, Lx2/i;->a:Lge/a;

    .line 262
    .line 263
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Float;

    .line 268
    .line 269
    iput-object v0, v1, Lq2/j2;->l:Ljava/lang/Float;

    .line 270
    .line 271
    :cond_c
    if-eqz v3, :cond_d

    .line 272
    .line 273
    iget-object v0, v3, Lx2/i;->a:Lge/a;

    .line 274
    .line 275
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Float;

    .line 280
    .line 281
    iput-object v0, v1, Lq2/j2;->m:Ljava/lang/Float;

    .line 282
    .line 283
    :cond_d
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_3
    iget-object v0, p0, Lfh/n;->l:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lq2/u;

    .line 289
    .line 290
    iget-object v1, p0, Lfh/n;->m:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/view/KeyEvent;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lq2/u;->d(Lq2/u;Landroid/view/KeyEvent;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_4
    iget-object v0, p0, Lfh/n;->l:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lp2/u0;

    .line 306
    .line 307
    iget-object v1, v0, Lp2/u0;->o:Lp2/l0;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    iput v2, v1, Lp2/l0;->h:I

    .line 311
    .line 312
    iget-object v3, v1, Lp2/l0;->a:Lp2/h0;

    .line 313
    .line 314
    invoke-virtual {v3}, Lp2/h0;->z()Lg1/e;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v4, v3, Lg1/e;->f:[Ljava/lang/Object;

    .line 319
    .line 320
    iget v3, v3, Lg1/e;->l:I

    .line 321
    .line 322
    move v5, v2

    .line 323
    :goto_5
    const v6, 0x7fffffff

    .line 324
    .line 325
    .line 326
    if-ge v5, v3, :cond_f

    .line 327
    .line 328
    aget-object v7, v4, v5

    .line 329
    .line 330
    check-cast v7, Lp2/h0;

    .line 331
    .line 332
    iget-object v7, v7, Lp2/h0;->O:Lp2/l0;

    .line 333
    .line 334
    iget-object v7, v7, Lp2/l0;->q:Lp2/u0;

    .line 335
    .line 336
    invoke-static {v7}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget v8, v7, Lp2/u0;->r:I

    .line 340
    .line 341
    iput v8, v7, Lp2/u0;->q:I

    .line 342
    .line 343
    iput v6, v7, Lp2/u0;->r:I

    .line 344
    .line 345
    iget-object v6, v7, Lp2/u0;->s:Lp2/f0;

    .line 346
    .line 347
    sget-object v8, Lp2/f0;->k:Lp2/f0;

    .line 348
    .line 349
    if-ne v6, v8, :cond_e

    .line 350
    .line 351
    sget-object v6, Lp2/f0;->l:Lp2/f0;

    .line 352
    .line 353
    iput-object v6, v7, Lp2/u0;->s:Lp2/f0;

    .line 354
    .line 355
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    iget-object v3, v1, Lp2/l0;->a:Lp2/h0;

    .line 359
    .line 360
    iget-object v1, v1, Lp2/l0;->a:Lp2/h0;

    .line 361
    .line 362
    invoke-virtual {v3}, Lp2/h0;->z()Lg1/e;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v4, v3, Lg1/e;->f:[Ljava/lang/Object;

    .line 367
    .line 368
    iget v3, v3, Lg1/e;->l:I

    .line 369
    .line 370
    move v5, v2

    .line 371
    :goto_6
    if-ge v5, v3, :cond_10

    .line 372
    .line 373
    aget-object v7, v4, v5

    .line 374
    .line 375
    check-cast v7, Lp2/h0;

    .line 376
    .line 377
    iget-object v7, v7, Lp2/h0;->O:Lp2/l0;

    .line 378
    .line 379
    iget-object v7, v7, Lp2/l0;->q:Lp2/u0;

    .line 380
    .line 381
    invoke-static {v7}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v7, Lp2/u0;->B:Lp2/i0;

    .line 385
    .line 386
    iput-boolean v2, v7, Lp2/i0;->d:Z

    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_10
    invoke-virtual {v0}, Lp2/u0;->g()Lp2/u;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v3, v3, Lp2/u;->Z:Lp2/t;

    .line 396
    .line 397
    if-eqz v3, :cond_12

    .line 398
    .line 399
    iget-boolean v3, v3, Lp2/p0;->t:Z

    .line 400
    .line 401
    invoke-virtual {v1}, Lp2/h0;->n()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lg1/b;

    .line 406
    .line 407
    iget-object v5, v4, Lg1/b;->k:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Lg1/e;

    .line 410
    .line 411
    iget v5, v5, Lg1/e;->l:I

    .line 412
    .line 413
    move v7, v2

    .line 414
    :goto_7
    if-ge v7, v5, :cond_12

    .line 415
    .line 416
    invoke-virtual {v4, v7}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Lp2/h0;

    .line 421
    .line 422
    iget-object v8, v8, Lp2/h0;->N:Lp2/c1;

    .line 423
    .line 424
    iget-object v8, v8, Lp2/c1;->d:Lp2/e1;

    .line 425
    .line 426
    invoke-virtual {v8}, Lp2/e1;->U0()Lp2/q0;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_11

    .line 431
    .line 432
    iput-boolean v3, v8, Lp2/p0;->t:Z

    .line 433
    .line 434
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_12
    iget-object v3, p0, Lfh/n;->m:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lp2/q0;

    .line 440
    .line 441
    invoke-virtual {v3}, Lp2/q0;->E0()Ln2/r0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v3}, Ln2/r0;->d()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lp2/u0;->g()Lp2/u;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, Lp2/u;->Z:Lp2/t;

    .line 453
    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    invoke-virtual {v1}, Lp2/h0;->n()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lg1/b;

    .line 461
    .line 462
    iget-object v3, v0, Lg1/b;->k:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lg1/e;

    .line 465
    .line 466
    iget v3, v3, Lg1/e;->l:I

    .line 467
    .line 468
    move v4, v2

    .line 469
    :goto_8
    if-ge v4, v3, :cond_14

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lp2/h0;

    .line 476
    .line 477
    iget-object v5, v5, Lp2/h0;->N:Lp2/c1;

    .line 478
    .line 479
    iget-object v5, v5, Lp2/c1;->d:Lp2/e1;

    .line 480
    .line 481
    invoke-virtual {v5}, Lp2/e1;->U0()Lp2/q0;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-eqz v5, :cond_13

    .line 486
    .line 487
    iput-boolean v2, v5, Lp2/p0;->t:Z

    .line 488
    .line 489
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_14
    invoke-virtual {v1}, Lp2/h0;->z()Lg1/e;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v3, v0, Lg1/e;->f:[Ljava/lang/Object;

    .line 497
    .line 498
    iget v0, v0, Lg1/e;->l:I

    .line 499
    .line 500
    move v4, v2

    .line 501
    :goto_9
    if-ge v4, v0, :cond_16

    .line 502
    .line 503
    aget-object v5, v3, v4

    .line 504
    .line 505
    check-cast v5, Lp2/h0;

    .line 506
    .line 507
    iget-object v5, v5, Lp2/h0;->O:Lp2/l0;

    .line 508
    .line 509
    iget-object v5, v5, Lp2/l0;->q:Lp2/u0;

    .line 510
    .line 511
    invoke-static {v5}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget v7, v5, Lp2/u0;->q:I

    .line 515
    .line 516
    iget v8, v5, Lp2/u0;->r:I

    .line 517
    .line 518
    if-eq v7, v8, :cond_15

    .line 519
    .line 520
    if-ne v8, v6, :cond_15

    .line 521
    .line 522
    const/4 v7, 0x1

    .line 523
    invoke-virtual {v5, v7}, Lp2/u0;->r0(Z)V

    .line 524
    .line 525
    .line 526
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_16
    invoke-virtual {v1}, Lp2/h0;->z()Lg1/e;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v1, v0, Lg1/e;->f:[Ljava/lang/Object;

    .line 534
    .line 535
    iget v0, v0, Lg1/e;->l:I

    .line 536
    .line 537
    :goto_a
    if-ge v2, v0, :cond_17

    .line 538
    .line 539
    aget-object v3, v1, v2

    .line 540
    .line 541
    check-cast v3, Lp2/h0;

    .line 542
    .line 543
    iget-object v3, v3, Lp2/h0;->O:Lp2/l0;

    .line 544
    .line 545
    iget-object v3, v3, Lp2/l0;->q:Lp2/u0;

    .line 546
    .line 547
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v3, Lp2/u0;->B:Lp2/i0;

    .line 551
    .line 552
    iget-boolean v4, v3, Lp2/i0;->d:Z

    .line 553
    .line 554
    iput-boolean v4, v3, Lp2/i0;->e:Z

    .line 555
    .line 556
    add-int/lit8 v2, v2, 0x1

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_17
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_5
    iget-object v0, p0, Lfh/n;->l:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lp2/h0;

    .line 565
    .line 566
    iget-object v0, v0, Lp2/h0;->N:Lp2/c1;

    .line 567
    .line 568
    iget-object v1, p0, Lfh/n;->m:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lhe/x;

    .line 571
    .line 572
    iget-object v2, v0, Lp2/c1;->f:Lq1/q;

    .line 573
    .line 574
    iget v2, v2, Lq1/q;->m:I

    .line 575
    .line 576
    and-int/lit8 v2, v2, 0x8

    .line 577
    .line 578
    if-eqz v2, :cond_22

    .line 579
    .line 580
    iget-object v0, v0, Lp2/c1;->e:Lp2/x1;

    .line 581
    .line 582
    :goto_b
    if-eqz v0, :cond_22

    .line 583
    .line 584
    iget v2, v0, Lq1/q;->l:I

    .line 585
    .line 586
    and-int/lit8 v2, v2, 0x8

    .line 587
    .line 588
    if-eqz v2, :cond_21

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    move-object v3, v0

    .line 592
    move-object v4, v2

    .line 593
    :goto_c
    if-eqz v3, :cond_21

    .line 594
    .line 595
    instance-of v5, v3, Lp2/v1;

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    if-eqz v5, :cond_1a

    .line 599
    .line 600
    check-cast v3, Lp2/v1;

    .line 601
    .line 602
    invoke-interface {v3}, Lp2/v1;->H()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_18

    .line 607
    .line 608
    new-instance v5, Lx2/k;

    .line 609
    .line 610
    invoke-direct {v5}, Lx2/k;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v5, v1, Lhe/x;->f:Ljava/lang/Object;

    .line 614
    .line 615
    iput-boolean v6, v5, Lx2/k;->m:Z

    .line 616
    .line 617
    :cond_18
    invoke-interface {v3}, Lp2/v1;->y0()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_19

    .line 622
    .line 623
    iget-object v5, v1, Lhe/x;->f:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, Lx2/k;

    .line 626
    .line 627
    iput-boolean v6, v5, Lx2/k;->l:Z

    .line 628
    .line 629
    :cond_19
    iget-object v5, v1, Lhe/x;->f:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, Lx2/k;

    .line 632
    .line 633
    invoke-interface {v3, v5}, Lp2/v1;->F(Lx2/k;)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1a
    iget v5, v3, Lq1/q;->l:I

    .line 638
    .line 639
    and-int/lit8 v5, v5, 0x8

    .line 640
    .line 641
    if-eqz v5, :cond_20

    .line 642
    .line 643
    instance-of v5, v3, Lp2/n;

    .line 644
    .line 645
    if-eqz v5, :cond_20

    .line 646
    .line 647
    move-object v5, v3

    .line 648
    check-cast v5, Lp2/n;

    .line 649
    .line 650
    iget-object v5, v5, Lp2/n;->y:Lq1/q;

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    :goto_d
    if-eqz v5, :cond_1f

    .line 654
    .line 655
    iget v8, v5, Lq1/q;->l:I

    .line 656
    .line 657
    and-int/lit8 v8, v8, 0x8

    .line 658
    .line 659
    if-eqz v8, :cond_1e

    .line 660
    .line 661
    add-int/lit8 v7, v7, 0x1

    .line 662
    .line 663
    if-ne v7, v6, :cond_1b

    .line 664
    .line 665
    move-object v3, v5

    .line 666
    goto :goto_e

    .line 667
    :cond_1b
    if-nez v4, :cond_1c

    .line 668
    .line 669
    new-instance v4, Lg1/e;

    .line 670
    .line 671
    const/16 v8, 0x10

    .line 672
    .line 673
    new-array v8, v8, [Lq1/q;

    .line 674
    .line 675
    invoke-direct {v4, v8}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_1c
    if-eqz v3, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v4, v3}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object v3, v2

    .line 684
    :cond_1d
    invoke-virtual {v4, v5}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1e
    :goto_e
    iget-object v5, v5, Lq1/q;->o:Lq1/q;

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1f
    if-ne v7, v6, :cond_20

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_20
    :goto_f
    invoke-static {v4}, Lp2/f;->f(Lg1/e;)Lq1/q;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    goto :goto_c

    .line 698
    :cond_21
    iget-object v0, v0, Lq1/q;->n:Lq1/q;

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_22
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_6
    iget-object v0, p0, Lfh/n;->l:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lj2/d;

    .line 707
    .line 708
    iget-object v1, p0, Lfh/n;->m:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lq1/q;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Lj2/d;->d(Lq1/q;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_7
    iget-object v0, p0, Lfh/n;->l:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Le1/b1;

    .line 721
    .line 722
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lge/a;

    .line 727
    .line 728
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iget-object v1, p0, Lfh/n;->m:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Le1/b1;

    .line 741
    .line 742
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 753
    .line 754
    div-float/2addr v1, v2

    .line 755
    div-float/2addr v0, v1

    .line 756
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_8
    iget-object v0, p0, Lfh/n;->l:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ljava/lang/Integer;

    .line 764
    .line 765
    iget-object v1, p0, Lfh/n;->m:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lfh/j0;

    .line 768
    .line 769
    iget-object v1, v1, Lfh/j0;->k:Le1/j1;

    .line 770
    .line 771
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_9
    iget-object v0, p0, Lfh/n;->l:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lfh/q;

    .line 787
    .line 788
    iget-object v2, v0, Lfh/q;->a:Lfh/j0;

    .line 789
    .line 790
    iget-object v0, v2, Lfh/j0;->k:Le1/j1;

    .line 791
    .line 792
    invoke-virtual {v2}, Lfh/j0;->d()Lfh/i0;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/4 v5, 0x0

    .line 797
    if-eqz v1, :cond_23

    .line 798
    .line 799
    invoke-virtual {v1}, Lfh/i0;->b()J

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    new-instance v1, Ln3/j;

    .line 804
    .line 805
    invoke-direct {v1, v3, v4}, Ln3/j;-><init>(J)V

    .line 806
    .line 807
    .line 808
    move-object v7, v1

    .line 809
    goto :goto_10

    .line 810
    :cond_23
    move-object v7, v5

    .line 811
    :goto_10
    invoke-virtual {v2}, Lfh/j0;->d()Lfh/i0;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_24

    .line 816
    .line 817
    invoke-virtual {v1}, Lfh/i0;->a()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto :goto_11

    .line 826
    :cond_24
    move-object v1, v5

    .line 827
    :goto_11
    const/4 v8, 0x3

    .line 828
    if-eqz v1, :cond_25

    .line 829
    .line 830
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v3, v2, Lfh/j0;->s:Le1/j1;

    .line 835
    .line 836
    invoke-virtual {v3, v1}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lfh/j0;->e()J

    .line 840
    .line 841
    .line 842
    move-result-wide v3

    .line 843
    iget-object v9, v2, Lfh/j0;->b:Lte/y;

    .line 844
    .line 845
    new-instance v1, Lfh/d0;

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-direct/range {v1 .. v6}, Lfh/d0;-><init>(Ljava/lang/Object;JLvd/c;I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v9, v5, v5, v1, v8}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 852
    .line 853
    .line 854
    :cond_25
    iget-object v1, v2, Lfh/j0;->m:Le1/j1;

    .line 855
    .line 856
    new-instance v3, Lw1/b;

    .line 857
    .line 858
    const-wide/16 v9, 0x0

    .line 859
    .line 860
    invoke-direct {v3, v9, v10}, Lw1/b;-><init>(J)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v3}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v5}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    if-eqz v7, :cond_26

    .line 870
    .line 871
    iget-wide v9, v7, Ln3/j;->a:J

    .line 872
    .line 873
    :cond_26
    iget-object v0, v2, Lfh/j0;->n:Le1/j1;

    .line 874
    .line 875
    new-instance v1, Ln3/j;

    .line 876
    .line 877
    invoke-direct {v1, v9, v10}, Ln3/j;-><init>(J)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v1}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v2, Lfh/j0;->f:Lfh/s0;

    .line 884
    .line 885
    iget-object v1, v0, Lfh/s0;->b:Lte/y;

    .line 886
    .line 887
    new-instance v3, Lfh/q0;

    .line 888
    .line 889
    const/4 v4, 0x1

    .line 890
    invoke-direct {v3, v0, v5, v4}, Lfh/q0;-><init>(Lfh/s0;Lvd/c;I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v5, v5, v3, v8}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 894
    .line 895
    .line 896
    iget-object v0, v2, Lfh/j0;->o:Le1/j1;

    .line 897
    .line 898
    invoke-virtual {v0, v5}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v2, Lfh/j0;->p:Le1/j1;

    .line 902
    .line 903
    invoke-virtual {v0, v5}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, p0, Lfh/n;->m:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lge/a;

    .line 909
    .line 910
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 914
    .line 915
    return-object v0

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
