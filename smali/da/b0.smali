.class public abstract Lda/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public static a(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/c;
    .locals 11

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->f:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object v4, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->g:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 26
    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 38
    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    iget-object v5, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_a

    .line 48
    .line 49
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 60
    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    iget-object v6, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_a

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    invoke-static {v0}, Lio/ktor/network/sockets/p;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v3, v1}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    invoke-static {v1}, Lio/ktor/network/sockets/p;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v8, 0xa

    .line 93
    .line 94
    invoke-static {v1, v8}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/metrolist/innertube/models/Run;

    .line 116
    .line 117
    new-instance v9, Laa/d;

    .line 118
    .line 119
    iget-object v10, v8, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v8, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    iget-object v8, v8, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    iget-object v8, v8, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v8, v2

    .line 133
    :goto_1
    invoke-direct {v9, v10, v8}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {v0}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v0}, Lqe/u;->M(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v8, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v8, v2

    .line 159
    :goto_2
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->e:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_4
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->c:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lcom/metrolist/innertube/models/Badges;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-object v1, v1, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v1, v1, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object v1, v2

    .line 205
    :goto_3
    const-string v10, "MUSIC_EXPLICIT_BADGE"

    .line 206
    .line 207
    invoke-static {v1, v10}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    :cond_7
    check-cast v2, Lcom/metrolist/innertube/models/Badges;

    .line 215
    .line 216
    :cond_8
    if-eqz v2, :cond_9

    .line 217
    .line 218
    :goto_4
    move v10, v3

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    const/4 v3, 0x0

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    new-instance v3, Laa/c;

    .line 223
    .line 224
    invoke-direct/range {v3 .. v10}, Laa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_a
    :goto_6
    return-object v2
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
.end method
