.class public abstract Lda/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public static a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/h0;
    .locals 30

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
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->g:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->h:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->d:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->e:Lcom/metrolist/innertube/models/Menu;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-static {v7, v6}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v8, :cond_3b

    .line 29
    .line 30
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 31
    .line 32
    if-eqz v8, :cond_3b

    .line 33
    .line 34
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 35
    .line 36
    if-eqz v8, :cond_3b

    .line 37
    .line 38
    iget-object v8, v8, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v8, :cond_3b

    .line 41
    .line 42
    invoke-static {v8}, Lio/ktor/network/sockets/p;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const-string v11, "MUSIC_EXPLICIT_BADGE"

    .line 51
    .line 52
    const/16 v12, 0xa

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v10, :cond_1c

    .line 56
    .line 57
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->f:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 58
    .line 59
    if-eqz v0, :cond_3b

    .line 60
    .line 61
    iget-object v15, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v15, :cond_0

    .line 64
    .line 65
    goto/16 :goto_23

    .line 66
    .line 67
    :cond_0
    invoke-static {v6}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 72
    .line 73
    if-eqz v0, :cond_3b

    .line 74
    .line 75
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 76
    .line 77
    if-eqz v0, :cond_3b

    .line 78
    .line 79
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 80
    .line 81
    if-eqz v0, :cond_3b

    .line 82
    .line 83
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_3b

    .line 86
    .line 87
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 92
    .line 93
    if-eqz v0, :cond_3b

    .line 94
    .line 95
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_3b

    .line 98
    .line 99
    invoke-static {v8}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v1, :cond_3b

    .line 106
    .line 107
    invoke-static {v1}, Lio/ktor/network/sockets/p;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v1, v12}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 135
    .line 136
    new-instance v10, Laa/d;

    .line 137
    .line 138
    iget-object v12, v6, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v6, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 141
    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 145
    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    iget-object v6, v6, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v6, v9

    .line 152
    :goto_1
    invoke-direct {v10, v12, v6}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v7, v8}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v6, v1, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v6, v9

    .line 183
    :goto_2
    if-eqz v6, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v1, v9

    .line 187
    :goto_3
    if-eqz v1, :cond_6

    .line 188
    .line 189
    new-instance v6, Laa/b;

    .line 190
    .line 191
    iget-object v10, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move-object v1, v9

    .line 205
    :goto_4
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v10, v1}, Laa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v18, v6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move-object/from16 v18, v9

    .line 215
    .line 216
    :goto_5
    invoke-static {v8}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-static {v1}, Lje/b;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move-object/from16 v19, v9

    .line 244
    .line 245
    :goto_6
    if-eqz v4, :cond_3b

    .line 246
    .line 247
    iget-object v1, v4, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 248
    .line 249
    if-eqz v1, :cond_3b

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    if-nez v22, :cond_8

    .line 256
    .line 257
    goto/16 :goto_23

    .line 258
    .line 259
    :cond_8
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v4, v2

    .line 276
    check-cast v4, Lcom/metrolist/innertube/models/Badges;

    .line 277
    .line 278
    iget-object v4, v4, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 279
    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    iget-object v4, v4, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 283
    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    move-object v4, v9

    .line 290
    :goto_7
    invoke-static {v4, v11}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    move-object v2, v9

    .line 298
    :goto_8
    check-cast v2, Lcom/metrolist/innertube/models/Badges;

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_c
    move-object v2, v9

    .line 302
    :goto_9
    if-eqz v2, :cond_d

    .line 303
    .line 304
    move/from16 v23, v7

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_d
    move/from16 v23, v13

    .line 308
    .line 309
    :goto_a
    const-string v1, "LIBRARY_"

    .line 310
    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    iget-object v2, v5, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 314
    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v6, v4

    .line 336
    check-cast v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 337
    .line 338
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 339
    .line 340
    if-eqz v6, :cond_e

    .line 341
    .line 342
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 343
    .line 344
    if-eqz v6, :cond_e

    .line 345
    .line 346
    iget-object v6, v6, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    invoke-static {v6, v1, v13}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-ne v6, v7, :cond_e

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_f
    move-object v4, v9

    .line 358
    :goto_b
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 359
    .line 360
    if-eqz v4, :cond_10

    .line 361
    .line 362
    iget-object v2, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_10
    move-object v2, v9

    .line 366
    :goto_c
    if-nez v2, :cond_11

    .line 367
    .line 368
    move-object/from16 v26, v9

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_11
    iget-object v4, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->b:Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 372
    .line 373
    iget-object v4, v4, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->c:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 374
    .line 375
    if-eqz v4, :cond_12

    .line 376
    .line 377
    iget-object v4, v4, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_12
    move-object v4, v9

    .line 381
    :goto_d
    iget-object v6, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->c:Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 382
    .line 383
    if-eqz v6, :cond_13

    .line 384
    .line 385
    iget-object v6, v6, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;->b:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 386
    .line 387
    if-eqz v6, :cond_13

    .line 388
    .line 389
    iget-object v6, v6, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_13
    move-object v6, v9

    .line 393
    :goto_e
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 394
    .line 395
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 396
    .line 397
    const-string v8, "LIBRARY_ADD"

    .line 398
    .line 399
    invoke-static {v2, v8}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_14

    .line 404
    .line 405
    move-object/from16 v26, v4

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_14
    move-object/from16 v26, v6

    .line 409
    .line 410
    :goto_f
    if-eqz v5, :cond_17

    .line 411
    .line 412
    iget-object v2, v5, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 413
    .line 414
    if-eqz v2, :cond_17

    .line 415
    .line 416
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 417
    .line 418
    if-eqz v2, :cond_17

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_16

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object v5, v4

    .line 435
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 436
    .line 437
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 438
    .line 439
    if-eqz v5, :cond_15

    .line 440
    .line 441
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 442
    .line 443
    if-eqz v5, :cond_15

    .line 444
    .line 445
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v5, :cond_15

    .line 448
    .line 449
    invoke-static {v5, v1, v13}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-ne v5, v7, :cond_15

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_16
    move-object v4, v9

    .line 457
    :goto_10
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 458
    .line 459
    if-eqz v4, :cond_17

    .line 460
    .line 461
    iget-object v1, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_17
    move-object v1, v9

    .line 465
    :goto_11
    if-nez v1, :cond_19

    .line 466
    .line 467
    :cond_18
    move-object/from16 v27, v9

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_19
    iget-object v2, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->b:Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 471
    .line 472
    iget-object v2, v2, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->c:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 473
    .line 474
    if-eqz v2, :cond_1a

    .line 475
    .line 476
    iget-object v2, v2, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_1a
    move-object v2, v9

    .line 480
    :goto_12
    iget-object v4, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->c:Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 481
    .line 482
    if-eqz v4, :cond_1b

    .line 483
    .line 484
    iget-object v4, v4, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;->b:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 485
    .line 486
    if-eqz v4, :cond_1b

    .line 487
    .line 488
    iget-object v9, v4, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 489
    .line 490
    :cond_1b
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 491
    .line 492
    iget-object v1, v1, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 493
    .line 494
    const-string v4, "LIBRARY_SAVED"

    .line 495
    .line 496
    invoke-static {v1, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_18

    .line 501
    .line 502
    move-object/from16 v27, v2

    .line 503
    .line 504
    :goto_13
    new-instance v14, Laa/b0;

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v29, 0x2660

    .line 517
    .line 518
    move-object/from16 v16, v0

    .line 519
    .line 520
    move-object/from16 v17, v3

    .line 521
    .line 522
    invoke-direct/range {v14 .. v29}, Laa/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laa/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    return-object v14

    .line 526
    :cond_1c
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->b()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    const-string v14, "MIX"

    .line 531
    .line 532
    const-string v15, "MUSIC_SHUFFLE"

    .line 533
    .line 534
    if-eqz v10, :cond_25

    .line 535
    .line 536
    if-eqz v3, :cond_3b

    .line 537
    .line 538
    iget-object v0, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 539
    .line 540
    if-eqz v0, :cond_3b

    .line 541
    .line 542
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 543
    .line 544
    if-nez v0, :cond_1d

    .line 545
    .line 546
    goto/16 :goto_23

    .line 547
    .line 548
    :cond_1d
    invoke-static {v6}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 553
    .line 554
    if-eqz v1, :cond_3b

    .line 555
    .line 556
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 557
    .line 558
    if-eqz v1, :cond_3b

    .line 559
    .line 560
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 561
    .line 562
    if-eqz v1, :cond_3b

    .line 563
    .line 564
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 565
    .line 566
    if-eqz v1, :cond_3b

    .line 567
    .line 568
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 573
    .line 574
    if-eqz v1, :cond_3b

    .line 575
    .line 576
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v1, :cond_3b

    .line 579
    .line 580
    if-eqz v4, :cond_3b

    .line 581
    .line 582
    iget-object v2, v4, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 583
    .line 584
    if-eqz v2, :cond_3b

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v19

    .line 590
    if-nez v19, :cond_1e

    .line 591
    .line 592
    goto/16 :goto_23

    .line 593
    .line 594
    :cond_1e
    if-eqz v5, :cond_3b

    .line 595
    .line 596
    iget-object v2, v5, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 597
    .line 598
    if-eqz v2, :cond_3b

    .line 599
    .line 600
    iget-object v3, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 601
    .line 602
    if-eqz v3, :cond_3b

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_21

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    move-object v5, v4

    .line 619
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 620
    .line 621
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 622
    .line 623
    if-eqz v5, :cond_20

    .line 624
    .line 625
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 626
    .line 627
    if-eqz v5, :cond_20

    .line 628
    .line 629
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_20
    move-object v5, v9

    .line 633
    :goto_14
    invoke-static {v5, v15}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_1f

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_21
    move-object v4, v9

    .line 641
    :goto_15
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 642
    .line 643
    if-eqz v4, :cond_3b

    .line 644
    .line 645
    iget-object v3, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 646
    .line 647
    if-eqz v3, :cond_3b

    .line 648
    .line 649
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 650
    .line 651
    if-eqz v3, :cond_3b

    .line 652
    .line 653
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 654
    .line 655
    if-eqz v3, :cond_3b

    .line 656
    .line 657
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_24

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    move-object v5, v4

    .line 674
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 675
    .line 676
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 677
    .line 678
    if-eqz v5, :cond_23

    .line 679
    .line 680
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 681
    .line 682
    if-eqz v5, :cond_23

    .line 683
    .line 684
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_23
    move-object v5, v9

    .line 688
    :goto_16
    invoke-static {v5, v14}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_22

    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_24
    move-object v4, v9

    .line 696
    :goto_17
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 697
    .line 698
    if-eqz v4, :cond_3b

    .line 699
    .line 700
    iget-object v2, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 701
    .line 702
    if-eqz v2, :cond_3b

    .line 703
    .line 704
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 705
    .line 706
    if-eqz v2, :cond_3b

    .line 707
    .line 708
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 709
    .line 710
    if-eqz v2, :cond_3b

    .line 711
    .line 712
    new-instance v16, Laa/e;

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v23, 0x18

    .line 717
    .line 718
    move-object/from16 v17, v0

    .line 719
    .line 720
    move-object/from16 v18, v1

    .line 721
    .line 722
    move-object/from16 v22, v2

    .line 723
    .line 724
    move-object/from16 v21, v3

    .line 725
    .line 726
    invoke-direct/range {v16 .. v23}, Laa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 727
    .line 728
    .line 729
    return-object v16

    .line 730
    :cond_25
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->a()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_31

    .line 735
    .line 736
    if-eqz v3, :cond_3b

    .line 737
    .line 738
    iget-object v0, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 739
    .line 740
    if-eqz v0, :cond_3b

    .line 741
    .line 742
    iget-object v15, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 743
    .line 744
    if-nez v15, :cond_26

    .line 745
    .line 746
    goto/16 :goto_23

    .line 747
    .line 748
    :cond_26
    if-eqz v1, :cond_3b

    .line 749
    .line 750
    iget-object v0, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 751
    .line 752
    if-eqz v0, :cond_3b

    .line 753
    .line 754
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 755
    .line 756
    if-eqz v0, :cond_3b

    .line 757
    .line 758
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 759
    .line 760
    if-eqz v0, :cond_3b

    .line 761
    .line 762
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 763
    .line 764
    if-eqz v0, :cond_3b

    .line 765
    .line 766
    iget-object v1, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->a:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 767
    .line 768
    if-nez v1, :cond_27

    .line 769
    .line 770
    iget-object v1, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 771
    .line 772
    :cond_27
    if-eqz v1, :cond_3b

    .line 773
    .line 774
    iget-object v0, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v0, :cond_3b

    .line 777
    .line 778
    invoke-static {v6}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 783
    .line 784
    if-eqz v1, :cond_3b

    .line 785
    .line 786
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 787
    .line 788
    if-eqz v1, :cond_3b

    .line 789
    .line 790
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 791
    .line 792
    if-eqz v1, :cond_3b

    .line 793
    .line 794
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 795
    .line 796
    if-eqz v1, :cond_3b

    .line 797
    .line 798
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 803
    .line 804
    if-eqz v1, :cond_3b

    .line 805
    .line 806
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v1, :cond_3b

    .line 809
    .line 810
    invoke-static {v7, v8}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/util/List;

    .line 815
    .line 816
    if-eqz v3, :cond_3b

    .line 817
    .line 818
    invoke-static {v3}, Lio/ktor/network/sockets/p;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    new-instance v5, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-static {v3, v12}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_29

    .line 840
    .line 841
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 846
    .line 847
    new-instance v10, Laa/d;

    .line 848
    .line 849
    iget-object v12, v6, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v6, v6, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 852
    .line 853
    if-eqz v6, :cond_28

    .line 854
    .line 855
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 856
    .line 857
    if-eqz v6, :cond_28

    .line 858
    .line 859
    iget-object v6, v6, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_28
    move-object v6, v9

    .line 863
    :goto_19
    invoke-direct {v10, v12, v6}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_18

    .line 870
    :cond_29
    const/4 v3, 0x2

    .line 871
    invoke-static {v3, v8}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Ljava/util/List;

    .line 876
    .line 877
    if-eqz v3, :cond_2a

    .line 878
    .line 879
    invoke-static {v3}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 884
    .line 885
    if-eqz v3, :cond_2a

    .line 886
    .line 887
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v3, :cond_2a

    .line 890
    .line 891
    invoke-static {v3}, Lqe/u;->M(Ljava/lang/String;)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    move-object/from16 v19, v3

    .line 896
    .line 897
    goto :goto_1a

    .line 898
    :cond_2a
    move-object/from16 v19, v9

    .line 899
    .line 900
    :goto_1a
    if-eqz v4, :cond_3b

    .line 901
    .line 902
    iget-object v3, v4, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 903
    .line 904
    if-eqz v3, :cond_3b

    .line 905
    .line 906
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v20

    .line 910
    if-nez v20, :cond_2b

    .line 911
    .line 912
    goto/16 :goto_23

    .line 913
    .line 914
    :cond_2b
    if-eqz v2, :cond_2f

    .line 915
    .line 916
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_2e

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    move-object v4, v3

    .line 931
    check-cast v4, Lcom/metrolist/innertube/models/Badges;

    .line 932
    .line 933
    iget-object v4, v4, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 934
    .line 935
    if-eqz v4, :cond_2d

    .line 936
    .line 937
    iget-object v4, v4, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 938
    .line 939
    if-eqz v4, :cond_2d

    .line 940
    .line 941
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :cond_2d
    move-object v4, v9

    .line 945
    :goto_1b
    invoke-static {v4, v11}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_2c

    .line 950
    .line 951
    move-object v9, v3

    .line 952
    :cond_2e
    check-cast v9, Lcom/metrolist/innertube/models/Badges;

    .line 953
    .line 954
    :cond_2f
    if-eqz v9, :cond_30

    .line 955
    .line 956
    move/from16 v21, v7

    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :cond_30
    move/from16 v21, v13

    .line 960
    .line 961
    :goto_1c
    new-instance v14, Laa/c;

    .line 962
    .line 963
    move-object/from16 v16, v0

    .line 964
    .line 965
    move-object/from16 v17, v1

    .line 966
    .line 967
    move-object/from16 v18, v5

    .line 968
    .line 969
    invoke-direct/range {v14 .. v21}, Laa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 970
    .line 971
    .line 972
    return-object v14

    .line 973
    :cond_31
    if-eqz v3, :cond_32

    .line 974
    .line 975
    iget-object v0, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 976
    .line 977
    if-eqz v0, :cond_32

    .line 978
    .line 979
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->d:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 980
    .line 981
    if-eqz v0, :cond_32

    .line 982
    .line 983
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->a:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 984
    .line 985
    if-eqz v0, :cond_32

    .line 986
    .line 987
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->a:Ljava/lang/String;

    .line 988
    .line 989
    goto :goto_1d

    .line 990
    :cond_32
    move-object v0, v9

    .line 991
    :goto_1d
    const-string v2, "MUSIC_PAGE_TYPE_PLAYLIST"

    .line 992
    .line 993
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3b

    .line 998
    .line 999
    if-eqz v3, :cond_3b

    .line 1000
    .line 1001
    iget-object v0, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1002
    .line 1003
    if-eqz v0, :cond_3b

    .line 1004
    .line 1005
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 1006
    .line 1007
    if-eqz v0, :cond_3b

    .line 1008
    .line 1009
    const-string v2, "VL"

    .line 1010
    .line 1011
    invoke-static {v0, v2}, Lqe/n;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v17

    .line 1015
    invoke-static {v6}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1020
    .line 1021
    if-eqz v0, :cond_3b

    .line 1022
    .line 1023
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1024
    .line 1025
    if-eqz v0, :cond_3b

    .line 1026
    .line 1027
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 1028
    .line 1029
    if-eqz v0, :cond_3b

    .line 1030
    .line 1031
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 1032
    .line 1033
    if-eqz v0, :cond_3b

    .line 1034
    .line 1035
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 1040
    .line 1041
    if-eqz v0, :cond_3b

    .line 1042
    .line 1043
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 1044
    .line 1045
    if-eqz v0, :cond_3b

    .line 1046
    .line 1047
    invoke-static {v8}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Ljava/util/List;

    .line 1052
    .line 1053
    if-eqz v2, :cond_3b

    .line 1054
    .line 1055
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 1060
    .line 1061
    if-eqz v2, :cond_3b

    .line 1062
    .line 1063
    new-instance v3, Laa/d;

    .line 1064
    .line 1065
    iget-object v8, v2, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1068
    .line 1069
    if-eqz v2, :cond_33

    .line 1070
    .line 1071
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1072
    .line 1073
    if-eqz v2, :cond_33

    .line 1074
    .line 1075
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :cond_33
    move-object v2, v9

    .line 1079
    :goto_1e
    invoke-direct {v3, v8, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v7, v6}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1087
    .line 1088
    if-eqz v2, :cond_3b

    .line 1089
    .line 1090
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1091
    .line 1092
    if-eqz v2, :cond_3b

    .line 1093
    .line 1094
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 1095
    .line 1096
    if-eqz v2, :cond_3b

    .line 1097
    .line 1098
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 1099
    .line 1100
    if-eqz v2, :cond_3b

    .line 1101
    .line 1102
    invoke-static {v2}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 1107
    .line 1108
    if-eqz v2, :cond_3b

    .line 1109
    .line 1110
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    if-eqz v2, :cond_3b

    .line 1113
    .line 1114
    if-eqz v4, :cond_3b

    .line 1115
    .line 1116
    iget-object v4, v4, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 1117
    .line 1118
    if-eqz v4, :cond_3b

    .line 1119
    .line 1120
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v21

    .line 1124
    if-nez v21, :cond_34

    .line 1125
    .line 1126
    goto/16 :goto_23

    .line 1127
    .line 1128
    :cond_34
    if-eqz v1, :cond_3b

    .line 1129
    .line 1130
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 1131
    .line 1132
    if-eqz v1, :cond_3b

    .line 1133
    .line 1134
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 1135
    .line 1136
    if-eqz v1, :cond_3b

    .line 1137
    .line 1138
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 1139
    .line 1140
    if-eqz v1, :cond_3b

    .line 1141
    .line 1142
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1143
    .line 1144
    if-eqz v1, :cond_3b

    .line 1145
    .line 1146
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1147
    .line 1148
    if-eqz v1, :cond_3b

    .line 1149
    .line 1150
    if-eqz v5, :cond_3b

    .line 1151
    .line 1152
    iget-object v4, v5, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1153
    .line 1154
    if-eqz v4, :cond_3b

    .line 1155
    .line 1156
    iget-object v5, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 1157
    .line 1158
    if-eqz v5, :cond_3b

    .line 1159
    .line 1160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-eqz v6, :cond_37

    .line 1169
    .line 1170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    move-object v7, v6

    .line 1175
    check-cast v7, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1176
    .line 1177
    iget-object v7, v7, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1178
    .line 1179
    if-eqz v7, :cond_36

    .line 1180
    .line 1181
    iget-object v7, v7, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 1182
    .line 1183
    if-eqz v7, :cond_36

    .line 1184
    .line 1185
    iget-object v7, v7, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 1186
    .line 1187
    goto :goto_1f

    .line 1188
    :cond_36
    move-object v7, v9

    .line 1189
    :goto_1f
    invoke-static {v7, v15}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-eqz v7, :cond_35

    .line 1194
    .line 1195
    goto :goto_20

    .line 1196
    :cond_37
    move-object v6, v9

    .line 1197
    :goto_20
    check-cast v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1198
    .line 1199
    if-eqz v6, :cond_3b

    .line 1200
    .line 1201
    iget-object v5, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1202
    .line 1203
    if-eqz v5, :cond_3b

    .line 1204
    .line 1205
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1206
    .line 1207
    if-eqz v5, :cond_3b

    .line 1208
    .line 1209
    iget-object v5, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1210
    .line 1211
    if-eqz v5, :cond_3b

    .line 1212
    .line 1213
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    if-eqz v6, :cond_3a

    .line 1224
    .line 1225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    move-object v7, v6

    .line 1230
    check-cast v7, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1231
    .line 1232
    iget-object v7, v7, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1233
    .line 1234
    if-eqz v7, :cond_39

    .line 1235
    .line 1236
    iget-object v7, v7, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 1237
    .line 1238
    if-eqz v7, :cond_39

    .line 1239
    .line 1240
    iget-object v7, v7, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    goto :goto_21

    .line 1243
    :cond_39
    move-object v7, v9

    .line 1244
    :goto_21
    invoke-static {v7, v14}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-eqz v7, :cond_38

    .line 1249
    .line 1250
    goto :goto_22

    .line 1251
    :cond_3a
    move-object v6, v9

    .line 1252
    :goto_22
    check-cast v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1253
    .line 1254
    if-eqz v6, :cond_3b

    .line 1255
    .line 1256
    iget-object v4, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1257
    .line 1258
    if-eqz v4, :cond_3b

    .line 1259
    .line 1260
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1261
    .line 1262
    if-eqz v4, :cond_3b

    .line 1263
    .line 1264
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1265
    .line 1266
    if-eqz v4, :cond_3b

    .line 1267
    .line 1268
    new-instance v16, Laa/q;

    .line 1269
    .line 1270
    const/16 v25, 0x0

    .line 1271
    .line 1272
    move-object/from16 v18, v0

    .line 1273
    .line 1274
    move-object/from16 v22, v1

    .line 1275
    .line 1276
    move-object/from16 v20, v2

    .line 1277
    .line 1278
    move-object/from16 v19, v3

    .line 1279
    .line 1280
    move-object/from16 v24, v4

    .line 1281
    .line 1282
    move-object/from16 v23, v5

    .line 1283
    .line 1284
    invoke-direct/range {v16 .. v25}, Laa/q;-><init>(Ljava/lang/String;Ljava/lang/String;Laa/d;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Z)V

    .line 1285
    .line 1286
    .line 1287
    return-object v16

    .line 1288
    :cond_3b
    :goto_23
    return-object v9
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
