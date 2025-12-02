.class public final Ln5/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lh9/h;

.field public final b:Landroid/os/Handler;

.field public c:Ln5/n0;

.field public d:Ld5/e;

.field public e:I

.field public f:I

.field public g:F

.field public h:Le5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln5/n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ln5/e;->g:F

    .line 7
    .line 8
    new-instance v0, Ln5/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcg/g;->W(Lh9/h;)Lh9/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ln5/e;->a:Lh9/h;

    .line 19
    .line 20
    iput-object p3, p0, Ln5/e;->c:Ln5/n0;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/e;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Ln5/e;->e:I

    .line 31
    .line 32
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ln5/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ln5/e;->h:Le5/d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ln5/e;->a:Lh9/h;

    .line 14
    .line 15
    invoke-interface {v0}, Lh9/h;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Ln5/e;->h:Le5/d;

    .line 22
    .line 23
    sget v2, Lg5/g0;->a:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Le5/d;->f:Landroid/media/AudioFocusRequest;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, v1, Le5/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/e;->c:Ln5/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln5/n0;->q:Lg5/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lg5/z;->b()Lg5/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lg5/z;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Lg5/y;->a:Landroid/os/Message;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg5/y;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln5/e;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Ln5/e;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Ln5/e;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Ln5/e;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Ln5/e;->c:Ln5/n0;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Ln5/n0;->q:Lg5/z;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg5/z;->e(I)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final d(IZ)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_a

    .line 4
    .line 5
    iget p1, p0, Ln5/e;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget p2, p0, Ln5/e;->e:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Ln5/e;->h:Le5/d;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    new-instance p2, Le5/a;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Ld5/e;->g:Ld5/e;

    .line 33
    .line 34
    iput-object v5, p2, Le5/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput p1, p2, Le5/a;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Le5/a;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v5, p2, Le5/d;->a:I

    .line 45
    .line 46
    iput v5, p1, Le5/a;->b:I

    .line 47
    .line 48
    iget-object v5, p2, Le5/d;->d:Ld5/e;

    .line 49
    .line 50
    iput-object v5, p1, Le5/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean p2, p2, Le5/d;->e:Z

    .line 53
    .line 54
    iput-boolean p2, p1, Le5/a;->a:Z

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    :goto_0
    iget-object p1, p0, Ln5/e;->d:Ld5/e;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget v5, p1, Ld5/e;->a:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v5, v0

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Le5/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v5, p2, Le5/a;->a:Z

    .line 74
    .line 75
    new-instance v8, Ln5/c;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {v8, p1, p0}, Ln5/c;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, p0, Ln5/e;->b:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, Le5/d;

    .line 87
    .line 88
    iget v7, p2, Le5/a;->b:I

    .line 89
    .line 90
    iget-object p1, p2, Le5/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v10, p1

    .line 93
    check-cast v10, Ld5/e;

    .line 94
    .line 95
    iget-boolean v11, p2, Le5/a;->a:Z

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, Le5/d;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ld5/e;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, Ln5/e;->h:Le5/d;

    .line 101
    .line 102
    :goto_2
    iget-object p1, p0, Ln5/e;->a:Lh9/h;

    .line 103
    .line 104
    invoke-interface {p1}, Lh9/h;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/media/AudioManager;

    .line 109
    .line 110
    iget-object p2, p0, Ln5/e;->h:Le5/d;

    .line 111
    .line 112
    sget v5, Lg5/g0;->a:I

    .line 113
    .line 114
    const/16 v6, 0x1a

    .line 115
    .line 116
    if-lt v5, v6, :cond_4

    .line 117
    .line 118
    iget-object p2, p2, Le5/d;->f:Landroid/media/AudioFocusRequest;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget-object v5, p2, Le5/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 129
    .line 130
    iget-object v6, p2, Le5/d;->d:Ld5/e;

    .line 131
    .line 132
    iget v7, v6, Ld5/e;->b:I

    .line 133
    .line 134
    and-int/2addr v7, v1

    .line 135
    if-ne v7, v1, :cond_5

    .line 136
    .line 137
    :pswitch_0
    move v0, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget v6, v6, Ld5/e;->c:I

    .line 140
    .line 141
    packed-switch v6, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :pswitch_1
    move v0, v2

    .line 145
    goto :goto_3

    .line 146
    :pswitch_2
    const/16 v0, 0xa

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    move v0, v4

    .line 150
    goto :goto_3

    .line 151
    :pswitch_4
    const/4 v0, 0x5

    .line 152
    goto :goto_3

    .line 153
    :pswitch_5
    const/4 v0, 0x4

    .line 154
    goto :goto_3

    .line 155
    :pswitch_6
    const/16 v0, 0x8

    .line 156
    .line 157
    :goto_3
    :pswitch_7
    iget p2, p2, Le5/d;->a:I

    .line 158
    .line 159
    invoke-virtual {p1, v5, v0, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_4
    if-ne p1, v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Ln5/e;->c(I)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_6
    invoke-virtual {p0, v1}, Ln5/e;->c(I)V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_7
    iget p1, p0, Ln5/e;->e:I

    .line 174
    .line 175
    if-eq p1, v1, :cond_9

    .line 176
    .line 177
    if-eq p1, v2, :cond_8

    .line 178
    .line 179
    :goto_5
    return v1

    .line 180
    :cond_8
    return v0

    .line 181
    :cond_9
    return v3

    .line 182
    :cond_a
    invoke-virtual {p0}, Ln5/e;->a()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ln5/e;->c(I)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
.end method
