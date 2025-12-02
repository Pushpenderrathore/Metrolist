.class public final Lo7/x;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lo7/j;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ln7/c1;


# direct methods
.method public synthetic constructor <init>(Ln7/c1;Lo7/j;Ljava/lang/String;Landroid/os/Bundle;Lc/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo7/x;->f:I

    iput-object p1, p0, Lo7/x;->o:Ln7/c1;

    iput-object p2, p0, Lo7/x;->k:Lo7/j;

    iput-object p3, p0, Lo7/x;->l:Ljava/lang/String;

    iput-object p4, p0, Lo7/x;->m:Landroid/os/Bundle;

    iput-object p5, p0, Lo7/x;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln7/c1;Lo7/j;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo7/x;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/x;->o:Ln7/c1;

    iput-object p2, p0, Lo7/x;->k:Lo7/j;

    iput-object p3, p0, Lo7/x;->l:Ljava/lang/String;

    iput-object p4, p0, Lo7/x;->n:Ljava/lang/Object;

    iput-object p5, p0, Lo7/x;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lo7/x;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo7/x;->k:Lo7/j;

    .line 7
    .line 8
    iget-object v0, v0, Lo7/j;->a:Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lo7/x;->o:Ln7/c1;

    .line 15
    .line 16
    iget-object v2, v1, Ln7/c1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln7/e1;

    .line 19
    .line 20
    iget-object v2, v2, Ln7/e1;->n:Ls/e;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo7/n;

    .line 27
    .line 28
    iget-object v6, p0, Lo7/x;->l:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "addSubscription for callback that isn\'t registered id="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "MBServiceCompat"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lo7/n;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v1, v1, Ln7/c1;->k:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Ln7/e1;

    .line 59
    .line 60
    iget-object v1, p0, Lo7/x;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/os/IBinder;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move-object v8, v5

    .line 86
    iget-object v5, p0, Lo7/x;->m:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ld4/b;

    .line 95
    .line 96
    iget-object v9, v7, Ld4/b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v1, v9, :cond_5

    .line 99
    .line 100
    iget-object v7, v7, Ld4/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Landroid/os/Bundle;

    .line 103
    .line 104
    if-ne v5, v7, :cond_2

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    .line 109
    .line 110
    const-string v10, "android.media.browse.extra.PAGE"

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    invoke-static {v7}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v11, :cond_5

    .line 123
    .line 124
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v5, v11, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-nez v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v7, v11, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v11, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v5, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ne v12, v10, :cond_5

    .line 155
    .line 156
    invoke-virtual {v5, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ne v5, v7, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v5, v8

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    new-instance v7, Ld4/b;

    .line 170
    .line 171
    invoke-direct {v7, v1, v5}, Ld4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v3, v6, v0, v5, v1}, Ln7/e1;->h(Ljava/lang/String;Lo7/n;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v3, Ln7/e1;->o:Lo7/n;

    .line 185
    .line 186
    invoke-virtual {v3}, Ln7/e1;->b()Ln7/q1;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "onSubscribe(): Ignoring empty id from "

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "MLSLegacyStub"

    .line 214
    .line 215
    invoke-static {v2, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    iget-object v0, v3, Ln7/e1;->v:Ln7/i1;

    .line 220
    .line 221
    iget-object v0, v0, Ln7/i1;->l:Landroid/os/Handler;

    .line 222
    .line 223
    new-instance v2, Ln7/e;

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-direct/range {v2 .. v7}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iput-object v1, v3, Ln7/e1;->o:Lo7/n;

    .line 233
    .line 234
    :goto_2
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lo7/x;->k:Lo7/j;

    .line 236
    .line 237
    iget-object v0, v0, Lo7/j;->a:Landroid/os/Messenger;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lo7/x;->o:Ln7/c1;

    .line 244
    .line 245
    iget-object v2, v1, Ln7/c1;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ln7/e1;

    .line 248
    .line 249
    iget-object v2, v2, Ln7/e1;->n:Ls/e;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lo7/n;

    .line 256
    .line 257
    iget-object v2, p0, Lo7/x;->m:Landroid/os/Bundle;

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lo7/x;->l:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", extras="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "MBServiceCompat"

    .line 286
    .line 287
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    iget-object v1, v1, Ln7/c1;->k:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    check-cast v4, Ln7/e1;

    .line 295
    .line 296
    iget-object v1, p0, Lo7/x;->n:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lc/d;

    .line 299
    .line 300
    new-instance v7, Lo7/m;

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    iget-object v5, p0, Lo7/x;->l:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v7, v5, v1, v3}, Lo7/m;-><init>(Ljava/lang/Object;Lc/d;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v4, Ln7/e1;->o:Lo7/n;

    .line 309
    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 313
    .line 314
    move-object v8, v0

    .line 315
    goto :goto_3

    .line 316
    :cond_a
    move-object v8, v2

    .line 317
    :goto_3
    invoke-virtual {v4}, Ln7/e1;->b()Ln7/q1;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v6, :cond_b

    .line 322
    .line 323
    invoke-virtual {v7}, Lo7/t;->e()V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    invoke-virtual {v7}, Lo7/t;->a()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, Ln7/e1;->v:Ln7/i1;

    .line 331
    .line 332
    iget-object v0, v0, Ln7/i1;->l:Landroid/os/Handler;

    .line 333
    .line 334
    new-instance v3, Ll0/o;

    .line 335
    .line 336
    invoke-direct/range {v3 .. v8}, Ll0/o;-><init>(Ln7/e1;Ljava/lang/String;Ln7/q1;Lo7/m;Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v3}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    const/4 v0, 0x0

    .line 343
    iput-object v0, v4, Ln7/e1;->o:Lo7/n;

    .line 344
    .line 345
    invoke-virtual {v7}, Lo7/t;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    :goto_5
    return-void

    .line 352
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v3, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 357
    .line 358
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, " extras="

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_1
    iget-object v0, p0, Lo7/x;->k:Lo7/j;

    .line 381
    .line 382
    iget-object v0, v0, Lo7/j;->a:Landroid/os/Messenger;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, p0, Lo7/x;->o:Ln7/c1;

    .line 389
    .line 390
    iget-object v2, v1, Ln7/c1;->k:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Ln7/e1;

    .line 393
    .line 394
    iget-object v2, v2, Ln7/e1;->n:Ls/e;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lo7/n;

    .line 401
    .line 402
    if-nez v0, :cond_d

    .line 403
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v1, "search for callback that isn\'t registered query="

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lo7/x;->l:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "MBServiceCompat"

    .line 421
    .line 422
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    iget-object v1, v1, Ln7/c1;->k:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v3, v1

    .line 429
    check-cast v3, Ln7/e1;

    .line 430
    .line 431
    iget-object v1, p0, Lo7/x;->n:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lc/d;

    .line 434
    .line 435
    new-instance v5, Lo7/m;

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    iget-object v6, p0, Lo7/x;->l:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v5, v6, v1, v2}, Lo7/m;-><init>(Ljava/lang/Object;Lc/d;I)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v3, Ln7/e1;->o:Lo7/n;

    .line 444
    .line 445
    invoke-virtual {v3}, Ln7/e1;->b()Ln7/q1;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/4 v0, 0x0

    .line 450
    if-nez v4, :cond_e

    .line 451
    .line 452
    invoke-virtual {v5, v0}, Lo7/t;->f(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v2, "Ignoring empty query from "

    .line 465
    .line 466
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v2, "MLSLegacyStub"

    .line 477
    .line 478
    invoke-static {v2, v1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v0}, Lo7/t;->f(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_f
    iget-object v1, v4, Ln7/q1;->d:Ln7/p1;

    .line 486
    .line 487
    instance-of v1, v1, Ln7/b1;

    .line 488
    .line 489
    if-nez v1, :cond_10

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_10
    invoke-virtual {v5}, Lo7/t;->a()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v3, Ln7/e1;->v:Ln7/i1;

    .line 496
    .line 497
    iget-object v1, v1, Ln7/i1;->l:Landroid/os/Handler;

    .line 498
    .line 499
    new-instance v2, Ll0/o;

    .line 500
    .line 501
    iget-object v7, p0, Lo7/x;->m:Landroid/os/Bundle;

    .line 502
    .line 503
    invoke-direct/range {v2 .. v7}, Ll0/o;-><init>(Ln7/e1;Ln7/q1;Lo7/m;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    :goto_6
    iput-object v0, v3, Ln7/e1;->o:Lo7/n;

    .line 510
    .line 511
    invoke-virtual {v5}, Lo7/t;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    :goto_7
    return-void

    .line 518
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    const-string v1, "onSearch must call detach() or sendResult() before returning for query="

    .line 521
    .line 522
    invoke-static {v1, v6}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
