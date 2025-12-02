.class public abstract Lda/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public static a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/b0;
    .locals 21

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
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->e:Lcom/metrolist/innertube/models/Menu;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->f:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_19

    .line 16
    .line 17
    iget-object v6, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 28
    .line 29
    if-eqz v3, :cond_19

    .line 30
    .line 31
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 32
    .line 33
    if-eqz v3, :cond_19

    .line 34
    .line 35
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 36
    .line 37
    if-eqz v3, :cond_19

    .line 38
    .line 39
    iget-object v3, v3, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v3, :cond_19

    .line 42
    .line 43
    invoke-static {v3}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 48
    .line 49
    if-eqz v3, :cond_19

    .line 50
    .line 51
    iget-object v7, v3, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v7, :cond_19

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3, v2}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 61
    .line 62
    if-eqz v5, :cond_19

    .line 63
    .line 64
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 65
    .line 66
    if-eqz v5, :cond_19

    .line 67
    .line 68
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 69
    .line 70
    if-eqz v5, :cond_19

    .line 71
    .line 72
    iget-object v5, v5, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v5, :cond_19

    .line 75
    .line 76
    invoke-static {v5}, Lio/ktor/network/sockets/p;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v9, 0xa

    .line 83
    .line 84
    invoke-static {v5, v9}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/metrolist/innertube/models/Run;

    .line 106
    .line 107
    new-instance v10, Laa/d;

    .line 108
    .line 109
    iget-object v11, v9, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v9, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    iget-object v9, v9, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 116
    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    iget-object v9, v9, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v9, v4

    .line 123
    :goto_1
    invoke-direct {v10, v11, v9}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v5, 0x2

    .line 131
    invoke-static {v5, v2}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    new-instance v5, Laa/b;

    .line 160
    .line 161
    iget-object v9, v2, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 164
    .line 165
    if-eqz v2, :cond_19

    .line 166
    .line 167
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 168
    .line 169
    if-eqz v2, :cond_19

    .line 170
    .line 171
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    goto/16 :goto_10

    .line 176
    .line 177
    :cond_3
    invoke-direct {v5, v9, v2}, Laa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v9, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v9, v4

    .line 183
    :goto_2
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->d:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 184
    .line 185
    if-eqz v2, :cond_19

    .line 186
    .line 187
    iget-object v2, v2, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 188
    .line 189
    if-eqz v2, :cond_19

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-nez v13, :cond_5

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_5
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->a:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v5, v2

    .line 218
    check-cast v5, Lcom/metrolist/innertube/models/Badges;

    .line 219
    .line 220
    iget-object v5, v5, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 221
    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    iget-object v5, v5, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object v5, v4

    .line 232
    :goto_3
    const-string v10, "MUSIC_EXPLICIT_BADGE"

    .line 233
    .line 234
    invoke-static {v5, v10}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move-object v2, v4

    .line 242
    :goto_4
    check-cast v2, Lcom/metrolist/innertube/models/Badges;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move-object v2, v4

    .line 246
    :goto_5
    const/4 v0, 0x0

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    move v14, v3

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move v14, v0

    .line 252
    :goto_6
    const-string v2, "LIBRARY_"

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object v5, v1, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 257
    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_c

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object v11, v10

    .line 279
    check-cast v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 280
    .line 281
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 282
    .line 283
    if-eqz v11, :cond_b

    .line 284
    .line 285
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 286
    .line 287
    if-eqz v11, :cond_b

    .line 288
    .line 289
    iget-object v11, v11, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v11, :cond_b

    .line 292
    .line 293
    invoke-static {v11, v2, v0}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-ne v11, v3, :cond_b

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move-object v10, v4

    .line 301
    :goto_7
    check-cast v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 302
    .line 303
    if-eqz v10, :cond_d

    .line 304
    .line 305
    iget-object v5, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    move-object v5, v4

    .line 309
    :goto_8
    if-nez v5, :cond_e

    .line 310
    .line 311
    move-object/from16 v17, v4

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_e
    iget-object v10, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->b:Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 315
    .line 316
    iget-object v10, v10, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->c:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 317
    .line 318
    if-eqz v10, :cond_f

    .line 319
    .line 320
    iget-object v10, v10, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    move-object v10, v4

    .line 324
    :goto_9
    iget-object v11, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->c:Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 325
    .line 326
    if-eqz v11, :cond_10

    .line 327
    .line 328
    iget-object v11, v11, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;->b:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 329
    .line 330
    if-eqz v11, :cond_10

    .line 331
    .line 332
    iget-object v11, v11, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_10
    move-object v11, v4

    .line 336
    :goto_a
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 337
    .line 338
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-string v12, "LIBRARY_ADD"

    .line 341
    .line 342
    invoke-static {v5, v12}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    move-object/from16 v17, v10

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_11
    move-object/from16 v17, v11

    .line 352
    .line 353
    :goto_b
    if-eqz v1, :cond_14

    .line 354
    .line 355
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 356
    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_13

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object v10, v5

    .line 378
    check-cast v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 379
    .line 380
    iget-object v10, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 381
    .line 382
    if-eqz v10, :cond_12

    .line 383
    .line 384
    iget-object v10, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 385
    .line 386
    if-eqz v10, :cond_12

    .line 387
    .line 388
    iget-object v10, v10, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v10, :cond_12

    .line 391
    .line 392
    invoke-static {v10, v2, v0}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-ne v10, v3, :cond_12

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_13
    move-object v5, v4

    .line 400
    :goto_c
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 401
    .line 402
    if-eqz v5, :cond_14

    .line 403
    .line 404
    iget-object v0, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->c:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_14
    move-object v0, v4

    .line 408
    :goto_d
    if-nez v0, :cond_16

    .line 409
    .line 410
    :cond_15
    move-object/from16 v18, v4

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_16
    iget-object v1, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->b:Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 414
    .line 415
    iget-object v1, v1, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->c:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 416
    .line 417
    if-eqz v1, :cond_17

    .line 418
    .line 419
    iget-object v1, v1, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_17
    move-object v1, v4

    .line 423
    :goto_e
    iget-object v2, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->c:Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 424
    .line 425
    if-eqz v2, :cond_18

    .line 426
    .line 427
    iget-object v2, v2, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;->b:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 428
    .line 429
    if-eqz v2, :cond_18

    .line 430
    .line 431
    iget-object v4, v2, Lcom/metrolist/innertube/models/FeedbackEndpoint;->b:Ljava/lang/String;

    .line 432
    .line 433
    :cond_18
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 436
    .line 437
    const-string v2, "LIBRARY_SAVED"

    .line 438
    .line 439
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    move-object/from16 v18, v1

    .line 446
    .line 447
    :goto_f
    new-instance v5, Laa/b0;

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x2660

    .line 458
    .line 459
    invoke-direct/range {v5 .. v20}, Laa/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laa/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    return-object v5

    .line 463
    :cond_19
    :goto_10
    return-object v4
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

.method public static b(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/h0;
    .locals 21

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
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->g:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->e:Lcom/metrolist/innertube/models/ThumbnailRenderer;

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
    if-eqz v7, :cond_c

    .line 26
    .line 27
    iget-object v5, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 28
    .line 29
    if-eqz v5, :cond_1f

    .line 30
    .line 31
    iget-object v10, v5, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_1f

    .line 38
    .line 39
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 40
    .line 41
    if-eqz v2, :cond_1f

    .line 42
    .line 43
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 44
    .line 45
    if-eqz v2, :cond_1f

    .line 46
    .line 47
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 48
    .line 49
    if-eqz v2, :cond_1f

    .line 50
    .line 51
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 52
    .line 53
    if-eqz v2, :cond_1f

    .line 54
    .line 55
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 56
    .line 57
    if-eqz v2, :cond_1f

    .line 58
    .line 59
    iget-object v11, v2, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v11, :cond_1f

    .line 62
    .line 63
    iget-object v2, v4, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v2, :cond_1f

    .line 66
    .line 67
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 72
    .line 73
    if-eqz v2, :cond_1f

    .line 74
    .line 75
    iget-object v12, v2, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v12, :cond_1f

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-object v2, v6, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v5, v8

    .line 118
    :goto_0
    const-string v6, "ARTIST"

    .line 119
    .line 120
    invoke-static {v5, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v4, v8

    .line 128
    :goto_1
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-object v2, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v2, v8

    .line 148
    :goto_2
    new-instance v4, Laa/d;

    .line 149
    .line 150
    const-string v5, ""

    .line 151
    .line 152
    invoke-direct {v4, v5, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-static {v1}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-static {v1}, Lqe/u;->M(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v14, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v14, v8

    .line 184
    :goto_3
    iget-object v1, v3, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 185
    .line 186
    if-eqz v1, :cond_1f

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-nez v15, :cond_6

    .line 193
    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :cond_6
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->c:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Lcom/metrolist/innertube/models/Badges;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move-object v2, v8

    .line 229
    :goto_4
    const-string v3, "MUSIC_EXPLICIT_BADGE"

    .line 230
    .line 231
    invoke-static {v2, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    move-object v8, v1

    .line 238
    :cond_9
    check-cast v8, Lcom/metrolist/innertube/models/Badges;

    .line 239
    .line 240
    :cond_a
    if-eqz v8, :cond_b

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :goto_5
    move/from16 v16, v0

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/4 v0, 0x0

    .line 247
    goto :goto_5

    .line 248
    :goto_6
    new-instance v9, Laa/c;

    .line 249
    .line 250
    invoke-direct/range {v9 .. v16}, Laa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    return-object v9

    .line 254
    :cond_c
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const-string v9, "MIX"

    .line 259
    .line 260
    const-string v10, "MUSIC_SHUFFLE"

    .line 261
    .line 262
    if-eqz v7, :cond_16

    .line 263
    .line 264
    iget-object v0, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 265
    .line 266
    if-eqz v0, :cond_1f

    .line 267
    .line 268
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_1f

    .line 271
    .line 272
    const-string v5, "VL"

    .line 273
    .line 274
    invoke-static {v0, v5}, Lqe/n;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iget-object v0, v4, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v0, :cond_1f

    .line 281
    .line 282
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 287
    .line 288
    if-eqz v0, :cond_1f

    .line 289
    .line 290
    iget-object v13, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v13, :cond_1f

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    iget-object v0, v1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-static {v0}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 309
    .line 310
    move-object v15, v0

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    move-object v15, v8

    .line 313
    :goto_7
    iget-object v0, v3, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 314
    .line 315
    if-eqz v0, :cond_1f

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    if-nez v16, :cond_e

    .line 322
    .line 323
    goto/16 :goto_10

    .line 324
    .line 325
    :cond_e
    if-eqz v2, :cond_1f

    .line 326
    .line 327
    iget-object v0, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 328
    .line 329
    if-eqz v0, :cond_1f

    .line 330
    .line 331
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 332
    .line 333
    if-eqz v0, :cond_1f

    .line 334
    .line 335
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 336
    .line 337
    if-eqz v0, :cond_1f

    .line 338
    .line 339
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 340
    .line 341
    if-eqz v0, :cond_1f

    .line 342
    .line 343
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 344
    .line 345
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    if-eqz v6, :cond_1f

    .line 348
    .line 349
    iget-object v1, v6, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 350
    .line 351
    if-eqz v1, :cond_1f

    .line 352
    .line 353
    iget-object v2, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 354
    .line 355
    if-eqz v2, :cond_1f

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v4, v3

    .line 372
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 373
    .line 374
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 375
    .line 376
    if-eqz v4, :cond_10

    .line 377
    .line 378
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 379
    .line 380
    if-eqz v4, :cond_10

    .line 381
    .line 382
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_10
    move-object v4, v8

    .line 386
    :goto_8
    invoke-static {v4, v10}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_f

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_11
    move-object v3, v8

    .line 394
    :goto_9
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 395
    .line 396
    if-eqz v3, :cond_1f

    .line 397
    .line 398
    iget-object v2, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 399
    .line 400
    if-eqz v2, :cond_1f

    .line 401
    .line 402
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 403
    .line 404
    if-eqz v2, :cond_1f

    .line 405
    .line 406
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 407
    .line 408
    if-eqz v2, :cond_1f

    .line 409
    .line 410
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_14

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v4, v3

    .line 427
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 428
    .line 429
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 430
    .line 431
    if-eqz v4, :cond_13

    .line 432
    .line 433
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 434
    .line 435
    if-eqz v4, :cond_13

    .line 436
    .line 437
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_13
    move-object v4, v8

    .line 441
    :goto_a
    invoke-static {v4, v9}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_12

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_14
    move-object v3, v8

    .line 449
    :goto_b
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 450
    .line 451
    if-eqz v3, :cond_15

    .line 452
    .line 453
    iget-object v1, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 454
    .line 455
    if-eqz v1, :cond_15

    .line 456
    .line 457
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 458
    .line 459
    if-eqz v1, :cond_15

    .line 460
    .line 461
    iget-object v8, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 462
    .line 463
    :cond_15
    move-object/from16 v19, v8

    .line 464
    .line 465
    new-instance v11, Laa/q;

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    move-object/from16 v17, v0

    .line 471
    .line 472
    move-object/from16 v18, v2

    .line 473
    .line 474
    invoke-direct/range {v11 .. v20}, Laa/q;-><init>(Ljava/lang/String;Ljava/lang/String;Laa/d;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Z)V

    .line 475
    .line 476
    .line 477
    return-object v11

    .line 478
    :cond_16
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1f

    .line 483
    .line 484
    iget-object v0, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 485
    .line 486
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    iget-object v12, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 489
    .line 490
    if-nez v12, :cond_17

    .line 491
    .line 492
    goto/16 :goto_10

    .line 493
    .line 494
    :cond_17
    iget-object v0, v4, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 495
    .line 496
    if-eqz v0, :cond_1f

    .line 497
    .line 498
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 503
    .line 504
    if-eqz v0, :cond_1f

    .line 505
    .line 506
    iget-object v13, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v13, :cond_1f

    .line 509
    .line 510
    iget-object v0, v3, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 511
    .line 512
    if-eqz v0, :cond_1f

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    if-nez v14, :cond_18

    .line 519
    .line 520
    goto/16 :goto_10

    .line 521
    .line 522
    :cond_18
    if-eqz v6, :cond_1f

    .line 523
    .line 524
    iget-object v0, v6, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 525
    .line 526
    if-eqz v0, :cond_1f

    .line 527
    .line 528
    iget-object v1, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 529
    .line 530
    if-eqz v1, :cond_1f

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_1b

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v3, v2

    .line 547
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 548
    .line 549
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 550
    .line 551
    if-eqz v3, :cond_1a

    .line 552
    .line 553
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 554
    .line 555
    if-eqz v3, :cond_1a

    .line 556
    .line 557
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_1a
    move-object v3, v8

    .line 561
    :goto_c
    invoke-static {v3, v10}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_19

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1b
    move-object v2, v8

    .line 569
    :goto_d
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 570
    .line 571
    if-eqz v2, :cond_1f

    .line 572
    .line 573
    iget-object v1, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 574
    .line 575
    if-eqz v1, :cond_1f

    .line 576
    .line 577
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 578
    .line 579
    if-eqz v1, :cond_1f

    .line 580
    .line 581
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 582
    .line 583
    if-eqz v1, :cond_1f

    .line 584
    .line 585
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_1e

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    if-eqz v3, :cond_1d

    .line 607
    .line 608
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 609
    .line 610
    if-eqz v3, :cond_1d

    .line 611
    .line 612
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1d
    move-object v3, v8

    .line 616
    :goto_e
    invoke-static {v3, v9}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_1c

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1e
    move-object v2, v8

    .line 624
    :goto_f
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 625
    .line 626
    if-eqz v2, :cond_1f

    .line 627
    .line 628
    iget-object v0, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 629
    .line 630
    if-eqz v0, :cond_1f

    .line 631
    .line 632
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 633
    .line 634
    if-eqz v0, :cond_1f

    .line 635
    .line 636
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 637
    .line 638
    if-eqz v0, :cond_1f

    .line 639
    .line 640
    new-instance v11, Laa/e;

    .line 641
    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v18, 0x18

    .line 644
    .line 645
    move-object/from16 v17, v0

    .line 646
    .line 647
    move-object/from16 v16, v1

    .line 648
    .line 649
    invoke-direct/range {v11 .. v18}, Laa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 650
    .line 651
    .line 652
    return-object v11

    .line 653
    :cond_1f
    :goto_10
    return-object v8
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
