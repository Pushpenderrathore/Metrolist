.class public final Li4/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li4/b;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Li4/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li4/b;->f:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Li4/b;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz5/k;

    .line 16
    .line 17
    check-cast v0, Lw5/q0;

    .line 18
    .line 19
    iget-object v2, v0, Lw5/q0;->D:[Lw5/w0;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    :goto_0
    if-ge v6, v3, :cond_1

    .line 23
    .line 24
    aget-object v7, v2, v6

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Lw5/w0;->l(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v7, Lw5/w0;->h:Lq5/h;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-object v9, v7, Lw5/w0;->e:Lq5/k;

    .line 34
    .line 35
    invoke-interface {v8, v9}, Lq5/h;->d(Lq5/k;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v7, Lw5/w0;->h:Lq5/h;

    .line 39
    .line 40
    iput-object v5, v7, Lw5/w0;->g:Ld5/s;

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lw5/q0;->w:Lo7/t0;

    .line 46
    .line 47
    iget-object v2, v0, Lo7/t0;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ld6/p;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ld6/p;->a()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Lo7/t0;->l:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iput-object v5, v0, Lo7/t0;->m:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, v1, Li4/b;->k:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Luf/d;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    iget v0, v5, Luf/d;->g:I

    .line 68
    .line 69
    add-int/2addr v0, v4

    .line 70
    iput v0, v5, Luf/d;->g:I

    .line 71
    .line 72
    invoke-virtual {v5}, Luf/d;->b()Luf/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 76
    monitor-exit v5

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_4
    move-object v8, v0

    .line 89
    :try_start_1
    iget-object v0, v8, Luf/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Li4/b;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Luf/d;

    .line 97
    .line 98
    iget-object v9, v0, Luf/d;->b:Ljava/util/logging/Logger;

    .line 99
    .line 100
    iget-object v10, v8, Luf/a;->c:Luf/c;

    .line 101
    .line 102
    invoke-static {v10}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    const-string v0, "starting"

    .line 118
    .line 119
    invoke-static {v9, v8, v10, v0}, Lq7/o;->f(Ljava/util/logging/Logger;Luf/a;Luf/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-wide v12, v2

    .line 126
    :goto_1
    :try_start_2
    invoke-virtual {v8}, Luf/a;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    sub-long v16, v16, v12

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v11, "finished run in "

    .line 144
    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v17}, Lq7/o;->r(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v9, v8, v10, v0}, Lq7/o;->f(Ljava/util/logging/Logger;Luf/a;Luf/c;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, v1, Li4/b;->k:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v9, v0

    .line 165
    check-cast v9, Luf/d;

    .line 166
    .line 167
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :try_start_4
    invoke-static {v9, v8, v14, v15, v4}, Luf/d;->a(Luf/d;Luf/a;JZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Luf/d;->b()Luf/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_6
    monitor-exit v9

    .line 184
    throw v0

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    sub-long/2addr v14, v12

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v11, "failed a run in "

    .line 199
    .line 200
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v14, v15}, Lq7/o;->r(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v9, v8, v10, v4}, Lq7/o;->f(Ljava/util/logging/Logger;Luf/a;Luf/c;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    :goto_3
    :try_start_7
    iget-object v4, v1, Li4/b;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Luf/d;

    .line 221
    .line 222
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 223
    :try_start_8
    invoke-static {v4, v8, v2, v3, v6}, Luf/d;->a(Luf/d;Luf/a;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 224
    .line 225
    .line 226
    :try_start_9
    monitor-exit v4

    .line 227
    throw v0

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :catchall_4
    move-exception v0

    .line 231
    monitor-exit v4

    .line 232
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 233
    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catchall_5
    move-exception v0

    .line 238
    monitor-exit v5

    .line 239
    throw v0

    .line 240
    :pswitch_1
    iget-object v0, v1, Li4/b;->k:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lq2/u;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    iget-object v8, v0, Lq2/u;->B0:Landroid/view/MotionEvent;

    .line 248
    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v2, 0x3

    .line 256
    if-ne v0, v2, :cond_8

    .line 257
    .line 258
    move v6, v4

    .line 259
    :cond_8
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    const/16 v2, 0xa

    .line 266
    .line 267
    if-eq v0, v2, :cond_b

    .line 268
    .line 269
    if-eq v0, v4, :cond_b

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    if-eq v0, v4, :cond_b

    .line 273
    .line 274
    :goto_5
    const/4 v2, 0x7

    .line 275
    if-eq v0, v2, :cond_a

    .line 276
    .line 277
    const/16 v3, 0x9

    .line 278
    .line 279
    if-eq v0, v3, :cond_a

    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    :cond_a
    move v9, v2

    .line 283
    iget-object v0, v1, Li4/b;->k:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v7, v0

    .line 286
    check-cast v7, Lq2/u;

    .line 287
    .line 288
    iget-wide v10, v7, Lq2/u;->C0:J

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-virtual/range {v7 .. v12}, Lq2/u;->J(Landroid/view/MotionEvent;IJZ)V

    .line 292
    .line 293
    .line 294
    :cond_b
    return-void

    .line 295
    :pswitch_2
    iget-object v0, v1, Li4/b;->k:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lo7/n;

    .line 298
    .line 299
    iget-object v2, v0, Lo7/n;->g:Ln7/e1;

    .line 300
    .line 301
    iget-object v2, v2, Ln7/e1;->n:Ls/e;

    .line 302
    .line 303
    iget-object v0, v0, Lo7/n;->e:Lo7/j;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lo7/j;->a:Landroid/os/Messenger;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Ls/r0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_3
    iget-object v0, v1, Li4/b;->k:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_4
    iget-object v0, v1, Li4/b;->k:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 329
    .line 330
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->o:Z

    .line 331
    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "input_method"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 345
    .line 346
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 347
    .line 348
    .line 349
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->o:Z

    .line 350
    .line 351
    :cond_c
    return-void

    .line 352
    :pswitch_5
    iget-object v0, v1, Li4/b;->k:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lo/q1;

    .line 355
    .line 356
    iput-object v5, v0, Lo/q1;->u:Li4/b;

    .line 357
    .line 358
    invoke-virtual {v0}, Lo/q1;->drawableStateChanged()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_6
    iget-object v0, v1, Li4/b;->k:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lk/k0;

    .line 365
    .line 366
    iget-object v2, v0, Lk/k0;->b:Landroid/view/Window$Callback;

    .line 367
    .line 368
    invoke-virtual {v0}, Lk/k0;->q()Landroid/view/Menu;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    instance-of v3, v0, Ln/m;

    .line 373
    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    move-object v3, v0

    .line 377
    check-cast v3, Ln/m;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    move-object v3, v5

    .line 381
    :goto_6
    if-eqz v3, :cond_e

    .line 382
    .line 383
    invoke-virtual {v3}, Ln/m;->w()V

    .line 384
    .line 385
    .line 386
    :cond_e
    :try_start_a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_f

    .line 394
    .line 395
    invoke-interface {v2, v6, v5, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_10

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :catchall_6
    move-exception v0

    .line 403
    goto :goto_8

    .line 404
    :cond_f
    :goto_7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 405
    .line 406
    .line 407
    :cond_10
    if-eqz v3, :cond_11

    .line 408
    .line 409
    invoke-virtual {v3}, Ln/m;->v()V

    .line 410
    .line 411
    .line 412
    :cond_11
    return-void

    .line 413
    :goto_8
    if-eqz v3, :cond_12

    .line 414
    .line 415
    invoke-virtual {v3}, Ln/m;->v()V

    .line 416
    .line 417
    .line 418
    :cond_12
    throw v0

    .line 419
    :pswitch_7
    iget-object v0, v1, Li4/b;->k:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Li4/e;

    .line 422
    .line 423
    iget-object v4, v0, Li4/e;->l:Lo/q1;

    .line 424
    .line 425
    iget-object v5, v0, Li4/e;->f:Li4/a;

    .line 426
    .line 427
    iget-boolean v7, v0, Li4/e;->x:Z

    .line 428
    .line 429
    if-nez v7, :cond_13

    .line 430
    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :cond_13
    iget-boolean v7, v0, Li4/e;->v:Z

    .line 434
    .line 435
    if-eqz v7, :cond_14

    .line 436
    .line 437
    iput-boolean v6, v0, Li4/e;->v:Z

    .line 438
    .line 439
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    iput-wide v7, v5, Li4/a;->e:J

    .line 444
    .line 445
    iput-wide v2, v5, Li4/a;->g:J

    .line 446
    .line 447
    iput-wide v7, v5, Li4/a;->f:J

    .line 448
    .line 449
    const/high16 v2, 0x3f000000    # 0.5f

    .line 450
    .line 451
    iput v2, v5, Li4/a;->h:F

    .line 452
    .line 453
    :cond_14
    iget-wide v2, v5, Li4/a;->g:J

    .line 454
    .line 455
    const-wide/16 v7, 0x0

    .line 456
    .line 457
    cmp-long v2, v2, v7

    .line 458
    .line 459
    if-lez v2, :cond_15

    .line 460
    .line 461
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    iget-wide v9, v5, Li4/a;->g:J

    .line 466
    .line 467
    iget v11, v5, Li4/a;->i:I

    .line 468
    .line 469
    int-to-long v11, v11

    .line 470
    add-long/2addr v9, v11

    .line 471
    cmp-long v2, v2, v9

    .line 472
    .line 473
    if-lez v2, :cond_15

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_15
    invoke-virtual {v0}, Li4/e;->e()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_16

    .line 481
    .line 482
    :goto_9
    iput-boolean v6, v0, Li4/e;->x:Z

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_16
    iget-boolean v2, v0, Li4/e;->w:Z

    .line 486
    .line 487
    if-eqz v2, :cond_17

    .line 488
    .line 489
    iput-boolean v6, v0, Li4/e;->w:Z

    .line 490
    .line 491
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/4 v13, 0x3

    .line 499
    const/4 v14, 0x0

    .line 500
    move-wide v11, v9

    .line 501
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v4, v2}, Lo/q1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 509
    .line 510
    .line 511
    :cond_17
    iget-wide v2, v5, Li4/a;->f:J

    .line 512
    .line 513
    cmp-long v2, v2, v7

    .line 514
    .line 515
    if-eqz v2, :cond_18

    .line 516
    .line 517
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    invoke-virtual {v5, v2, v3}, Li4/a;->a(J)F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    const/high16 v7, -0x3f800000    # -4.0f

    .line 526
    .line 527
    mul-float/2addr v7, v6

    .line 528
    mul-float/2addr v7, v6

    .line 529
    const/high16 v8, 0x40800000    # 4.0f

    .line 530
    .line 531
    mul-float/2addr v6, v8

    .line 532
    add-float/2addr v6, v7

    .line 533
    iget-wide v7, v5, Li4/a;->f:J

    .line 534
    .line 535
    sub-long v7, v2, v7

    .line 536
    .line 537
    iput-wide v2, v5, Li4/a;->f:J

    .line 538
    .line 539
    long-to-float v2, v7

    .line 540
    mul-float/2addr v2, v6

    .line 541
    iget v3, v5, Li4/a;->d:F

    .line 542
    .line 543
    mul-float/2addr v2, v3

    .line 544
    float-to-int v2, v2

    .line 545
    iget-object v0, v0, Li4/e;->z:Lo/q1;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Le4/m0;->a:Ljava/util/WeakHashMap;

    .line 551
    .line 552
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    :goto_a
    return-void

    .line 556
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 557
    .line 558
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 559
    .line 560
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
.end method
