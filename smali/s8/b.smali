.class public final Ls8/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ls8/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ln8/x;

.field public final c:Lb9/n;


# direct methods
.method public synthetic constructor <init>(Ln8/x;Lb9/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/b;->b:Ln8/x;

    .line 4
    .line 5
    iput-object p2, p0, Ls8/b;->c:Lb9/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final a(Lvd/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls8/b;->a:I

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    const/16 v3, 0x2e

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x6

    .line 13
    const-string v7, "substring(...)"

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, Lq8/h;->l:Lq8/h;

    .line 21
    .line 22
    iget-object v13, v0, Ls8/b;->b:Ln8/x;

    .line 23
    .line 24
    iget-object v14, v0, Ls8/b;->c:Lb9/n;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v13, Ln8/x;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Invalid android.resource URI: "

    .line 32
    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    invoke-static {v1}, Lqe/n;->Z(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    :cond_0
    if-eqz v10, :cond_d

    .line 43
    .line 44
    invoke-static {v13}, Ln8/n;->g(Ln8/x;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    invoke-static {v1}, Lqe/u;->M(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v14, Lb9/n;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v4, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Log/i;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "text/xml"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v5, "Invalid resource ID: "

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-static {v2, v1}, Lh2/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {v1, v5}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_1
    const/4 v7, 0x2

    .line 159
    if-eq v6, v7, :cond_4

    .line 160
    .line 161
    if-eq v6, v11, :cond_4

    .line 162
    .line 163
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    if-ne v6, v7, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v6, Lw3/j;->a:Ljava/lang/ThreadLocal;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    :goto_2
    sget-object v1, Lf9/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    instance-of v1, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    instance-of v1, v3, Ll8/a;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move v1, v9

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    :goto_3
    move v1, v11

    .line 196
    :goto_4
    new-instance v4, Ls8/i;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    sget-object v5, Lb9/i;->b:Lf4/d;

    .line 201
    .line 202
    invoke-static {v14, v5}, Ln8/n;->e(Lb9/n;Lf4/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 207
    .line 208
    iget-object v6, v14, Lb9/n;->b:Lc9/h;

    .line 209
    .line 210
    iget-object v7, v14, Lb9/n;->c:Lc9/g;

    .line 211
    .line 212
    iget-object v8, v14, Lb9/n;->d:Lc9/d;

    .line 213
    .line 214
    sget-object v10, Lc9/d;->k:Lc9/d;

    .line 215
    .line 216
    if-ne v8, v10, :cond_7

    .line 217
    .line 218
    move v9, v11

    .line 219
    :cond_7
    invoke-static {v3, v5, v6, v7, v9}, Lh2/c;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lc9/h;Lc9/g;Z)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 228
    .line 229
    invoke-direct {v5, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v5

    .line 233
    :cond_8
    invoke-static {v3}, Ln8/n;->c(Landroid/graphics/drawable/Drawable;)Ln8/j;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v4, v2, v1, v12}, Ls8/i;-><init>(Ln8/j;ZLq8/h;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-static {v1, v5}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 256
    .line 257
    const-string v2, "No start tag found."

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_b
    new-instance v2, Landroid/util/TypedValue;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Ls8/j;

    .line 273
    .line 274
    invoke-static {v2}, Lig/b;->g(Ljava/io/InputStream;)Lig/e;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lig/b;->c(Lig/h0;)Lig/c0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v5, v14, Lb9/n;->f:Lig/p;

    .line 283
    .line 284
    new-instance v6, Lq8/u;

    .line 285
    .line 286
    invoke-direct {v6, v10, v1}, Lq8/u;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lq8/v;

    .line 290
    .line 291
    invoke-direct {v1, v2, v5, v6}, Lq8/v;-><init>(Lig/k;Lig/p;Lq8/r;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v1, v4, v12}, Ls8/j;-><init>(Lq8/s;Ljava/lang/String;Lq8/h;)V

    .line 295
    .line 296
    .line 297
    move-object v4, v3

    .line 298
    :goto_5
    return-object v4

    .line 299
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :pswitch_0
    iget-object v1, v13, Ln8/x;->e:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    move-object v1, v8

    .line 340
    :cond_e
    const/16 v15, 0x21

    .line 341
    .line 342
    invoke-static {v1, v15, v9, v6}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eq v6, v5, :cond_11

    .line 347
    .line 348
    sget-object v5, Lig/y;->k:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Le3/n;->u(Ljava/lang/String;)Lig/y;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    add-int/2addr v6, v11

    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Le3/n;->u(Ljava/lang/String;)Lig/y;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v6, Ls8/j;

    .line 378
    .line 379
    iget-object v7, v14, Lb9/n;->f:Lig/p;

    .line 380
    .line 381
    const-string v9, "<this>"

    .line 382
    .line 383
    invoke-static {v7, v9}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v9, Lha/a;

    .line 387
    .line 388
    const/16 v11, 0xe

    .line 389
    .line 390
    invoke-direct {v9, v11}, Lha/a;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v7, v9}, Ljg/b;->d(Lig/y;Lig/p;Lge/c;)Lig/k0;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v1, v5, v10, v10, v4}, Lq8/t;->a(Lig/y;Lig/p;Ljava/lang/String;Lr8/e;I)Lq8/q;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v1}, Lig/y;->b()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v3, v1, v8}, Lqe/n;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lqe/n;->Z(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_f

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Lf9/j;->a:Ltd/e;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ltd/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object v10, v2

    .line 432
    check-cast v10, Ljava/lang/String;

    .line 433
    .line 434
    if-nez v10, :cond_10

    .line 435
    .line 436
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    :cond_10
    :goto_6
    invoke-direct {v6, v4, v10, v12}, Ls8/j;-><init>(Lq8/s;Ljava/lang/String;Lq8/h;)V

    .line 445
    .line 446
    .line 447
    return-object v6

    .line 448
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v2, "Invalid jar:file URI: "

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :pswitch_1
    sget-object v1, Lig/y;->k:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v13}, Ln8/n;->f(Ln8/x;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    invoke-static {v1}, Le3/n;->u(Ljava/lang/String;)Lig/y;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v5, Ls8/j;

    .line 485
    .line 486
    iget-object v6, v14, Lb9/n;->f:Lig/p;

    .line 487
    .line 488
    invoke-static {v1, v6, v10, v10, v4}, Lq8/t;->a(Lig/y;Lig/p;Ljava/lang/String;Lr8/e;I)Lq8/q;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v1}, Lig/y;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v3, v1, v8}, Lqe/n;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lqe/n;->Z(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_12

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_12
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, Lf9/j;->a:Ltd/e;

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ltd/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object v10, v2

    .line 523
    check-cast v10, Ljava/lang/String;

    .line 524
    .line 525
    if-nez v10, :cond_13

    .line 526
    .line 527
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    :cond_13
    :goto_7
    invoke-direct {v5, v4, v10, v12}, Ls8/j;-><init>(Lq8/s;Ljava/lang/String;Lq8/h;)V

    .line 536
    .line 537
    .line 538
    return-object v5

    .line 539
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    const-string v2, "filePath == null"

    .line 542
    .line 543
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :pswitch_2
    iget-object v1, v13, Ln8/x;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v2, v13, Ln8/x;->a:Ljava/lang/String;

    .line 550
    .line 551
    const-string v3, ";base64,"

    .line 552
    .line 553
    invoke-static {v1, v3, v9, v9, v6}, Lqe/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const-string v3, "invalid data uri: "

    .line 558
    .line 559
    if-eq v1, v5, :cond_35

    .line 560
    .line 561
    const/16 v4, 0x3a

    .line 562
    .line 563
    invoke-static {v2, v4, v9, v6}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eq v4, v5, :cond_34

    .line 568
    .line 569
    add-int/2addr v4, v11

    .line 570
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sget-object v4, Lde/c;->c:Lde/a;

    .line 578
    .line 579
    const/16 v8, 0x8

    .line 580
    .line 581
    add-int/2addr v1, v8

    .line 582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-boolean v13, v4, Lde/c;->b:Z

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    invoke-static {v1, v12, v15}, Lq8/j;->j(III)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object v2, Lqe/a;->d:Ljava/nio/charset/Charset;

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v2, "getBytes(...)"

    .line 612
    .line 613
    invoke-static {v1, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    array-length v2, v1

    .line 617
    array-length v7, v1

    .line 618
    invoke-static {v9, v2, v7}, Lq8/j;->j(III)V

    .line 619
    .line 620
    .line 621
    const/16 v7, 0x3d

    .line 622
    .line 623
    const/4 v12, -0x2

    .line 624
    if-nez v2, :cond_15

    .line 625
    .line 626
    move v10, v9

    .line 627
    move v15, v11

    .line 628
    move v9, v13

    .line 629
    goto :goto_b

    .line 630
    :cond_15
    if-eq v2, v11, :cond_33

    .line 631
    .line 632
    if-eqz v13, :cond_19

    .line 633
    .line 634
    move/from16 v16, v2

    .line 635
    .line 636
    move v15, v9

    .line 637
    :goto_8
    if-ge v15, v2, :cond_16

    .line 638
    .line 639
    aget-byte v9, v1, v15

    .line 640
    .line 641
    and-int/lit16 v9, v9, 0xff

    .line 642
    .line 643
    sget-object v17, Lde/d;->a:[I

    .line 644
    .line 645
    aget v9, v17, v9

    .line 646
    .line 647
    if-gez v9, :cond_18

    .line 648
    .line 649
    if-ne v9, v12, :cond_17

    .line 650
    .line 651
    sub-int v9, v2, v15

    .line 652
    .line 653
    sub-int v16, v16, v9

    .line 654
    .line 655
    :cond_16
    :goto_9
    move v15, v11

    .line 656
    move/from16 v9, v16

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_17
    add-int/lit8 v16, v16, -0x1

    .line 660
    .line 661
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    goto :goto_8

    .line 665
    :cond_19
    add-int/lit8 v9, v2, -0x1

    .line 666
    .line 667
    aget-byte v9, v1, v9

    .line 668
    .line 669
    if-ne v9, v7, :cond_1a

    .line 670
    .line 671
    add-int/lit8 v16, v2, -0x1

    .line 672
    .line 673
    add-int/lit8 v9, v2, -0x2

    .line 674
    .line 675
    aget-byte v9, v1, v9

    .line 676
    .line 677
    if-ne v9, v7, :cond_16

    .line 678
    .line 679
    add-int/lit8 v16, v2, -0x2

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_1a
    move v9, v2

    .line 683
    move v15, v11

    .line 684
    :goto_a
    int-to-long v10, v9

    .line 685
    move v9, v13

    .line 686
    int-to-long v12, v6

    .line 687
    mul-long/2addr v10, v12

    .line 688
    int-to-long v12, v8

    .line 689
    div-long/2addr v10, v12

    .line 690
    long-to-int v10, v10

    .line 691
    :goto_b
    new-array v11, v10, [B

    .line 692
    .line 693
    iget-boolean v4, v4, Lde/c;->a:Z

    .line 694
    .line 695
    if-eqz v4, :cond_1b

    .line 696
    .line 697
    sget-object v4, Lde/d;->b:[I

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_1b
    sget-object v4, Lde/d;->a:[I

    .line 701
    .line 702
    :goto_c
    const/4 v12, -0x8

    .line 703
    move/from16 v18, v6

    .line 704
    .line 705
    move/from16 v21, v8

    .line 706
    .line 707
    move v6, v12

    .line 708
    move/from16 v20, v15

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v15, 0x0

    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    :goto_d
    const-string v8, ") at index "

    .line 715
    .line 716
    const-string v7, "toString(...)"

    .line 717
    .line 718
    const-string v5, "\'("

    .line 719
    .line 720
    if-ge v13, v2, :cond_29

    .line 721
    .line 722
    if-ne v6, v12, :cond_1c

    .line 723
    .line 724
    add-int/lit8 v12, v13, 0x3

    .line 725
    .line 726
    if-ge v12, v2, :cond_1c

    .line 727
    .line 728
    add-int/lit8 v22, v13, 0x1

    .line 729
    .line 730
    aget-byte v0, v1, v13

    .line 731
    .line 732
    and-int/lit16 v0, v0, 0xff

    .line 733
    .line 734
    aget v0, v4, v0

    .line 735
    .line 736
    add-int/lit8 v23, v13, 0x2

    .line 737
    .line 738
    move/from16 v24, v0

    .line 739
    .line 740
    aget-byte v0, v1, v22

    .line 741
    .line 742
    and-int/lit16 v0, v0, 0xff

    .line 743
    .line 744
    aget v0, v4, v0

    .line 745
    .line 746
    move/from16 v22, v0

    .line 747
    .line 748
    aget-byte v0, v1, v23

    .line 749
    .line 750
    and-int/lit16 v0, v0, 0xff

    .line 751
    .line 752
    aget v0, v4, v0

    .line 753
    .line 754
    add-int/lit8 v23, v13, 0x4

    .line 755
    .line 756
    aget-byte v12, v1, v12

    .line 757
    .line 758
    and-int/lit16 v12, v12, 0xff

    .line 759
    .line 760
    aget v12, v4, v12

    .line 761
    .line 762
    shl-int/lit8 v24, v24, 0x12

    .line 763
    .line 764
    shl-int/lit8 v22, v22, 0xc

    .line 765
    .line 766
    or-int v22, v24, v22

    .line 767
    .line 768
    shl-int/lit8 v0, v0, 0x6

    .line 769
    .line 770
    or-int v0, v22, v0

    .line 771
    .line 772
    or-int/2addr v0, v12

    .line 773
    if-ltz v0, :cond_1c

    .line 774
    .line 775
    add-int/lit8 v5, v15, 0x1

    .line 776
    .line 777
    shr-int/lit8 v7, v0, 0x10

    .line 778
    .line 779
    int-to-byte v7, v7

    .line 780
    aput-byte v7, v11, v15

    .line 781
    .line 782
    add-int/lit8 v7, v15, 0x2

    .line 783
    .line 784
    shr-int/lit8 v8, v0, 0x8

    .line 785
    .line 786
    int-to-byte v8, v8

    .line 787
    aput-byte v8, v11, v5

    .line 788
    .line 789
    add-int/lit8 v15, v15, 0x3

    .line 790
    .line 791
    int-to-byte v0, v0

    .line 792
    aput-byte v0, v11, v7

    .line 793
    .line 794
    move-object/from16 v0, p0

    .line 795
    .line 796
    move/from16 v13, v23

    .line 797
    .line 798
    const/4 v5, -0x1

    .line 799
    const/16 v7, 0x3d

    .line 800
    .line 801
    :goto_e
    const/4 v12, -0x8

    .line 802
    goto :goto_d

    .line 803
    :cond_1c
    aget-byte v0, v1, v13

    .line 804
    .line 805
    and-int/lit16 v0, v0, 0xff

    .line 806
    .line 807
    aget v12, v4, v0

    .line 808
    .line 809
    if-gez v12, :cond_27

    .line 810
    .line 811
    move-object/from16 v22, v1

    .line 812
    .line 813
    const/4 v1, -0x2

    .line 814
    if-ne v12, v1, :cond_25

    .line 815
    .line 816
    const/4 v12, -0x8

    .line 817
    if-eq v6, v12, :cond_24

    .line 818
    .line 819
    const/4 v0, -0x6

    .line 820
    if-eq v6, v0, :cond_1d

    .line 821
    .line 822
    const/4 v0, -0x4

    .line 823
    if-eq v6, v0, :cond_1f

    .line 824
    .line 825
    if-ne v6, v1, :cond_1e

    .line 826
    .line 827
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    const-string v1, "Unreachable"

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 839
    .line 840
    if-nez v9, :cond_20

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_20
    :goto_f
    if-ge v13, v2, :cond_22

    .line 844
    .line 845
    aget-byte v0, v22, v13

    .line 846
    .line 847
    and-int/lit16 v0, v0, 0xff

    .line 848
    .line 849
    sget-object v1, Lde/d;->a:[I

    .line 850
    .line 851
    aget v0, v1, v0

    .line 852
    .line 853
    const/4 v1, -0x1

    .line 854
    if-eq v0, v1, :cond_21

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_22
    :goto_10
    if-eq v13, v2, :cond_23

    .line 861
    .line 862
    aget-byte v0, v22, v13

    .line 863
    .line 864
    const/16 v1, 0x3d

    .line 865
    .line 866
    if-ne v0, v1, :cond_23

    .line 867
    .line 868
    add-int/lit8 v13, v13, 0x1

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 872
    .line 873
    const-string v1, "Missing one pad character at index "

    .line 874
    .line 875
    invoke-static {v13, v1}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :goto_11
    move/from16 v0, v20

    .line 884
    .line 885
    :goto_12
    const/4 v1, -0x2

    .line 886
    goto/16 :goto_13

    .line 887
    .line 888
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 889
    .line 890
    const-string v1, "Redundant pad character at index "

    .line 891
    .line 892
    invoke-static {v13, v1}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_25
    const/16 v1, 0x3d

    .line 901
    .line 902
    if-eqz v9, :cond_26

    .line 903
    .line 904
    add-int/lit8 v13, v13, 0x1

    .line 905
    .line 906
    move-object/from16 v0, p0

    .line 907
    .line 908
    move v7, v1

    .line 909
    move-object/from16 v1, v22

    .line 910
    .line 911
    const/4 v5, -0x1

    .line 912
    goto :goto_e

    .line 913
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 914
    .line 915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v3, "Invalid symbol \'"

    .line 918
    .line 919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    int-to-char v3, v0

    .line 923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-static/range {v21 .. v21}, Ltc/n;->m(I)V

    .line 930
    .line 931
    .line 932
    move/from16 v3, v21

    .line 933
    .line 934
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v1

    .line 958
    :cond_27
    move-object/from16 v22, v1

    .line 959
    .line 960
    const/16 v1, 0x3d

    .line 961
    .line 962
    add-int/lit8 v13, v13, 0x1

    .line 963
    .line 964
    shl-int/lit8 v0, v19, 0x6

    .line 965
    .line 966
    or-int v19, v0, v12

    .line 967
    .line 968
    add-int/lit8 v12, v6, 0x6

    .line 969
    .line 970
    if-ltz v12, :cond_28

    .line 971
    .line 972
    add-int/lit8 v0, v15, 0x1

    .line 973
    .line 974
    ushr-int v5, v19, v12

    .line 975
    .line 976
    int-to-byte v5, v5

    .line 977
    aput-byte v5, v11, v15

    .line 978
    .line 979
    shl-int v5, v20, v12

    .line 980
    .line 981
    add-int/lit8 v5, v5, -0x1

    .line 982
    .line 983
    and-int v19, v19, v5

    .line 984
    .line 985
    add-int/lit8 v6, v6, -0x2

    .line 986
    .line 987
    move v15, v0

    .line 988
    move v7, v1

    .line 989
    move-object/from16 v1, v22

    .line 990
    .line 991
    const/4 v5, -0x1

    .line 992
    const/4 v12, -0x8

    .line 993
    const/16 v21, 0x8

    .line 994
    .line 995
    move-object/from16 v0, p0

    .line 996
    .line 997
    goto/16 :goto_d

    .line 998
    .line 999
    :cond_28
    move-object/from16 v0, p0

    .line 1000
    .line 1001
    move v7, v1

    .line 1002
    move v6, v12

    .line 1003
    move-object/from16 v1, v22

    .line 1004
    .line 1005
    const/4 v5, -0x1

    .line 1006
    const/4 v12, -0x8

    .line 1007
    const/16 v21, 0x8

    .line 1008
    .line 1009
    goto/16 :goto_d

    .line 1010
    .line 1011
    :cond_29
    move-object/from16 v22, v1

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    goto/16 :goto_12

    .line 1015
    .line 1016
    :goto_13
    if-eq v6, v1, :cond_32

    .line 1017
    .line 1018
    const/4 v12, -0x8

    .line 1019
    if-eq v6, v12, :cond_2b

    .line 1020
    .line 1021
    if-eqz v0, :cond_2a

    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1025
    .line 1026
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_2b
    :goto_14
    if-nez v19, :cond_31

    .line 1033
    .line 1034
    if-nez v9, :cond_2c

    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_2c
    :goto_15
    if-ge v13, v2, :cond_2e

    .line 1038
    .line 1039
    aget-byte v0, v22, v13

    .line 1040
    .line 1041
    and-int/lit16 v0, v0, 0xff

    .line 1042
    .line 1043
    sget-object v1, Lde/d;->a:[I

    .line 1044
    .line 1045
    aget v0, v1, v0

    .line 1046
    .line 1047
    const/4 v1, -0x1

    .line 1048
    if-eq v0, v1, :cond_2d

    .line 1049
    .line 1050
    goto :goto_16

    .line 1051
    :cond_2d
    add-int/lit8 v13, v13, 0x1

    .line 1052
    .line 1053
    goto :goto_15

    .line 1054
    :cond_2e
    :goto_16
    if-lt v13, v2, :cond_30

    .line 1055
    .line 1056
    if-ne v15, v10, :cond_2f

    .line 1057
    .line 1058
    new-instance v0, Lig/i;

    .line 1059
    .line 1060
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v11}, Lig/i;->write([B)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v14, Lb9/n;->f:Lig/p;

    .line 1067
    .line 1068
    new-instance v2, Lq8/v;

    .line 1069
    .line 1070
    const/4 v4, 0x0

    .line 1071
    invoke-direct {v2, v0, v1, v4}, Lq8/v;-><init>(Lig/k;Lig/p;Lq8/r;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, Ls8/j;

    .line 1075
    .line 1076
    sget-object v1, Lq8/h;->k:Lq8/h;

    .line 1077
    .line 1078
    invoke-direct {v0, v2, v3, v1}, Ls8/j;-><init>(Lq8/s;Ljava/lang/String;Lq8/h;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1083
    .line 1084
    const-string v1, "Check failed."

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :cond_30
    aget-byte v0, v22, v13

    .line 1091
    .line 1092
    and-int/lit16 v0, v0, 0xff

    .line 1093
    .line 1094
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1095
    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    const-string v3, "Symbol \'"

    .line 1099
    .line 1100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    int-to-char v3, v0

    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const/16 v3, 0x8

    .line 1111
    .line 1112
    invoke-static {v3}, Ltc/n;->m(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    add-int/lit8 v13, v13, -0x1

    .line 1129
    .line 1130
    const-string v0, " is prohibited after the pad character"

    .line 1131
    .line 1132
    invoke-static {v0, v13, v2}, La1/f2;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v1

    .line 1140
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1141
    .line 1142
    const-string v1, "The pad bits must be zeros"

    .line 1143
    .line 1144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1149
    .line 1150
    const-string v1, "The last unit of input does not have enough bits"

    .line 1151
    .line 1152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1157
    .line 1158
    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1159
    .line 1160
    invoke-static {v2, v1}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v1

    .line 1190
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v1

    .line 1212
    :pswitch_3
    move/from16 v20, v11

    .line 1213
    .line 1214
    invoke-static {v13}, Ln8/n;->g(Ln8/x;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    move/from16 v15, v20

    .line 1219
    .line 1220
    invoke-static {v15, v0}, Lsd/l;->Q(ILjava/util/List;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const/4 v5, 0x0

    .line 1225
    const/16 v6, 0x3e

    .line 1226
    .line 1227
    const-string v2, "/"

    .line 1228
    .line 1229
    const/4 v3, 0x0

    .line 1230
    const/4 v4, 0x0

    .line 1231
    invoke-static/range {v1 .. v6}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    new-instance v1, Ls8/j;

    .line 1236
    .line 1237
    iget-object v2, v14, Lb9/n;->a:Landroid/content/Context;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-static {v2}, Lig/b;->g(Ljava/io/InputStream;)Lig/e;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-static {v2}, Lig/b;->c(Lig/h0;)Lig/c0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    iget-object v3, v14, Lb9/n;->f:Lig/p;

    .line 1256
    .line 1257
    new-instance v4, Lq8/a;

    .line 1258
    .line 1259
    invoke-direct {v4, v0}, Lq8/a;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v5, Lq8/v;

    .line 1263
    .line 1264
    invoke-direct {v5, v2, v3, v4}, Lq8/v;-><init>(Lig/k;Lig/p;Lq8/r;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, Log/i;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-direct {v1, v5, v0, v12}, Ls8/j;-><init>(Lq8/s;Ljava/lang/String;Lq8/h;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v1

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
