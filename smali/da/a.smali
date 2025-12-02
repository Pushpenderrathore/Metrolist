.class public abstract Lda/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public static a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;Laa/c;)Laa/b0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "renderer"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->e:Lcom/metrolist/innertube/models/Menu;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->f:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_20

    .line 18
    .line 19
    iget-object v7, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1a

    .line 24
    .line 25
    :cond_0
    const-string v4, "MUSIC_VIDEO"

    .line 26
    .line 27
    invoke-static {v4, v3}, Lda/e0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 36
    .line 37
    if-eqz v4, :cond_20

    .line 38
    .line 39
    iget-object v8, v4, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1a

    .line 44
    .line 45
    :cond_1
    const-string v4, "MUSIC_PAGE_TYPE_ARTIST"

    .line 46
    .line 47
    invoke-static {v4, v3}, Lda/e0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v9, 0xa

    .line 54
    .line 55
    invoke-static {v4, v9}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/metrolist/innertube/models/Run;

    .line 77
    .line 78
    new-instance v10, Laa/d;

    .line 79
    .line 80
    iget-object v11, v9, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v9, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    iget-object v9, v9, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    iget-object v9, v9, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v9, v5

    .line 94
    :goto_1
    invoke-direct {v10, v11, v9}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v4, v1, Laa/c;->e:Ljava/util/List;

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    move-object v6, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    sget-object v4, Lsd/q;->f:Lsd/q;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_4
    move-object v9, v6

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    new-instance v3, Laa/b;

    .line 123
    .line 124
    iget-object v4, v1, Laa/c;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v1, Laa/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v3, v4, v6}, Laa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    move-object v10, v3

    .line 132
    goto :goto_8

    .line 133
    :cond_7
    const/4 v4, 0x2

    .line 134
    invoke-static {v4, v3}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    iget-object v3, v3, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-static {v3}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    new-instance v4, Laa/b;

    .line 163
    .line 164
    iget-object v6, v3, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    iget-object v3, v3, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object v3, v5

    .line 178
    :goto_6
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v6, v3}, Laa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v4

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    move-object v3, v5

    .line 187
    :goto_7
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_8
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->b:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v3, :cond_20

    .line 194
    .line 195
    invoke-static {v3}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 200
    .line 201
    if-eqz v3, :cond_20

    .line 202
    .line 203
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 204
    .line 205
    if-eqz v3, :cond_20

    .line 206
    .line 207
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 208
    .line 209
    if-eqz v3, :cond_20

    .line 210
    .line 211
    iget-object v3, v3, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v3, :cond_20

    .line 214
    .line 215
    invoke-static {v3}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 220
    .line 221
    if-eqz v3, :cond_20

    .line 222
    .line 223
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v3, :cond_20

    .line 226
    .line 227
    invoke-static {v3}, Lje/b;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-eqz v11, :cond_20

    .line 232
    .line 233
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->d:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    iget-object v3, v3, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    :goto_9
    move-object v14, v3

    .line 249
    goto :goto_c

    .line 250
    :cond_b
    :goto_a
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iget-object v1, v1, Laa/c;->g:Ljava/lang/String;

    .line 253
    .line 254
    move-object v3, v1

    .line 255
    goto :goto_b

    .line 256
    :cond_c
    move-object v3, v5

    .line 257
    :goto_b
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :goto_c
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->a:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v3, v1

    .line 280
    check-cast v3, Lcom/metrolist/innertube/models/Badges;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 283
    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    iget-object v3, v3, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 287
    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_e
    move-object v3, v5

    .line 294
    :goto_d
    const-string v4, "MUSIC_EXPLICIT_BADGE"

    .line 295
    .line 296
    invoke-static {v3, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_f
    move-object v1, v5

    .line 304
    :goto_e
    check-cast v1, Lcom/metrolist/innertube/models/Badges;

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_10
    move-object v1, v5

    .line 308
    :goto_f
    const/4 v0, 0x0

    .line 309
    const/4 v3, 0x1

    .line 310
    if-eqz v1, :cond_11

    .line 311
    .line 312
    move v15, v3

    .line 313
    goto :goto_10

    .line 314
    :cond_11
    move v15, v0

    .line 315
    :goto_10
    const-string v1, "LIBRARY_"

    .line 316
    .line 317
    if-eqz v2, :cond_14

    .line 318
    .line 319
    iget-object v4, v2, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 320
    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 324
    .line 325
    if-eqz v4, :cond_14

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_13

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    move-object v12, v6

    .line 342
    check-cast v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 343
    .line 344
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 345
    .line 346
    if-eqz v12, :cond_12

    .line 347
    .line 348
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 349
    .line 350
    if-eqz v12, :cond_12

    .line 351
    .line 352
    iget-object v12, v12, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v12, :cond_12

    .line 355
    .line 356
    invoke-static {v12, v1, v0}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-ne v12, v3, :cond_12

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_13
    move-object v6, v5

    .line 364
    :goto_11
    check-cast v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 365
    .line 366
    if-eqz v6, :cond_14

    .line 367
    .line 368
    iget-object v4, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_14
    move-object v4, v5

    .line 372
    :goto_12
    if-nez v4, :cond_15

    .line 373
    .line 374
    move-object/from16 v18, v5

    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_15
    iget-object v6, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->b:Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 378
    .line 379
    iget-object v6, v6, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->c:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 380
    .line 381
    if-eqz v6, :cond_16

    .line 382
    .line 383
    iget-object v6, v6, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_16
    move-object v6, v5

    .line 387
    :goto_13
    iget-object v12, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->c:Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 388
    .line 389
    if-eqz v12, :cond_17

    .line 390
    .line 391
    iget-object v12, v12, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;->b:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 392
    .line 393
    if-eqz v12, :cond_17

    .line 394
    .line 395
    iget-object v12, v12, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_17
    move-object v12, v5

    .line 399
    :goto_14
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 400
    .line 401
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string v13, "LIBRARY_ADD"

    .line 404
    .line 405
    invoke-static {v4, v13}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_18

    .line 410
    .line 411
    move-object/from16 v18, v6

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_18
    move-object/from16 v18, v12

    .line 415
    .line 416
    :goto_15
    if-eqz v2, :cond_1b

    .line 417
    .line 418
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 419
    .line 420
    if-eqz v2, :cond_1b

    .line 421
    .line 422
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 423
    .line 424
    if-eqz v2, :cond_1b

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_1a

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move-object v6, v4

    .line 441
    check-cast v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 442
    .line 443
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 444
    .line 445
    if-eqz v6, :cond_19

    .line 446
    .line 447
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 448
    .line 449
    if-eqz v6, :cond_19

    .line 450
    .line 451
    iget-object v6, v6, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v6, :cond_19

    .line 454
    .line 455
    invoke-static {v6, v1, v0}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-ne v6, v3, :cond_19

    .line 460
    .line 461
    goto :goto_16

    .line 462
    :cond_1a
    move-object v4, v5

    .line 463
    :goto_16
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 464
    .line 465
    if-eqz v4, :cond_1b

    .line 466
    .line 467
    iget-object v0, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 468
    .line 469
    goto :goto_17

    .line 470
    :cond_1b
    move-object v0, v5

    .line 471
    :goto_17
    if-nez v0, :cond_1d

    .line 472
    .line 473
    :cond_1c
    move-object/from16 v19, v5

    .line 474
    .line 475
    goto :goto_19

    .line 476
    :cond_1d
    iget-object v1, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->b:Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->c:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 479
    .line 480
    if-eqz v1, :cond_1e

    .line 481
    .line 482
    iget-object v1, v1, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_18

    .line 485
    :cond_1e
    move-object v1, v5

    .line 486
    :goto_18
    iget-object v2, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->c:Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 487
    .line 488
    if-eqz v2, :cond_1f

    .line 489
    .line 490
    iget-object v2, v2, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;->b:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 491
    .line 492
    if-eqz v2, :cond_1f

    .line 493
    .line 494
    iget-object v5, v2, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 495
    .line 496
    :cond_1f
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 499
    .line 500
    const-string v2, "LIBRARY_SAVED"

    .line 501
    .line 502
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1c

    .line 507
    .line 508
    move-object/from16 v19, v1

    .line 509
    .line 510
    :goto_19
    new-instance v6, Laa/b0;

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v21, 0x2660

    .line 521
    .line 522
    invoke-direct/range {v6 .. v21}, Laa/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laa/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    return-object v6

    .line 526
    :cond_20
    :goto_1a
    return-object v5
    .line 527
    .line 528
.end method
