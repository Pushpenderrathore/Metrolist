.class public abstract Lda/w;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public static a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/h0;
    .locals 22

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
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->d:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->e:Lcom/metrolist/innertube/models/Menu;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1c

    .line 20
    .line 21
    iget-object v4, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->f:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 22
    .line 23
    if-eqz v4, :cond_28

    .line 24
    .line 25
    iget-object v7, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_16

    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 36
    .line 37
    if-eqz v4, :cond_28

    .line 38
    .line 39
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 40
    .line 41
    if-eqz v4, :cond_28

    .line 42
    .line 43
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 44
    .line 45
    if-eqz v4, :cond_28

    .line 46
    .line 47
    iget-object v4, v4, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v4, :cond_28

    .line 50
    .line 51
    invoke-static {v4}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 56
    .line 57
    if-eqz v4, :cond_28

    .line 58
    .line 59
    iget-object v8, v4, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v8, :cond_28

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v4, v3}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v6, v6, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-static {v6}, Lio/ktor/network/sockets/p;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v10, 0xa

    .line 91
    .line 92
    invoke-static {v6, v10}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lcom/metrolist/innertube/models/Run;

    .line 114
    .line 115
    new-instance v11, Laa/d;

    .line 116
    .line 117
    iget-object v12, v10, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v10, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 120
    .line 121
    if-eqz v10, :cond_28

    .line 122
    .line 123
    iget-object v10, v10, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 124
    .line 125
    if-eqz v10, :cond_28

    .line 126
    .line 127
    iget-object v10, v10, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    goto/16 :goto_16

    .line 132
    .line 133
    :cond_1
    invoke-direct {v11, v12, v10}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    sget-object v9, Lsd/q;->f:Lsd/q;

    .line 141
    .line 142
    :cond_3
    const/4 v6, 0x2

    .line 143
    invoke-static {v6, v3}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v3, v3, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-static {v3}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    new-instance v6, Laa/b;

    .line 172
    .line 173
    iget-object v10, v3, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 176
    .line 177
    if-eqz v3, :cond_28

    .line 178
    .line 179
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 180
    .line 181
    if-eqz v3, :cond_28

    .line 182
    .line 183
    iget-object v3, v3, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    goto/16 :goto_16

    .line 188
    .line 189
    :cond_4
    invoke-direct {v6, v10, v3}, Laa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v10, v6

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move-object v10, v5

    .line 195
    :goto_1
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->b:Ljava/util/List;

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-static {v3}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    iget-object v3, v3, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-static {v3}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-static {v3}, Lje/b;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v11, v3

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move-object v11, v5

    .line 238
    :goto_2
    if-eqz v1, :cond_28

    .line 239
    .line 240
    iget-object v1, v1, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 241
    .line 242
    if-eqz v1, :cond_28

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v14, :cond_7

    .line 249
    .line 250
    goto/16 :goto_16

    .line 251
    .line 252
    :cond_7
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->a:Ljava/util/List;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v6, v3

    .line 271
    check-cast v6, Lcom/metrolist/innertube/models/Badges;

    .line 272
    .line 273
    iget-object v6, v6, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 274
    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    iget-object v6, v6, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 278
    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    iget-object v6, v6, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move-object v6, v5

    .line 285
    :goto_3
    const-string v12, "MUSIC_EXPLICIT_BADGE"

    .line 286
    .line 287
    invoke-static {v6, v12}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    move-object v3, v5

    .line 295
    :goto_4
    check-cast v3, Lcom/metrolist/innertube/models/Badges;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    move-object v3, v5

    .line 299
    :goto_5
    const/4 v1, 0x0

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    move v15, v4

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    move v15, v1

    .line 305
    :goto_6
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->g:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->a:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 326
    .line 327
    move-object/from16 v16, v0

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    move-object/from16 v16, v5

    .line 331
    .line 332
    :goto_7
    const-string v0, "LIBRARY_"

    .line 333
    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    iget-object v3, v2, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 337
    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 341
    .line 342
    if-eqz v3, :cond_10

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_f

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    move-object v12, v6

    .line 359
    check-cast v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 360
    .line 361
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 362
    .line 363
    if-eqz v12, :cond_e

    .line 364
    .line 365
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 366
    .line 367
    if-eqz v12, :cond_e

    .line 368
    .line 369
    iget-object v12, v12, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v12, :cond_e

    .line 372
    .line 373
    invoke-static {v12, v0, v1}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-ne v12, v4, :cond_e

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_f
    move-object v6, v5

    .line 381
    :goto_8
    check-cast v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 382
    .line 383
    if-eqz v6, :cond_10

    .line 384
    .line 385
    iget-object v3, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_10
    move-object v3, v5

    .line 389
    :goto_9
    if-nez v3, :cond_11

    .line 390
    .line 391
    move-object/from16 v18, v5

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_11
    iget-object v6, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->b:Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 395
    .line 396
    iget-object v6, v6, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->c:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 397
    .line 398
    if-eqz v6, :cond_12

    .line 399
    .line 400
    iget-object v6, v6, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    move-object v6, v5

    .line 404
    :goto_a
    iget-object v12, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->c:Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 405
    .line 406
    if-eqz v12, :cond_13

    .line 407
    .line 408
    iget-object v12, v12, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;->b:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 409
    .line 410
    if-eqz v12, :cond_13

    .line 411
    .line 412
    iget-object v12, v12, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_13
    move-object v12, v5

    .line 416
    :goto_b
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 417
    .line 418
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 419
    .line 420
    const-string v13, "LIBRARY_ADD"

    .line 421
    .line 422
    invoke-static {v3, v13}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_14

    .line 427
    .line 428
    move-object/from16 v18, v6

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_14
    move-object/from16 v18, v12

    .line 432
    .line 433
    :goto_c
    if-eqz v2, :cond_17

    .line 434
    .line 435
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 436
    .line 437
    if-eqz v2, :cond_17

    .line 438
    .line 439
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 440
    .line 441
    if-eqz v2, :cond_17

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_16

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object v6, v3

    .line 458
    check-cast v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 459
    .line 460
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 461
    .line 462
    if-eqz v6, :cond_15

    .line 463
    .line 464
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 465
    .line 466
    if-eqz v6, :cond_15

    .line 467
    .line 468
    iget-object v6, v6, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v6, :cond_15

    .line 471
    .line 472
    invoke-static {v6, v0, v1}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-ne v6, v4, :cond_15

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_16
    move-object v3, v5

    .line 480
    :goto_d
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 481
    .line 482
    if-eqz v3, :cond_17

    .line 483
    .line 484
    iget-object v0, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_17
    move-object v0, v5

    .line 488
    :goto_e
    if-nez v0, :cond_19

    .line 489
    .line 490
    :cond_18
    move-object/from16 v19, v5

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_19
    iget-object v1, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->b:Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 494
    .line 495
    iget-object v1, v1, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->c:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 496
    .line 497
    if-eqz v1, :cond_1a

    .line 498
    .line 499
    iget-object v1, v1, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_1a
    move-object v1, v5

    .line 503
    :goto_f
    iget-object v2, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->c:Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 504
    .line 505
    if-eqz v2, :cond_1b

    .line 506
    .line 507
    iget-object v2, v2, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;->b:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 508
    .line 509
    if-eqz v2, :cond_1b

    .line 510
    .line 511
    iget-object v5, v2, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 512
    .line 513
    :cond_1b
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 516
    .line 517
    const-string v2, "LIBRARY_SAVED"

    .line 518
    .line 519
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_18

    .line 524
    .line 525
    move-object/from16 v19, v1

    .line 526
    .line 527
    :goto_10
    new-instance v6, Laa/b0;

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x2460

    .line 536
    .line 537
    invoke-direct/range {v6 .. v21}, Laa/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laa/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    return-object v6

    .line 541
    :cond_1c
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->b()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_28

    .line 546
    .line 547
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->h:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 548
    .line 549
    if-eqz v0, :cond_28

    .line 550
    .line 551
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 552
    .line 553
    if-eqz v0, :cond_28

    .line 554
    .line 555
    iget-object v7, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v7, :cond_1d

    .line 558
    .line 559
    goto/16 :goto_16

    .line 560
    .line 561
    :cond_1d
    invoke-static {v3}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 566
    .line 567
    if-eqz v0, :cond_28

    .line 568
    .line 569
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 570
    .line 571
    if-eqz v0, :cond_28

    .line 572
    .line 573
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 574
    .line 575
    if-eqz v0, :cond_28

    .line 576
    .line 577
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 578
    .line 579
    if-eqz v0, :cond_28

    .line 580
    .line 581
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 586
    .line 587
    if-eqz v0, :cond_28

    .line 588
    .line 589
    iget-object v8, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v8, :cond_1e

    .line 592
    .line 593
    goto/16 :goto_16

    .line 594
    .line 595
    :cond_1e
    if-eqz v1, :cond_28

    .line 596
    .line 597
    iget-object v0, v1, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 598
    .line 599
    if-eqz v0, :cond_28

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    if-nez v9, :cond_1f

    .line 606
    .line 607
    goto/16 :goto_16

    .line 608
    .line 609
    :cond_1f
    if-eqz v2, :cond_23

    .line 610
    .line 611
    iget-object v0, v2, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 612
    .line 613
    if-eqz v0, :cond_23

    .line 614
    .line 615
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 616
    .line 617
    if-eqz v0, :cond_23

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_22

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object v3, v1

    .line 634
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 635
    .line 636
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 637
    .line 638
    if-eqz v3, :cond_21

    .line 639
    .line 640
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 641
    .line 642
    if-eqz v3, :cond_21

    .line 643
    .line 644
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_21
    move-object v3, v5

    .line 648
    :goto_11
    const-string v4, "MUSIC_SHUFFLE"

    .line 649
    .line 650
    invoke-static {v3, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_20

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_22
    move-object v1, v5

    .line 658
    :goto_12
    check-cast v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 659
    .line 660
    if-eqz v1, :cond_23

    .line 661
    .line 662
    iget-object v0, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 663
    .line 664
    if-eqz v0, :cond_23

    .line 665
    .line 666
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 667
    .line 668
    if-eqz v0, :cond_23

    .line 669
    .line 670
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 671
    .line 672
    move-object v11, v0

    .line 673
    goto :goto_13

    .line 674
    :cond_23
    move-object v11, v5

    .line 675
    :goto_13
    if-eqz v2, :cond_27

    .line 676
    .line 677
    iget-object v0, v2, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 678
    .line 679
    if-eqz v0, :cond_27

    .line 680
    .line 681
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 682
    .line 683
    if-eqz v0, :cond_27

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_26

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object v2, v1

    .line 700
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 701
    .line 702
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 703
    .line 704
    if-eqz v2, :cond_25

    .line 705
    .line 706
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 707
    .line 708
    if-eqz v2, :cond_25

    .line 709
    .line 710
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_25
    move-object v2, v5

    .line 714
    :goto_14
    const-string v3, "MIX"

    .line 715
    .line 716
    invoke-static {v2, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_24

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_26
    move-object v1, v5

    .line 724
    :goto_15
    check-cast v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 725
    .line 726
    if-eqz v1, :cond_27

    .line 727
    .line 728
    iget-object v0, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 729
    .line 730
    if-eqz v0, :cond_27

    .line 731
    .line 732
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 733
    .line 734
    if-eqz v0, :cond_27

    .line 735
    .line 736
    iget-object v5, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 737
    .line 738
    :cond_27
    move-object v12, v5

    .line 739
    new-instance v6, Laa/e;

    .line 740
    .line 741
    const/4 v10, 0x0

    .line 742
    const/16 v13, 0x18

    .line 743
    .line 744
    invoke-direct/range {v6 .. v13}, Laa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 745
    .line 746
    .line 747
    return-object v6

    .line 748
    :cond_28
    :goto_16
    return-object v5
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
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
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

.method public static b(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/h0;
    .locals 23

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
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->g:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->e:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->f:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->d:Lcom/metrolist/innertube/models/Menu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v7, :cond_d

    .line 28
    .line 29
    iget-object v5, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 30
    .line 31
    if-eqz v5, :cond_29

    .line 32
    .line 33
    iget-object v12, v5, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v12, :cond_0

    .line 36
    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_29

    .line 40
    .line 41
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 42
    .line 43
    if-eqz v1, :cond_29

    .line 44
    .line 45
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 46
    .line 47
    if-eqz v1, :cond_29

    .line 48
    .line 49
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 50
    .line 51
    if-eqz v1, :cond_29

    .line 52
    .line 53
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 54
    .line 55
    if-eqz v1, :cond_29

    .line 56
    .line 57
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 58
    .line 59
    if-eqz v1, :cond_29

    .line 60
    .line 61
    iget-object v13, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v13, :cond_29

    .line 64
    .line 65
    iget-object v1, v4, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_29

    .line 68
    .line 69
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 74
    .line 75
    if-eqz v1, :cond_29

    .line 76
    .line 77
    iget-object v14, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v14, :cond_1

    .line 80
    .line 81
    goto/16 :goto_14

    .line 82
    .line 83
    :cond_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v1, v3, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v1, v10

    .line 89
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 111
    .line 112
    iget-object v5, v4, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v5, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object v5, v5, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v5, v10

    .line 124
    :goto_2
    invoke-static {v5}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v6, Laa/d;

    .line 130
    .line 131
    invoke-direct {v6, v4, v5}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v1, v3, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-static {v1}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {v1}, Lqe/u;->M(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object/from16 v16, v10

    .line 164
    .line 165
    :goto_3
    iget-object v1, v2, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 166
    .line 167
    if-eqz v1, :cond_29

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    if-nez v17, :cond_7

    .line 174
    .line 175
    goto/16 :goto_14

    .line 176
    .line 177
    :cond_7
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->c:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, Lcom/metrolist/innertube/models/Badges;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object v2, v10

    .line 210
    :goto_4
    const-string v3, "MUSIC_EXPLICIT_BADGE"

    .line 211
    .line 212
    invoke-static {v2, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    move-object v10, v1

    .line 219
    :cond_a
    check-cast v10, Lcom/metrolist/innertube/models/Badges;

    .line 220
    .line 221
    :cond_b
    if-eqz v10, :cond_c

    .line 222
    .line 223
    move/from16 v18, v9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    move/from16 v18, v8

    .line 227
    .line 228
    :goto_5
    new-instance v11, Laa/c;

    .line 229
    .line 230
    invoke-direct/range {v11 .. v18}, Laa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    return-object v11

    .line 234
    :cond_d
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const-string v11, "MIX"

    .line 239
    .line 240
    const-string v12, "MUSIC_SHUFFLE"

    .line 241
    .line 242
    if-eqz v7, :cond_1f

    .line 243
    .line 244
    iget-object v0, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 245
    .line 246
    if-eqz v0, :cond_29

    .line 247
    .line 248
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_29

    .line 251
    .line 252
    const-string v5, "VL"

    .line 253
    .line 254
    invoke-static {v0, v5}, Lqe/n;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    iget-object v0, v4, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v0, :cond_29

    .line 261
    .line 262
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 267
    .line 268
    if-eqz v0, :cond_29

    .line 269
    .line 270
    iget-object v15, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v15, :cond_e

    .line 273
    .line 274
    goto/16 :goto_14

    .line 275
    .line 276
    :cond_e
    if-eqz v3, :cond_f

    .line 277
    .line 278
    iget-object v0, v3, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-static {v0}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v17, v0

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    move-object/from16 v17, v10

    .line 296
    .line 297
    :goto_6
    iget-object v0, v2, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 298
    .line 299
    if-eqz v0, :cond_29

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    if-nez v18, :cond_10

    .line 306
    .line 307
    goto/16 :goto_14

    .line 308
    .line 309
    :cond_10
    if-eqz v1, :cond_11

    .line 310
    .line 311
    iget-object v0, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 328
    .line 329
    move-object/from16 v19, v0

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    move-object/from16 v19, v10

    .line 333
    .line 334
    :goto_7
    if-eqz v6, :cond_15

    .line 335
    .line 336
    iget-object v0, v6, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 337
    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 341
    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_14

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v2, v1

    .line 359
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 362
    .line 363
    if-eqz v2, :cond_13

    .line 364
    .line 365
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 366
    .line 367
    if-eqz v2, :cond_13

    .line 368
    .line 369
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_13
    move-object v2, v10

    .line 373
    :goto_8
    invoke-static {v2, v12}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_14
    move-object v1, v10

    .line 381
    :goto_9
    check-cast v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 382
    .line 383
    if-eqz v1, :cond_15

    .line 384
    .line 385
    iget-object v0, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 386
    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 390
    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 394
    .line 395
    move-object/from16 v20, v0

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_15
    move-object/from16 v20, v10

    .line 399
    .line 400
    :goto_a
    if-eqz v6, :cond_19

    .line 401
    .line 402
    iget-object v0, v6, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 403
    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 407
    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_18

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v2, v1

    .line 425
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 426
    .line 427
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 428
    .line 429
    if-eqz v2, :cond_17

    .line 430
    .line 431
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 432
    .line 433
    if-eqz v2, :cond_17

    .line 434
    .line 435
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_17
    move-object v2, v10

    .line 439
    :goto_b
    invoke-static {v2, v11}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_16

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_18
    move-object v1, v10

    .line 447
    :goto_c
    check-cast v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 448
    .line 449
    if-eqz v1, :cond_19

    .line 450
    .line 451
    iget-object v0, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 452
    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 460
    .line 461
    move-object/from16 v21, v0

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_19
    move-object/from16 v21, v10

    .line 465
    .line 466
    :goto_d
    if-eqz v6, :cond_1d

    .line 467
    .line 468
    iget-object v0, v6, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 469
    .line 470
    if-eqz v0, :cond_1d

    .line 471
    .line 472
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 473
    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_1c

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object v2, v1

    .line 491
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 492
    .line 493
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 494
    .line 495
    if-eqz v2, :cond_1b

    .line 496
    .line 497
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 498
    .line 499
    if-eqz v2, :cond_1b

    .line 500
    .line 501
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_1b
    move-object v2, v10

    .line 505
    :goto_e
    const-string v3, "EDIT"

    .line 506
    .line 507
    invoke-static {v2, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1a

    .line 512
    .line 513
    move-object v10, v1

    .line 514
    :cond_1c
    check-cast v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 515
    .line 516
    :cond_1d
    if-eqz v10, :cond_1e

    .line 517
    .line 518
    move/from16 v22, v9

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1e
    move/from16 v22, v8

    .line 522
    .line 523
    :goto_f
    new-instance v13, Laa/q;

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    invoke-direct/range {v13 .. v22}, Laa/q;-><init>(Ljava/lang/String;Ljava/lang/String;Laa/d;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Z)V

    .line 528
    .line 529
    .line 530
    return-object v13

    .line 531
    :cond_1f
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_29

    .line 536
    .line 537
    iget-object v0, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 538
    .line 539
    if-eqz v0, :cond_29

    .line 540
    .line 541
    iget-object v14, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v14, :cond_20

    .line 544
    .line 545
    goto/16 :goto_14

    .line 546
    .line 547
    :cond_20
    iget-object v0, v4, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 548
    .line 549
    if-eqz v0, :cond_29

    .line 550
    .line 551
    invoke-static {v0}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 556
    .line 557
    if-eqz v0, :cond_29

    .line 558
    .line 559
    iget-object v15, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 560
    .line 561
    if-nez v15, :cond_21

    .line 562
    .line 563
    goto/16 :goto_14

    .line 564
    .line 565
    :cond_21
    iget-object v0, v2, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 566
    .line 567
    if-eqz v0, :cond_29

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v16

    .line 573
    if-nez v16, :cond_22

    .line 574
    .line 575
    goto/16 :goto_14

    .line 576
    .line 577
    :cond_22
    if-eqz v6, :cond_29

    .line 578
    .line 579
    iget-object v0, v6, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 580
    .line 581
    if-eqz v0, :cond_29

    .line 582
    .line 583
    iget-object v1, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 584
    .line 585
    if-eqz v1, :cond_29

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_25

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    move-object v3, v2

    .line 602
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 603
    .line 604
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 605
    .line 606
    if-eqz v3, :cond_24

    .line 607
    .line 608
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 609
    .line 610
    if-eqz v3, :cond_24

    .line 611
    .line 612
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_24
    move-object v3, v10

    .line 616
    :goto_10
    invoke-static {v3, v12}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_23

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_25
    move-object v2, v10

    .line 624
    :goto_11
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 625
    .line 626
    if-eqz v2, :cond_29

    .line 627
    .line 628
    iget-object v1, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 629
    .line 630
    if-eqz v1, :cond_29

    .line 631
    .line 632
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 633
    .line 634
    if-eqz v1, :cond_29

    .line 635
    .line 636
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 637
    .line 638
    if-eqz v1, :cond_29

    .line 639
    .line 640
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_28

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object v3, v2

    .line 657
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 658
    .line 659
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 660
    .line 661
    if-eqz v3, :cond_27

    .line 662
    .line 663
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 664
    .line 665
    if-eqz v3, :cond_27

    .line 666
    .line 667
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_27
    move-object v3, v10

    .line 671
    :goto_12
    invoke-static {v3, v11}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_26

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_28
    move-object v2, v10

    .line 679
    :goto_13
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 680
    .line 681
    if-eqz v2, :cond_29

    .line 682
    .line 683
    iget-object v0, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 684
    .line 685
    if-eqz v0, :cond_29

    .line 686
    .line 687
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 688
    .line 689
    if-eqz v0, :cond_29

    .line 690
    .line 691
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 692
    .line 693
    if-eqz v0, :cond_29

    .line 694
    .line 695
    new-instance v13, Laa/e;

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v20, 0x18

    .line 700
    .line 701
    move-object/from16 v19, v0

    .line 702
    .line 703
    move-object/from16 v18, v1

    .line 704
    .line 705
    invoke-direct/range {v13 .. v20}, Laa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 706
    .line 707
    .line 708
    return-object v13

    .line 709
    :cond_29
    :goto_14
    return-object v10
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
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
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
