.class public final Ld2/j0;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/j0;->k:I

    iput-object p2, p0, Ld2/j0;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4/b;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Ld2/j0;->k:I

    .line 2
    iput-object p1, p0, Ld2/j0;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld2/j0;->k:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly2/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Ly2/a;->g:Lq0/c;

    .line 14
    .line 15
    const-string v2, "OnPositionedDispatch"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ly2/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ly0/b;

    .line 37
    .line 38
    invoke-static {v0}, Lp2/f;->m(Lp2/p;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ly0/a;

    .line 47
    .line 48
    iget-object v0, v0, Ly0/a;->s:Le1/j1;

    .line 49
    .line 50
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lv1/t;

    .line 75
    .line 76
    invoke-virtual {v0}, Lv1/t;->P0()Lv1/n;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lv/t1;

    .line 85
    .line 86
    iget-object v2, v0, Lv/t1;->a:Lgd/f0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lgd/f0;->n()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lu/c0;->l:Lu/c0;

    .line 93
    .line 94
    if-ne v2, v3, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Lv/t1;->d:Le1/j1;

    .line 97
    .line 98
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lr3/t;

    .line 115
    .line 116
    invoke-static {v0}, Lr3/t;->j(Lr3/t;)Ln2/y;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-interface {v2}, Ln2/y;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v2, v3

    .line 131
    :goto_1
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lr3/t;->getPopupContentSize-bOM6tXw()Ln3/l;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_5
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_6
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lq2/p0;

    .line 153
    .line 154
    iget-object v0, v0, Lq2/p0;->l:Lte/y;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v0, v2}, Lte/b0;->h(Lte/y;Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_7
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lge/c;

    .line 166
    .line 167
    sget-object v2, Lp2/e1;->T:Lx1/j0;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lx1/j0;->x:Lx1/m0;

    .line 173
    .line 174
    iget-wide v3, v2, Lx1/j0;->z:J

    .line 175
    .line 176
    iget-object v5, v2, Lx1/j0;->B:Ln3/m;

    .line 177
    .line 178
    iget-object v6, v2, Lx1/j0;->A:Ln3/c;

    .line 179
    .line 180
    invoke-interface {v0, v3, v4, v5, v6}, Lx1/m0;->a(JLn3/m;Ln3/c;)Lx1/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, Lx1/j0;->F:Lx1/h0;

    .line 185
    .line 186
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_8
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lp2/h0;

    .line 192
    .line 193
    iget-object v0, v0, Lp2/h0;->O:Lp2/l0;

    .line 194
    .line 195
    iget-object v2, v0, Lp2/l0;->p:Lp2/y0;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    iput-boolean v3, v2, Lp2/y0;->J:Z

    .line 199
    .line 200
    iget-object v0, v0, Lp2/l0;->q:Lp2/u0;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iput-boolean v3, v0, Lp2/u0;->D:Z

    .line 205
    .line 206
    :cond_3
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_9
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ld2/j0;

    .line 212
    .line 213
    invoke-virtual {v0}, Ld2/j0;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "getName(...)"

    .line 224
    .line 225
    invoke-static {v2, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0x2e

    .line 229
    .line 230
    const-string v4, ""

    .line 231
    .line 232
    invoke-static {v3, v2, v4}, Lqe/n;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "preferences_pb"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "file.absoluteFile"

    .line 249
    .line 250
    invoke-static {v0, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "File extension for file: "

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :pswitch_a
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lo2/d;

    .line 286
    .line 287
    iget-object v2, v0, Lo2/d;->c:Lg1/e;

    .line 288
    .line 289
    iget-object v3, v0, Lo2/d;->b:Lg1/e;

    .line 290
    .line 291
    iget-object v4, v0, Lo2/d;->e:Lg1/e;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    iput-boolean v5, v0, Lo2/d;->f:Z

    .line 295
    .line 296
    new-instance v6, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lo2/d;->d:Lg1/e;

    .line 302
    .line 303
    iget-object v7, v0, Lg1/e;->f:[Ljava/lang/Object;

    .line 304
    .line 305
    iget v8, v0, Lg1/e;->l:I

    .line 306
    .line 307
    move v9, v5

    .line 308
    :goto_3
    if-ge v9, v8, :cond_6

    .line 309
    .line 310
    aget-object v10, v7, v9

    .line 311
    .line 312
    check-cast v10, Lp2/h0;

    .line 313
    .line 314
    iget-object v11, v4, Lg1/e;->f:[Ljava/lang/Object;

    .line 315
    .line 316
    aget-object v11, v11, v9

    .line 317
    .line 318
    check-cast v11, Lo2/h;

    .line 319
    .line 320
    iget-object v10, v10, Lp2/h0;->N:Lp2/c1;

    .line 321
    .line 322
    iget-object v10, v10, Lp2/c1;->f:Lq1/q;

    .line 323
    .line 324
    iget-boolean v12, v10, Lq1/q;->w:Z

    .line 325
    .line 326
    if-eqz v12, :cond_5

    .line 327
    .line 328
    invoke-static {v10, v11, v6}, Lo2/d;->b(Lq1/q;Lo2/h;Ljava/util/HashSet;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    invoke-virtual {v0}, Lg1/e;->g()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lg1/e;->g()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, Lg1/e;->f:[Ljava/lang/Object;

    .line 341
    .line 342
    iget v4, v3, Lg1/e;->l:I

    .line 343
    .line 344
    :goto_4
    if-ge v5, v4, :cond_8

    .line 345
    .line 346
    aget-object v7, v0, v5

    .line 347
    .line 348
    check-cast v7, Lp2/c;

    .line 349
    .line 350
    iget-object v8, v2, Lg1/e;->f:[Ljava/lang/Object;

    .line 351
    .line 352
    aget-object v8, v8, v5

    .line 353
    .line 354
    check-cast v8, Lo2/h;

    .line 355
    .line 356
    iget-boolean v9, v7, Lq1/q;->w:Z

    .line 357
    .line 358
    if-eqz v9, :cond_7

    .line 359
    .line 360
    invoke-static {v7, v8, v6}, Lo2/d;->b(Lq1/q;Lo2/h;Ljava/util/HashSet;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_8
    invoke-virtual {v3}, Lg1/e;->g()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lg1/e;->g()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lp2/c;

    .line 387
    .line 388
    invoke-virtual {v2}, Lp2/c;->Q0()V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_b
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroid/content/Context;

    .line 398
    .line 399
    const-string v2, "settings"

    .line 400
    .line 401
    const-string v3, ".preferences_pb"

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v3, "fileName"

    .line 408
    .line 409
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Ljava/io/File;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v4, "datastore/"

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    :pswitch_c
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ln2/s1;

    .line 435
    .line 436
    invoke-virtual {v0}, Ln2/s1;->a()Ln2/m0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v2, v0, Ln2/m0;->f:Lp2/h0;

    .line 441
    .line 442
    invoke-virtual {v2}, Lp2/h0;->o()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lg1/b;

    .line 447
    .line 448
    iget-object v3, v3, Lg1/b;->k:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lg1/e;

    .line 451
    .line 452
    iget v3, v3, Lg1/e;->l:I

    .line 453
    .line 454
    iget v4, v0, Ln2/m0;->w:I

    .line 455
    .line 456
    if-eq v4, v3, :cond_f

    .line 457
    .line 458
    iget-object v0, v0, Ln2/m0;->o:Ls/h0;

    .line 459
    .line 460
    iget-object v3, v0, Ls/h0;->c:[Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v0, v0, Ls/h0;->a:[J

    .line 463
    .line 464
    array-length v4, v0

    .line 465
    add-int/lit8 v4, v4, -0x2

    .line 466
    .line 467
    const/4 v5, 0x7

    .line 468
    const/4 v6, 0x0

    .line 469
    if-ltz v4, :cond_d

    .line 470
    .line 471
    move v7, v6

    .line 472
    :goto_6
    aget-wide v8, v0, v7

    .line 473
    .line 474
    not-long v10, v8

    .line 475
    shl-long/2addr v10, v5

    .line 476
    and-long/2addr v10, v8

    .line 477
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    and-long/2addr v10, v12

    .line 483
    cmp-long v10, v10, v12

    .line 484
    .line 485
    if-eqz v10, :cond_c

    .line 486
    .line 487
    sub-int v10, v7, v4

    .line 488
    .line 489
    not-int v10, v10

    .line 490
    ushr-int/lit8 v10, v10, 0x1f

    .line 491
    .line 492
    const/16 v11, 0x8

    .line 493
    .line 494
    rsub-int/lit8 v10, v10, 0x8

    .line 495
    .line 496
    move v12, v6

    .line 497
    :goto_7
    if-ge v12, v10, :cond_b

    .line 498
    .line 499
    const-wide/16 v13, 0xff

    .line 500
    .line 501
    and-long/2addr v13, v8

    .line 502
    const-wide/16 v15, 0x80

    .line 503
    .line 504
    cmp-long v13, v13, v15

    .line 505
    .line 506
    if-gez v13, :cond_a

    .line 507
    .line 508
    shl-int/lit8 v13, v7, 0x3

    .line 509
    .line 510
    add-int/2addr v13, v12

    .line 511
    aget-object v13, v3, v13

    .line 512
    .line 513
    check-cast v13, Ln2/e0;

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    iput-boolean v14, v13, Ln2/e0;->d:Z

    .line 517
    .line 518
    :cond_a
    shr-long/2addr v8, v11

    .line 519
    add-int/lit8 v12, v12, 0x1

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_b
    if-ne v10, v11, :cond_d

    .line 523
    .line 524
    :cond_c
    if-eq v7, v4, :cond_d

    .line 525
    .line 526
    add-int/lit8 v7, v7, 0x1

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_d
    iget-object v0, v2, Lp2/h0;->p:Lp2/h0;

    .line 530
    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    iget-object v0, v2, Lp2/h0;->O:Lp2/l0;

    .line 534
    .line 535
    iget-boolean v0, v0, Lp2/l0;->e:Z

    .line 536
    .line 537
    if-nez v0, :cond_f

    .line 538
    .line 539
    invoke-static {v2, v6, v5}, Lp2/h0;->W(Lp2/h0;ZI)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_e
    invoke-virtual {v2}, Lp2/h0;->r()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_f

    .line 548
    .line 549
    invoke-static {v2, v6, v5}, Lp2/h0;->Y(Lp2/h0;ZI)V

    .line 550
    .line 551
    .line 552
    :cond_f
    :goto_8
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_d
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ln2/e0;

    .line 558
    .line 559
    iget-object v2, v0, Ln2/e0;->g:Le1/j1;

    .line 560
    .line 561
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_10

    .line 572
    .line 573
    iget-object v0, v0, Ln2/e0;->c:Le1/y;

    .line 574
    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    invoke-virtual {v0}, Le1/y;->l()V

    .line 578
    .line 579
    .line 580
    :cond_10
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_e
    sget-object v2, Ll4/f0;->d:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/io/File;

    .line 588
    .line 589
    monitor-enter v2

    .line 590
    :try_start_1
    sget-object v3, Ll4/f0;->c:Ljava/util/LinkedHashSet;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 597
    .line 598
    .line 599
    monitor-exit v2

    .line 600
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 601
    .line 602
    return-object v0

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    monitor-exit v2

    .line 605
    throw v0

    .line 606
    :pswitch_f
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Li2/g;

    .line 609
    .line 610
    invoke-virtual {v0}, Li2/g;->O0()Lte/y;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_10
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Li2/d;

    .line 618
    .line 619
    iget-object v0, v0, Li2/d;->d:Lte/y;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_11
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 623
    .line 624
    iget-object v2, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lf3/y;

    .line 627
    .line 628
    iget-object v2, v2, Lf3/y;->a:Landroid/view/View;

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_12
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lhc/c;

    .line 638
    .line 639
    iget-object v0, v0, Lhc/c;->k:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Landroid/view/View;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v2, "input_method"

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 654
    .line 655
    invoke-static {v0, v2}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_13
    iget-object v0, v1, Ld2/j0;->l:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ld2/k0;

    .line 664
    .line 665
    iget v2, v0, Ld2/k0;->u:I

    .line 666
    .line 667
    iget-object v0, v0, Ld2/k0;->r:Le1/g1;

    .line 668
    .line 669
    invoke-virtual {v0}, Le1/g1;->i()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-ne v2, v3, :cond_11

    .line 674
    .line 675
    invoke-virtual {v0}, Le1/g1;->i()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Le1/g1;->j(I)V

    .line 682
    .line 683
    .line 684
    :cond_11
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
