.class public final synthetic Ln5/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln5/c;->b:Ljava/lang/Object;

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
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget v0, p0, Ln5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/metrolist/music/playback/MusicService;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService;->O:Lwe/y0;

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_9

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    if-eq p1, v2, :cond_8

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p1, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p1, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iput-boolean v2, v0, Lcom/metrolist/music/playback/MusicService;->z:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    check-cast p1, Ln5/h0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ln5/h0;->H0(F)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    iput-boolean v2, v0, Lcom/metrolist/music/playback/MusicService;->z:Z

    .line 57
    .line 58
    iget-boolean p1, v0, Lcom/metrolist/music/playback/MusicService;->y:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ld5/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Ld5/g;->d()V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v0, Lcom/metrolist/music/playback/MusicService;->y:Z

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    check-cast p1, Ln5/h0;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ln5/h0;->H0(F)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    iput-boolean v2, v0, Lcom/metrolist/music/playback/MusicService;->z:Z

    .line 95
    .line 96
    iget-boolean p1, v0, Lcom/metrolist/music/playback/MusicService;->y:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ld5/g;

    .line 105
    .line 106
    invoke-virtual {p1}, Ld5/g;->d()V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, v0, Lcom/metrolist/music/playback/MusicService;->y:Z

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    check-cast p1, Ln5/h0;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ln5/h0;->H0(F)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_5
    iput-boolean v3, v0, Lcom/metrolist/music/playback/MusicService;->z:Z

    .line 133
    .line 134
    iput-boolean v3, v0, Lcom/metrolist/music/playback/MusicService;->y:Z

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ld5/g;

    .line 141
    .line 142
    invoke-virtual {p1}, Ld5/g;->u()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ld5/g;

    .line 153
    .line 154
    invoke-virtual {p1}, Ld5/g;->R()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-boolean p1, v0, Lcom/metrolist/music/playback/MusicService;->z:Z

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget-object p1, v0, Lcom/metrolist/music/playback/MusicService;->x:Landroid/media/AudioFocusRequest;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService;->w:Landroid/media/AudioManager;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 170
    .line 171
    .line 172
    iput-boolean v3, v0, Lcom/metrolist/music/playback/MusicService;->z:Z

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    const-string p1, "audioManager"

    .line 176
    .line 177
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    throw p1

    .line 182
    :cond_8
    iput-boolean v3, v0, Lcom/metrolist/music/playback/MusicService;->z:Z

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ld5/g;

    .line 189
    .line 190
    invoke-virtual {p1}, Ld5/g;->u()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput-boolean p1, v0, Lcom/metrolist/music/playback/MusicService;->y:Z

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ld5/g;

    .line 201
    .line 202
    invoke-virtual {p1}, Ld5/g;->u()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ld5/g;

    .line 213
    .line 214
    invoke-virtual {p1}, Ld5/g;->R()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_9
    iput-boolean v3, v0, Lcom/metrolist/music/playback/MusicService;->z:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ld5/g;

    .line 225
    .line 226
    invoke-virtual {p1}, Ld5/g;->u()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput-boolean p1, v0, Lcom/metrolist/music/playback/MusicService;->y:Z

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ld5/g;

    .line 237
    .line 238
    invoke-virtual {p1}, Ld5/g;->u()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const v1, 0x3e4ccccd    # 0.2f

    .line 259
    .line 260
    .line 261
    mul-float/2addr v0, v1

    .line 262
    check-cast p1, Ln5/h0;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ln5/h0;->H0(F)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_0
    return-void

    .line 268
    :pswitch_0
    iget-object v0, p0, Ln5/c;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ln5/e;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const/4 v1, -0x3

    .line 276
    const/4 v2, -0x2

    .line 277
    const/4 v3, 0x1

    .line 278
    if-eq p1, v1, :cond_d

    .line 279
    .line 280
    if-eq p1, v2, :cond_d

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    if-eq p1, v1, :cond_c

    .line 284
    .line 285
    if-eq p1, v3, :cond_b

    .line 286
    .line 287
    const-string v0, "AudioFocusManager"

    .line 288
    .line 289
    const-string v1, "Unknown focus change type: "

    .line 290
    .line 291
    invoke-static {v1, v0, p1}, La1/f2;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    const/4 p1, 0x2

    .line 296
    invoke-virtual {v0, p1}, Ln5/e;->c(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ln5/e;->b(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_c
    invoke-virtual {v0, v1}, Ln5/e;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ln5/e;->a()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ln5/e;->c(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_d
    if-eq p1, v2, :cond_f

    .line 314
    .line 315
    iget-object p1, v0, Ln5/e;->d:Ld5/e;

    .line 316
    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    iget p1, p1, Ld5/e;->a:I

    .line 320
    .line 321
    if-ne p1, v3, :cond_e

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_e
    const/4 p1, 0x4

    .line 325
    invoke-virtual {v0, p1}, Ln5/e;->c(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_f
    :goto_1
    const/4 p1, 0x0

    .line 330
    invoke-virtual {v0, p1}, Ln5/e;->b(I)V

    .line 331
    .line 332
    .line 333
    const/4 p1, 0x3

    .line 334
    invoke-virtual {v0, p1}, Ln5/e;->c(I)V

    .line 335
    .line 336
    .line 337
    :goto_2
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
