.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Le1/d0;

.field public static final b:Le1/x2;

.field public static final c:Le1/d0;

.field public static final d:Le1/x2;

.field public static final e:Le1/x2;

.field public static final f:Le1/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq2/k0;->l:Lq2/k0;

    .line 2
    .line 3
    new-instance v1, Le1/d0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Le1/d0;-><init>(Lge/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Le1/d0;

    .line 9
    .line 10
    sget-object v0, Lq2/k0;->m:Lq2/k0;

    .line 11
    .line 12
    new-instance v1, Le1/x2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Le1/t1;-><init>(Lge/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Le1/x2;

    .line 18
    .line 19
    sget-object v0, Lq2/n;->o:Lq2/n;

    .line 20
    .line 21
    new-instance v1, Le1/d0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Le1/d0;-><init>(Lge/c;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Le1/d0;

    .line 27
    .line 28
    sget-object v0, Lq2/k0;->n:Lq2/k0;

    .line 29
    .line 30
    new-instance v1, Le1/x2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Le1/t1;-><init>(Lge/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Le1/x2;

    .line 36
    .line 37
    sget-object v0, Lq2/k0;->o:Lq2/k0;

    .line 38
    .line 39
    new-instance v1, Le1/x2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Le1/t1;-><init>(Lge/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Le1/x2;

    .line 45
    .line 46
    sget-object v0, Lq2/k0;->p:Lq2/k0;

    .line 47
    .line 48
    new-instance v1, Le1/x2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Le1/t1;-><init>(Lge/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Le1/x2;

    .line 54
    .line 55
    return-void
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

.method public static final a(Lq2/u;Lge/e;Le1/s;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Le1/s;->c0(I)Le1/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v5

    .line 37
    and-int/lit8 v5, v4, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    move v5, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_2
    and-int/2addr v4, v8

    .line 48
    invoke-virtual {v2, v4, v5}, Le1/s;->R(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_19

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Le1/m;->a:Le1/w0;

    .line 63
    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    new-instance v5, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v5, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v5, Le1/b1;

    .line 87
    .line 88
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-ne v9, v6, :cond_4

    .line 93
    .line 94
    new-instance v9, Lfh/s;

    .line 95
    .line 96
    invoke-direct {v9, v8, v5}, Lfh/s;-><init>(ILe1/b1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v9}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v9, Lge/c;

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Lq2/u;->setConfigurationChangeObserver(Lge/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-ne v9, v6, :cond_5

    .line 112
    .line 113
    new-instance v9, Lq2/u0;

    .line 114
    .line 115
    invoke-direct {v9, v4}, Lq2/u0;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v9}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v9, Lq2/u0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lq2/u;->getViewTreeOwners()Lq2/l;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_18

    .line 128
    .line 129
    iget-object v11, v10, Lq2/l;->b:Lc8/g;

    .line 130
    .line 131
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-ne v12, v6, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 142
    .line 143
    invoke-static {v12, v13}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v12, Landroid/view/View;

    .line 147
    .line 148
    const v13, 0x7f08004c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    instance-of v14, v13, Ljava/lang/String;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    check-cast v13, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v13, v15

    .line 164
    :goto_3
    if-nez v13, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-class v14, Ln1/e;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v14, 0x3a

    .line 189
    .line 190
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v11}, Lc8/g;->getSavedStateRegistry()Lc8/e;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13, v12}, Lc8/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-eqz v14, :cond_8

    .line 209
    .line 210
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    check-cast v16, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_8

    .line 230
    .line 231
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    move-object/from16 v7, v17

    .line 236
    .line 237
    check-cast v7, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object/from16 v19, v5

    .line 244
    .line 245
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 246
    .line 247
    invoke-static {v8, v5}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-object/from16 v5, v19

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move-object/from16 v19, v5

    .line 258
    .line 259
    sget-object v5, Lq2/n;->p:Lq2/n;

    .line 260
    .line 261
    sget-object v7, Ln1/g;->a:Le1/x2;

    .line 262
    .line 263
    new-instance v7, Ln1/f;

    .line 264
    .line 265
    invoke-direct {v7, v15, v5}, Ln1/f;-><init>(Ljava/util/Map;Lge/c;)V

    .line 266
    .line 267
    .line 268
    :try_start_0
    new-instance v5, Ld/i;

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-direct {v5, v8, v7}, Ld/i;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v12, v5}, Lc8/e;->c(Ljava/lang/String;Lc8/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    goto :goto_5

    .line 279
    :catch_0
    const/4 v5, 0x0

    .line 280
    :goto_5
    new-instance v8, Lq2/s1;

    .line 281
    .line 282
    new-instance v14, Lq2/t1;

    .line 283
    .line 284
    invoke-direct {v14, v5, v13, v12}, Lq2/t1;-><init>(ZLc8/e;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v8, v7, v14}, Lq2/s1;-><init>(Ln1/f;Lq2/t1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v8}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v12, v8

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    move-object/from16 v19, v5

    .line 296
    .line 297
    :goto_6
    check-cast v12, Lq2/s1;

    .line 298
    .line 299
    invoke-virtual {v2, v12}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v5, :cond_a

    .line 308
    .line 309
    if-ne v7, v6, :cond_b

    .line 310
    .line 311
    :cond_a
    new-instance v7, La2/b;

    .line 312
    .line 313
    const/16 v5, 0xa

    .line 314
    .line 315
    invoke-direct {v7, v5, v12}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v7}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    check-cast v7, Lge/c;

    .line 322
    .line 323
    sget-object v5, Lrd/z;->a:Lrd/z;

    .line 324
    .line 325
    invoke-static {v5, v7, v2}, Le1/b;->c(Ljava/lang/Object;Lge/c;Le1/s;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-ne v5, v6, :cond_d

    .line 333
    .line 334
    invoke-static {v4}, Lq2/y1;->a(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    new-instance v5, Lf2/b;

    .line 341
    .line 342
    invoke-virtual {v0}, Lq2/u;->getView()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/4 v8, 0x1

    .line 347
    invoke-direct {v5, v7, v8}, Lf2/b;-><init>(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_c
    new-instance v5, Lq2/e2;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-virtual {v2, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    check-cast v5, Lf2/a;

    .line 360
    .line 361
    invoke-interface/range {v19 .. v19}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Landroid/content/res/Configuration;

    .line 366
    .line 367
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-ne v8, v6, :cond_e

    .line 372
    .line 373
    new-instance v8, Lv2/c;

    .line 374
    .line 375
    invoke-direct {v8}, Lv2/c;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v8}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    check-cast v8, Lv2/c;

    .line 382
    .line 383
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    if-ne v13, v6, :cond_10

    .line 388
    .line 389
    new-instance v13, Landroid/content/res/Configuration;

    .line 390
    .line 391
    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    .line 392
    .line 393
    .line 394
    if-eqz v7, :cond_f

    .line 395
    .line 396
    invoke-virtual {v13, v7}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    invoke-virtual {v2, v13}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    check-cast v13, Landroid/content/res/Configuration;

    .line 403
    .line 404
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-ne v7, v6, :cond_11

    .line 409
    .line 410
    new-instance v7, Lq2/m0;

    .line 411
    .line 412
    invoke-direct {v7, v13, v8}, Lq2/m0;-><init>(Landroid/content/res/Configuration;Lv2/c;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v7}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    check-cast v7, Lq2/m0;

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    if-nez v13, :cond_12

    .line 429
    .line 430
    if-ne v14, v6, :cond_13

    .line 431
    .line 432
    :cond_12
    new-instance v14, Lfh/l;

    .line 433
    .line 434
    const/4 v13, 0x6

    .line 435
    invoke-direct {v14, v4, v7, v13}, Lfh/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v14}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    check-cast v14, Lge/c;

    .line 442
    .line 443
    invoke-static {v8, v14, v2}, Le1/b;->c(Ljava/lang/Object;Lge/c;Le1/s;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-ne v7, v6, :cond_14

    .line 451
    .line 452
    new-instance v7, Lv2/d;

    .line 453
    .line 454
    invoke-direct {v7}, Lv2/d;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v7}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_14
    check-cast v7, Lv2/d;

    .line 461
    .line 462
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    if-ne v13, v6, :cond_15

    .line 467
    .line 468
    new-instance v13, Lq2/n0;

    .line 469
    .line 470
    invoke-direct {v13, v7}, Lq2/n0;-><init>(Lv2/d;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v13}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    check-cast v13, Lq2/n0;

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    if-nez v14, :cond_16

    .line 487
    .line 488
    if-ne v15, v6, :cond_17

    .line 489
    .line 490
    :cond_16
    new-instance v15, Lfh/l;

    .line 491
    .line 492
    const/4 v6, 0x7

    .line 493
    invoke-direct {v15, v4, v13, v6}, Lfh/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v15}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    check-cast v15, Lge/c;

    .line 500
    .line 501
    invoke-static {v7, v15, v2}, Le1/b;->c(Ljava/lang/Object;Lge/c;Le1/s;)V

    .line 502
    .line 503
    .line 504
    sget-object v6, Lq2/q1;->v:Le1/d0;

    .line 505
    .line 506
    invoke-virtual {v2, v6}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    invoke-virtual {v0}, Lq2/u;->getScrollCaptureInProgress$ui_release()Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    or-int/2addr v13, v14

    .line 521
    invoke-interface/range {v19 .. v19}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    check-cast v14, Landroid/content/res/Configuration;

    .line 526
    .line 527
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Le1/d0;

    .line 528
    .line 529
    invoke-virtual {v15, v14}, Le1/d0;->a(Ljava/lang/Object;)Le1/u1;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Le1/x2;

    .line 534
    .line 535
    invoke-virtual {v14, v4}, Le1/x2;->a(Ljava/lang/Object;)Le1/u1;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    sget-object v4, Lx4/a;->a:Le1/t1;

    .line 540
    .line 541
    iget-object v10, v10, Lq2/l;->a:Landroidx/lifecycle/w;

    .line 542
    .line 543
    invoke-virtual {v4, v10}, Le1/t1;->a(Ljava/lang/Object;)Le1/u1;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    sget-object v4, Ld8/a;->a:Le1/t1;

    .line 548
    .line 549
    invoke-virtual {v4, v11}, Le1/t1;->a(Ljava/lang/Object;)Le1/u1;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    sget-object v4, Ln1/g;->a:Le1/x2;

    .line 554
    .line 555
    invoke-virtual {v4, v12}, Le1/x2;->a(Ljava/lang/Object;)Le1/u1;

    .line 556
    .line 557
    .line 558
    move-result-object v20

    .line 559
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Le1/x2;

    .line 560
    .line 561
    invoke-virtual {v0}, Lq2/u;->getView()Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v4, v10}, Le1/x2;->a(Ljava/lang/Object;)Le1/u1;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Le1/x2;

    .line 570
    .line 571
    invoke-virtual {v4, v8}, Le1/x2;->a(Ljava/lang/Object;)Le1/u1;

    .line 572
    .line 573
    .line 574
    move-result-object v22

    .line 575
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Le1/x2;

    .line 576
    .line 577
    invoke-virtual {v4, v7}, Le1/x2;->a(Ljava/lang/Object;)Le1/u1;

    .line 578
    .line 579
    .line 580
    move-result-object v23

    .line 581
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v6, v4}, Le1/d0;->a(Ljava/lang/Object;)Le1/u1;

    .line 586
    .line 587
    .line 588
    move-result-object v24

    .line 589
    sget-object v4, Lq2/q1;->l:Le1/x2;

    .line 590
    .line 591
    invoke-virtual {v4, v5}, Le1/x2;->a(Ljava/lang/Object;)Le1/u1;

    .line 592
    .line 593
    .line 594
    move-result-object v25

    .line 595
    filled-new-array/range {v16 .. v25}, [Le1/u1;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    new-instance v5, Lq2/l0;

    .line 600
    .line 601
    invoke-direct {v5, v0, v9, v1}, Lq2/l0;-><init>(Lq2/u;Lq2/u0;Lge/e;)V

    .line 602
    .line 603
    .line 604
    const v6, 0x3f2ad1a9

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v5, v2}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const/16 v6, 0x38

    .line 612
    .line 613
    invoke-static {v4, v5, v2, v6}, Le1/b;->b([Le1/u1;Lge/e;Le1/s;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_19
    invoke-virtual {v2}, Le1/s;->U()V

    .line 626
    .line 627
    .line 628
    :goto_8
    invoke-virtual {v2}, Le1/s;->t()Le1/w1;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-eqz v2, :cond_1a

    .line 633
    .line 634
    new-instance v4, Ln2/l0;

    .line 635
    .line 636
    invoke-direct {v4, v0, v1, v3}, Ln2/l0;-><init>(Lq2/u;Lge/e;I)V

    .line 637
    .line 638
    .line 639
    iput-object v4, v2, Le1/w1;->d:Lge/e;

    .line 640
    .line 641
    :cond_1a
    return-void
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
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public static final c()Le1/x2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Le1/x2;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final getLocalLifecycleOwner()Le1/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/t1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/a;->a:Le1/t1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
