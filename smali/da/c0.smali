.class public abstract Lda/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public static a(Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;)Laa/b0;
    .locals 20

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
    iget-object v1, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->k:Lcom/metrolist/innertube/models/Menu;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->c:Lcom/metrolist/innertube/models/Runs;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    invoke-static {v2}, Lio/ktor/network/sockets/p;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_13

    .line 28
    .line 29
    :cond_0
    iget-object v4, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 30
    .line 31
    if-eqz v4, :cond_1a

    .line 32
    .line 33
    iget-object v4, v4, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v4, :cond_1a

    .line 36
    .line 37
    invoke-static {v4}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 42
    .line 43
    if-eqz v4, :cond_1a

    .line 44
    .line 45
    iget-object v6, v4, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_1a

    .line 48
    .line 49
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_1a

    .line 56
    .line 57
    invoke-static {v4}, Lio/ktor/network/sockets/p;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    invoke-static {v4, v8}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/metrolist/innertube/models/Run;

    .line 87
    .line 88
    new-instance v9, Laa/d;

    .line 89
    .line 90
    iget-object v10, v8, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v8, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    iget-object v8, v8, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    iget-object v8, v8, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v8, v3

    .line 104
    :goto_1
    invoke-direct {v9, v10, v8}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v4, 0x1

    .line 112
    invoke-static {v4, v2}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object v8, v2, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    iget-object v8, v8, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v8, v3

    .line 136
    :goto_2
    if-eqz v8, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v2, v3

    .line 140
    :goto_3
    if-eqz v2, :cond_6

    .line 141
    .line 142
    new-instance v8, Laa/b;

    .line 143
    .line 144
    iget-object v9, v2, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v2, v3

    .line 158
    :goto_4
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v9, v2}, Laa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-object v8, v3

    .line 166
    :goto_5
    iget-object v2, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 167
    .line 168
    if-eqz v2, :cond_1a

    .line 169
    .line 170
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v2, :cond_1a

    .line 173
    .line 174
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 179
    .line 180
    if-eqz v2, :cond_1a

    .line 181
    .line 182
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_1a

    .line 185
    .line 186
    invoke-static {v2}, Lje/b;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_1a

    .line 191
    .line 192
    iget-object v2, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->i:Lcom/metrolist/innertube/models/Thumbnails;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/metrolist/innertube/models/Thumbnails;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v2}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/metrolist/innertube/models/Thumbnail;

    .line 201
    .line 202
    if-eqz v2, :cond_1a

    .line 203
    .line 204
    iget-object v12, v2, Lcom/metrolist/innertube/models/Thumbnail;->a:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v12, :cond_1a

    .line 207
    .line 208
    iget-object v0, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->e:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v10, v2

    .line 227
    check-cast v10, Lcom/metrolist/innertube/models/Badges;

    .line 228
    .line 229
    iget-object v10, v10, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 230
    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    iget-object v10, v10, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 234
    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    iget-object v10, v10, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    move-object v10, v3

    .line 241
    :goto_6
    const-string v11, "MUSIC_EXPLICIT_BADGE"

    .line 242
    .line 243
    invoke-static {v10, v11}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_7

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move-object v2, v3

    .line 251
    :goto_7
    check-cast v2, Lcom/metrolist/innertube/models/Badges;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move-object v2, v3

    .line 255
    :goto_8
    const/4 v0, 0x0

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    move v13, v4

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    move v13, v0

    .line 261
    :goto_9
    const-string v2, "LIBRARY_"

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    iget-object v10, v1, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 266
    .line 267
    if-eqz v10, :cond_e

    .line 268
    .line 269
    iget-object v10, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v10, :cond_e

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_d

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    move-object v14, v11

    .line 288
    check-cast v14, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 289
    .line 290
    iget-object v14, v14, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 291
    .line 292
    if-eqz v14, :cond_c

    .line 293
    .line 294
    iget-object v14, v14, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 295
    .line 296
    if-eqz v14, :cond_c

    .line 297
    .line 298
    iget-object v14, v14, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v14, :cond_c

    .line 301
    .line 302
    invoke-static {v14, v2, v0}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-ne v14, v4, :cond_c

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    move-object v11, v3

    .line 310
    :goto_a
    check-cast v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 311
    .line 312
    if-eqz v11, :cond_e

    .line 313
    .line 314
    iget-object v10, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_e
    move-object v10, v3

    .line 318
    :goto_b
    if-nez v10, :cond_f

    .line 319
    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_f
    iget-object v11, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->b:Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 324
    .line 325
    iget-object v11, v11, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->c:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 326
    .line 327
    if-eqz v11, :cond_10

    .line 328
    .line 329
    iget-object v11, v11, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_10
    move-object v11, v3

    .line 333
    :goto_c
    iget-object v14, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->c:Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 334
    .line 335
    if-eqz v14, :cond_11

    .line 336
    .line 337
    iget-object v14, v14, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;->b:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 338
    .line 339
    if-eqz v14, :cond_11

    .line 340
    .line 341
    iget-object v14, v14, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_11
    move-object v14, v3

    .line 345
    :goto_d
    iget-object v10, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 346
    .line 347
    iget-object v10, v10, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 348
    .line 349
    const-string v15, "LIBRARY_ADD"

    .line 350
    .line 351
    invoke-static {v10, v15}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_12

    .line 356
    .line 357
    move-object/from16 v16, v11

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_12
    move-object/from16 v16, v14

    .line 361
    .line 362
    :goto_e
    if-eqz v1, :cond_15

    .line 363
    .line 364
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 365
    .line 366
    if-eqz v1, :cond_15

    .line 367
    .line 368
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 369
    .line 370
    if-eqz v1, :cond_15

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_14

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    move-object v11, v10

    .line 387
    check-cast v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 388
    .line 389
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 390
    .line 391
    if-eqz v11, :cond_13

    .line 392
    .line 393
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 394
    .line 395
    if-eqz v11, :cond_13

    .line 396
    .line 397
    iget-object v11, v11, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v11, :cond_13

    .line 400
    .line 401
    invoke-static {v11, v2, v0}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-ne v11, v4, :cond_13

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_14
    move-object v10, v3

    .line 409
    :goto_f
    check-cast v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 410
    .line 411
    if-eqz v10, :cond_15

    .line 412
    .line 413
    iget-object v0, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_15
    move-object v0, v3

    .line 417
    :goto_10
    if-nez v0, :cond_17

    .line 418
    .line 419
    :cond_16
    move-object/from16 v17, v3

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_17
    iget-object v1, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->b:Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->c:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 425
    .line 426
    if-eqz v1, :cond_18

    .line 427
    .line 428
    iget-object v1, v1, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_18
    move-object v1, v3

    .line 432
    :goto_11
    iget-object v2, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->c:Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 433
    .line 434
    if-eqz v2, :cond_19

    .line 435
    .line 436
    iget-object v2, v2, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;->b:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 437
    .line 438
    if-eqz v2, :cond_19

    .line 439
    .line 440
    iget-object v3, v2, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 441
    .line 442
    :cond_19
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 445
    .line 446
    const-string v2, "LIBRARY_SAVED"

    .line 447
    .line 448
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    move-object/from16 v17, v1

    .line 455
    .line 456
    :goto_12
    new-instance v4, Laa/b0;

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x2660

    .line 465
    .line 466
    invoke-direct/range {v4 .. v19}, Laa/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laa/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    return-object v4

    .line 470
    :cond_1a
    :goto_13
    return-object v3
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
