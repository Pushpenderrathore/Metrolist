.class public abstract Lda/s;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public static a(Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;)Lda/t;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "renderer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v5, v3, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 37
    .line 38
    goto/16 :goto_22

    .line 39
    .line 40
    :cond_1
    iget-object v3, v1, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :goto_1
    iget-object v3, v1, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->c:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v7, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_2
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->d:Lcom/metrolist/innertube/models/Button;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lcom/metrolist/innertube/models/Button;->a:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v1, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 89
    .line 90
    move-object v8, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v8, 0x0

    .line 93
    :goto_3
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->b:Ljava/util/List;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3d

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v4, v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->g:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 150
    .line 151
    iget-object v10, v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->c:Ljava/util/List;

    .line 152
    .line 153
    iget-object v11, v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 154
    .line 155
    iget-object v12, v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->d:Lcom/metrolist/innertube/models/Menu;

    .line 156
    .line 157
    iget-object v13, v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->e:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 158
    .line 159
    iget-object v14, v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 160
    .line 161
    iget-object v15, v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->f:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 162
    .line 163
    const-string v2, "MUSIC_EXPLICIT_BADGE"

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-eqz v3, :cond_1b

    .line 169
    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    iget-object v1, v11, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    :cond_7
    move-object/from16 v19, v5

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_b

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object v12, v11

    .line 205
    check-cast v12, Lcom/metrolist/innertube/models/Run;

    .line 206
    .line 207
    iget-object v12, v12, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 208
    .line 209
    if-eqz v12, :cond_9

    .line 210
    .line 211
    iget-object v12, v12, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 212
    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    iget-object v12, v12, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    move-object/from16 v18, v1

    .line 220
    .line 221
    const-string v1, "UC"

    .line 222
    .line 223
    move-object/from16 v19, v5

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v12, v1, v5}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move-object/from16 v18, v1

    .line 237
    .line 238
    move-object/from16 v19, v5

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :goto_7
    move-object/from16 v1, v18

    .line 244
    .line 245
    move-object/from16 v5, v19

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move-object/from16 v19, v5

    .line 249
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    invoke-static {v3, v5}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 276
    .line 277
    new-instance v11, Laa/d;

    .line 278
    .line 279
    iget-object v12, v5, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 282
    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    iget-object v5, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 286
    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    iget-object v5, v5, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v5, :cond_c

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_c
    invoke-direct {v11, v12, v5}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    :goto_9
    const/4 v0, 0x0

    .line 302
    goto/16 :goto_21

    .line 303
    .line 304
    :cond_e
    iget-object v3, v15, Lcom/metrolist/innertube/models/NavigationEndpoint;->a:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 305
    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    iget-object v3, v3, Lcom/metrolist/innertube/models/WatchEndpoint;->b:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v3, :cond_f

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    iget-object v5, v14, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v5, :cond_d

    .line 316
    .line 317
    invoke-static {v5}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 322
    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v5, :cond_10

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_13

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    move-object v12, v11

    .line 345
    check-cast v12, Lcom/metrolist/innertube/models/Run;

    .line 346
    .line 347
    iget-object v12, v12, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 348
    .line 349
    if-eqz v12, :cond_12

    .line 350
    .line 351
    iget-object v12, v12, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 352
    .line 353
    if-eqz v12, :cond_12

    .line 354
    .line 355
    iget-object v12, v12, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v12, :cond_12

    .line 358
    .line 359
    const-string v14, "MPREb_"

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    invoke-static {v12, v14, v15}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-ne v12, v0, :cond_11

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_12
    const/4 v15, 0x0

    .line 370
    goto :goto_a

    .line 371
    :cond_13
    const/4 v15, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    :goto_b
    check-cast v11, Lcom/metrolist/innertube/models/Run;

    .line 374
    .line 375
    if-eqz v11, :cond_15

    .line 376
    .line 377
    iget-object v4, v11, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 378
    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 382
    .line 383
    if-nez v4, :cond_14

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_14
    new-instance v12, Laa/b;

    .line 387
    .line 388
    iget-object v11, v11, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v4, v4, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v12, v11, v4}, Laa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v24, v12

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_15
    const/16 v24, 0x0

    .line 399
    .line 400
    :goto_c
    iget-object v4, v13, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 401
    .line 402
    if-eqz v4, :cond_d

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v28

    .line 408
    if-nez v28, :cond_16

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_16
    if-eqz v10, :cond_1a

    .line 412
    .line 413
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_17

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_17
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_1a

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lcom/metrolist/innertube/models/Badges;

    .line 435
    .line 436
    iget-object v10, v10, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 437
    .line 438
    if-eqz v10, :cond_19

    .line 439
    .line 440
    iget-object v10, v10, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 441
    .line 442
    if-eqz v10, :cond_19

    .line 443
    .line 444
    iget-object v10, v10, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_19
    const/4 v10, 0x0

    .line 448
    :goto_d
    invoke-static {v10, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_18

    .line 453
    .line 454
    move/from16 v29, v0

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1a
    :goto_e
    move/from16 v29, v15

    .line 458
    .line 459
    :goto_f
    new-instance v20, Laa/b0;

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    const/16 v31, 0x0

    .line 470
    .line 471
    const/16 v32, 0x0

    .line 472
    .line 473
    const/16 v33, 0x0

    .line 474
    .line 475
    const/16 v34, 0x0

    .line 476
    .line 477
    const/16 v35, 0x3e60

    .line 478
    .line 479
    move-object/from16 v23, v1

    .line 480
    .line 481
    move-object/from16 v21, v3

    .line 482
    .line 483
    move-object/from16 v22, v5

    .line 484
    .line 485
    invoke-direct/range {v20 .. v35}, Laa/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laa/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    :goto_10
    move-object/from16 v0, v20

    .line 489
    .line 490
    goto/16 :goto_21

    .line 491
    .line 492
    :cond_1b
    move-object/from16 v19, v5

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->a()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_27

    .line 500
    .line 501
    iget-object v1, v15, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 502
    .line 503
    if-eqz v1, :cond_d

    .line 504
    .line 505
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 506
    .line 507
    if-nez v1, :cond_1c

    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :cond_1c
    if-eqz v4, :cond_d

    .line 512
    .line 513
    iget-object v3, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 514
    .line 515
    if-eqz v3, :cond_d

    .line 516
    .line 517
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 518
    .line 519
    if-eqz v3, :cond_d

    .line 520
    .line 521
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 522
    .line 523
    if-eqz v3, :cond_d

    .line 524
    .line 525
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 526
    .line 527
    if-eqz v3, :cond_d

    .line 528
    .line 529
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 530
    .line 531
    if-eqz v3, :cond_d

    .line 532
    .line 533
    iget-object v3, v3, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v3, :cond_d

    .line 536
    .line 537
    iget-object v4, v14, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 538
    .line 539
    if-eqz v4, :cond_d

    .line 540
    .line 541
    invoke-static {v4}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 546
    .line 547
    if-eqz v4, :cond_d

    .line 548
    .line 549
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 550
    .line 551
    if-nez v4, :cond_1d

    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :cond_1d
    if-eqz v11, :cond_20

    .line 556
    .line 557
    iget-object v11, v11, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 558
    .line 559
    if-eqz v11, :cond_20

    .line 560
    .line 561
    invoke-static {v11}, Lio/ktor/network/sockets/p;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-static {v0, v11}, Lsd/l;->Q(ILjava/util/List;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    new-instance v12, Ljava/util/ArrayList;

    .line 570
    .line 571
    const/16 v14, 0xa

    .line 572
    .line 573
    invoke-static {v11, v14}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-eqz v14, :cond_1f

    .line 589
    .line 590
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    check-cast v14, Lcom/metrolist/innertube/models/Run;

    .line 595
    .line 596
    new-instance v15, Laa/d;

    .line 597
    .line 598
    iget-object v0, v14, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v14, v14, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 601
    .line 602
    if-eqz v14, :cond_1e

    .line 603
    .line 604
    iget-object v14, v14, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 605
    .line 606
    if-eqz v14, :cond_1e

    .line 607
    .line 608
    iget-object v14, v14, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_1e
    const/4 v14, 0x0

    .line 612
    :goto_12
    invoke-direct {v15, v0, v14}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    goto :goto_11

    .line 620
    :cond_1f
    move-object/from16 v24, v12

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_20
    const/16 v24, 0x0

    .line 624
    .line 625
    :goto_13
    iget-object v0, v13, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 626
    .line 627
    if-eqz v0, :cond_d

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v26

    .line 633
    if-nez v26, :cond_21

    .line 634
    .line 635
    goto/16 :goto_9

    .line 636
    .line 637
    :cond_21
    if-eqz v10, :cond_25

    .line 638
    .line 639
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-eqz v10, :cond_24

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    move-object v11, v10

    .line 654
    check-cast v11, Lcom/metrolist/innertube/models/Badges;

    .line 655
    .line 656
    iget-object v11, v11, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 657
    .line 658
    if-eqz v11, :cond_23

    .line 659
    .line 660
    iget-object v11, v11, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 661
    .line 662
    if-eqz v11, :cond_23

    .line 663
    .line 664
    iget-object v11, v11, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_23
    const/4 v11, 0x0

    .line 668
    :goto_14
    invoke-static {v11, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-eqz v11, :cond_22

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_24
    const/4 v10, 0x0

    .line 676
    :goto_15
    move-object v0, v10

    .line 677
    check-cast v0, Lcom/metrolist/innertube/models/Badges;

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_25
    const/4 v0, 0x0

    .line 681
    :goto_16
    if-eqz v0, :cond_26

    .line 682
    .line 683
    const/16 v27, 0x1

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_26
    move/from16 v27, v5

    .line 687
    .line 688
    :goto_17
    new-instance v20, Laa/c;

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    move-object/from16 v21, v1

    .line 693
    .line 694
    move-object/from16 v22, v3

    .line 695
    .line 696
    move-object/from16 v23, v4

    .line 697
    .line 698
    invoke-direct/range {v20 .. v27}, Laa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_10

    .line 702
    .line 703
    :cond_27
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->c()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const-string v2, "MIX"

    .line 708
    .line 709
    const-string v3, "MUSIC_SHUFFLE"

    .line 710
    .line 711
    if-eqz v0, :cond_32

    .line 712
    .line 713
    iget-object v0, v15, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 714
    .line 715
    if-eqz v0, :cond_d

    .line 716
    .line 717
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v0, :cond_d

    .line 720
    .line 721
    const-string v1, "VL"

    .line 722
    .line 723
    invoke-static {v0, v1}, Lqe/n;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v21

    .line 727
    iget-object v0, v14, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 728
    .line 729
    if-eqz v0, :cond_d

    .line 730
    .line 731
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 736
    .line 737
    if-eqz v0, :cond_d

    .line 738
    .line 739
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 740
    .line 741
    if-nez v0, :cond_28

    .line 742
    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :cond_28
    new-instance v1, Laa/d;

    .line 746
    .line 747
    if-eqz v11, :cond_d

    .line 748
    .line 749
    iget-object v5, v11, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 750
    .line 751
    if-eqz v5, :cond_d

    .line 752
    .line 753
    invoke-static {v5}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 758
    .line 759
    if-eqz v5, :cond_d

    .line 760
    .line 761
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 762
    .line 763
    if-nez v5, :cond_29

    .line 764
    .line 765
    goto/16 :goto_9

    .line 766
    .line 767
    :cond_29
    const/4 v10, 0x0

    .line 768
    invoke-direct {v1, v5, v10}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v5, v13, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 772
    .line 773
    if-eqz v5, :cond_d

    .line 774
    .line 775
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v25

    .line 779
    if-nez v25, :cond_2a

    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :cond_2a
    if-eqz v4, :cond_d

    .line 784
    .line 785
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 786
    .line 787
    if-eqz v4, :cond_d

    .line 788
    .line 789
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 790
    .line 791
    if-eqz v4, :cond_d

    .line 792
    .line 793
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 794
    .line 795
    if-eqz v4, :cond_d

    .line 796
    .line 797
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 798
    .line 799
    if-eqz v4, :cond_d

    .line 800
    .line 801
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 802
    .line 803
    if-eqz v4, :cond_d

    .line 804
    .line 805
    if-eqz v12, :cond_d

    .line 806
    .line 807
    iget-object v5, v12, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 808
    .line 809
    if-eqz v5, :cond_d

    .line 810
    .line 811
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 812
    .line 813
    if-eqz v5, :cond_d

    .line 814
    .line 815
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    if-eqz v11, :cond_2d

    .line 824
    .line 825
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    move-object v12, v11

    .line 830
    check-cast v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 831
    .line 832
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 833
    .line 834
    if-eqz v12, :cond_2c

    .line 835
    .line 836
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 837
    .line 838
    if-eqz v12, :cond_2c

    .line 839
    .line 840
    iget-object v12, v12, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_2c
    const/4 v12, 0x0

    .line 844
    :goto_18
    invoke-static {v12, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-eqz v12, :cond_2b

    .line 849
    .line 850
    move-object v10, v11

    .line 851
    goto :goto_19

    .line 852
    :cond_2d
    const/4 v10, 0x0

    .line 853
    :goto_19
    check-cast v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 854
    .line 855
    if-eqz v10, :cond_d

    .line 856
    .line 857
    iget-object v3, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 858
    .line 859
    if-eqz v3, :cond_d

    .line 860
    .line 861
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 862
    .line 863
    if-eqz v3, :cond_d

    .line 864
    .line 865
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 866
    .line 867
    if-eqz v3, :cond_d

    .line 868
    .line 869
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    if-eqz v10, :cond_30

    .line 878
    .line 879
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    move-object v11, v10

    .line 884
    check-cast v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 885
    .line 886
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 887
    .line 888
    if-eqz v11, :cond_2f

    .line 889
    .line 890
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 891
    .line 892
    if-eqz v11, :cond_2f

    .line 893
    .line 894
    iget-object v11, v11, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_2f
    const/4 v11, 0x0

    .line 898
    :goto_1a
    invoke-static {v11, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    if-eqz v11, :cond_2e

    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_30
    const/4 v10, 0x0

    .line 906
    :goto_1b
    check-cast v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 907
    .line 908
    if-eqz v10, :cond_31

    .line 909
    .line 910
    iget-object v2, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 911
    .line 912
    if-eqz v2, :cond_31

    .line 913
    .line 914
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 915
    .line 916
    if-eqz v2, :cond_31

    .line 917
    .line 918
    iget-object v10, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 919
    .line 920
    move-object/from16 v28, v10

    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_31
    const/16 v28, 0x0

    .line 924
    .line 925
    :goto_1c
    new-instance v20, Laa/q;

    .line 926
    .line 927
    const/16 v29, 0x0

    .line 928
    .line 929
    const/16 v24, 0x0

    .line 930
    .line 931
    move-object/from16 v22, v0

    .line 932
    .line 933
    move-object/from16 v23, v1

    .line 934
    .line 935
    move-object/from16 v27, v3

    .line 936
    .line 937
    move-object/from16 v26, v4

    .line 938
    .line 939
    invoke-direct/range {v20 .. v29}, Laa/q;-><init>(Ljava/lang/String;Ljava/lang/String;Laa/d;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_10

    .line 943
    .line 944
    :cond_32
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->b()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_d

    .line 949
    .line 950
    iget-object v0, v15, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 951
    .line 952
    if-eqz v0, :cond_d

    .line 953
    .line 954
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 955
    .line 956
    if-nez v0, :cond_33

    .line 957
    .line 958
    goto/16 :goto_9

    .line 959
    .line 960
    :cond_33
    iget-object v1, v14, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 961
    .line 962
    if-eqz v1, :cond_d

    .line 963
    .line 964
    invoke-static {v1}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 969
    .line 970
    if-eqz v1, :cond_d

    .line 971
    .line 972
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 973
    .line 974
    if-nez v1, :cond_34

    .line 975
    .line 976
    goto/16 :goto_9

    .line 977
    .line 978
    :cond_34
    iget-object v4, v13, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 979
    .line 980
    if-eqz v4, :cond_d

    .line 981
    .line 982
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v23

    .line 986
    if-nez v23, :cond_35

    .line 987
    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :cond_35
    if-eqz v12, :cond_d

    .line 991
    .line 992
    iget-object v4, v12, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 993
    .line 994
    if-eqz v4, :cond_d

    .line 995
    .line 996
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 997
    .line 998
    if-eqz v4, :cond_d

    .line 999
    .line 1000
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    if-eqz v10, :cond_38

    .line 1009
    .line 1010
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    move-object v11, v10

    .line 1015
    check-cast v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1016
    .line 1017
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1018
    .line 1019
    if-eqz v11, :cond_37

    .line 1020
    .line 1021
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 1022
    .line 1023
    if-eqz v11, :cond_37

    .line 1024
    .line 1025
    iget-object v11, v11, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_37
    const/4 v11, 0x0

    .line 1029
    :goto_1d
    invoke-static {v11, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    if-eqz v11, :cond_36

    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_38
    const/4 v10, 0x0

    .line 1037
    :goto_1e
    check-cast v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1038
    .line 1039
    if-eqz v10, :cond_d

    .line 1040
    .line 1041
    iget-object v3, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1042
    .line 1043
    if-eqz v3, :cond_d

    .line 1044
    .line 1045
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1046
    .line 1047
    if-eqz v3, :cond_d

    .line 1048
    .line 1049
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1050
    .line 1051
    if-eqz v3, :cond_d

    .line 1052
    .line 1053
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_3b

    .line 1062
    .line 1063
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    move-object v5, v10

    .line 1068
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1069
    .line 1070
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1071
    .line 1072
    if-eqz v5, :cond_3a

    .line 1073
    .line 1074
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 1075
    .line 1076
    if-eqz v5, :cond_3a

    .line 1077
    .line 1078
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    goto :goto_1f

    .line 1081
    :cond_3a
    const/4 v5, 0x0

    .line 1082
    :goto_1f
    invoke-static {v5, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_39

    .line 1087
    .line 1088
    goto :goto_20

    .line 1089
    :cond_3b
    const/4 v10, 0x0

    .line 1090
    :goto_20
    check-cast v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1091
    .line 1092
    if-eqz v10, :cond_d

    .line 1093
    .line 1094
    iget-object v2, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1095
    .line 1096
    if-eqz v2, :cond_d

    .line 1097
    .line 1098
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1099
    .line 1100
    if-eqz v2, :cond_d

    .line 1101
    .line 1102
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1103
    .line 1104
    if-eqz v2, :cond_d

    .line 1105
    .line 1106
    new-instance v20, Laa/e;

    .line 1107
    .line 1108
    const/16 v24, 0x0

    .line 1109
    .line 1110
    const/16 v27, 0x18

    .line 1111
    .line 1112
    move-object/from16 v21, v0

    .line 1113
    .line 1114
    move-object/from16 v22, v1

    .line 1115
    .line 1116
    move-object/from16 v26, v2

    .line 1117
    .line 1118
    move-object/from16 v25, v3

    .line 1119
    .line 1120
    invoke-direct/range {v20 .. v27}, Laa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_10

    .line 1124
    .line 1125
    :goto_21
    if-eqz v0, :cond_3c

    .line 1126
    .line 1127
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    :cond_3c
    move-object/from16 v0, v17

    .line 1131
    .line 1132
    move-object/from16 v5, v19

    .line 1133
    .line 1134
    goto/16 :goto_5

    .line 1135
    .line 1136
    :cond_3d
    move-object/from16 v19, v5

    .line 1137
    .line 1138
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_3e

    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :cond_3e
    new-instance v4, Lda/t;

    .line 1147
    .line 1148
    move-object/from16 v5, v19

    .line 1149
    .line 1150
    invoke-direct/range {v4 .. v9}, Lda/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/BrowseEndpoint;Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v4

    .line 1154
    :goto_22
    return-object v16
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
