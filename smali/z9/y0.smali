.class public final Lz9/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lz9/y0;

.field public static final b:Lz9/c;

.field public static final c:Lqe/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz9/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9/y0;->a:Lz9/y0;

    .line 7
    .line 8
    new-instance v0, Lz9/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lz9/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lz9/a;-><init>(Lz9/c;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lec/a;->a:Lec/a;

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->e(Ldc/i;Lge/c;)Lac/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lz9/c;->a:Lac/d;

    .line 26
    .line 27
    new-instance v1, Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getCountry(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "toLanguageTag(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/metrolist/innertube/models/YouTubeLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 59
    .line 60
    sget-object v1, Lsd/r;->f:Lsd/r;

    .line 61
    .line 62
    iput-object v1, v0, Lz9/c;->f:Ljava/util/Map;

    .line 63
    .line 64
    sput-object v0, Lz9/y0;->b:Lz9/c;

    .line 65
    .line 66
    new-instance v0, Lqe/l;

    .line 67
    .line 68
    const-string v1, "^Cg[t|s]"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lqe/l;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lz9/y0;->c:Lqe/l;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public static synthetic e(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lz9/y0;->a:Lz9/y0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lz9/y0;->d(Ljava/lang/String;ZLxd/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static k(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/h0;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v3, v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->e:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 11
    .line 12
    iget-object v5, v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 13
    .line 14
    iget-object v6, v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->f:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 17
    .line 18
    const-string v8, "MUSIC_EXPLICIT_BADGE"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    if-eqz v7, :cond_18

    .line 25
    .line 26
    :try_start_1
    iget-object v0, v7, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->a:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 33
    .line 34
    if-eqz v6, :cond_18

    .line 35
    .line 36
    iget-object v12, v6, Lcom/metrolist/innertube/models/WatchEndpoint;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v12, :cond_1

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_1
    iget-object v5, v5, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v5, :cond_18

    .line 45
    .line 46
    invoke-static {v5}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 51
    .line 52
    if-eqz v5, :cond_18

    .line 53
    .line 54
    iget-object v13, v5, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v13, :cond_2

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 80
    .line 81
    iget-object v6, v5, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v6, v6, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    new-instance v7, Laa/d;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v7, v5, v6}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_4
    move-object v7, v2

    .line 105
    :goto_1
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, v4, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 112
    .line 113
    if-eqz v0, :cond_18

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    if-nez v19, :cond_6

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_6
    if-eqz v3, :cond_a

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/metrolist/innertube/models/Badges;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    iget-object v3, v3, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    move-object v3, v2

    .line 160
    :goto_2
    invoke-static {v3, v8}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    move/from16 v20, v9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_3
    move/from16 v20, v10

    .line 170
    .line 171
    :goto_4
    new-instance v11, Laa/b0;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x3e78

    .line 191
    .line 192
    invoke-direct/range {v11 .. v26}, Laa/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laa/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    return-object v11

    .line 196
    :cond_b
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_18

    .line 201
    .line 202
    iget-object v0, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 203
    .line 204
    if-eqz v0, :cond_18

    .line 205
    .line 206
    iget-object v12, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_c
    iget-object v0, v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->g:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 213
    .line 214
    if-eqz v0, :cond_18

    .line 215
    .line 216
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 217
    .line 218
    if-eqz v0, :cond_18

    .line 219
    .line 220
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 221
    .line 222
    if-eqz v0, :cond_18

    .line 223
    .line 224
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 225
    .line 226
    if-eqz v0, :cond_18

    .line 227
    .line 228
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 229
    .line 230
    if-eqz v0, :cond_18

    .line 231
    .line 232
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 233
    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    iget-object v13, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v13, :cond_18

    .line 239
    .line 240
    iget-object v0, v5, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v0, :cond_18

    .line 243
    .line 244
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    iget-object v14, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v14, :cond_d

    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_d
    if-eqz v7, :cond_11

    .line 259
    .line 260
    iget-object v0, v7, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-static {v0}, Lio/ktor/network/sockets/p;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v9, v0}, Lsd/l;->Q(ILjava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 292
    .line 293
    iget-object v11, v6, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 294
    .line 295
    if-eqz v11, :cond_f

    .line 296
    .line 297
    iget-object v11, v11, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 298
    .line 299
    if-eqz v11, :cond_f

    .line 300
    .line 301
    iget-object v11, v11, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v11, :cond_f

    .line 304
    .line 305
    new-instance v15, Laa/d;

    .line 306
    .line 307
    iget-object v6, v6, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v15, v6, v11}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    move-object v15, v2

    .line 314
    :goto_6
    if-eqz v15, :cond_e

    .line 315
    .line 316
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    move-object v15, v5

    .line 321
    goto :goto_7

    .line 322
    :cond_11
    move-object v15, v2

    .line 323
    :goto_7
    if-eqz v7, :cond_12

    .line 324
    .line 325
    iget-object v0, v7, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    invoke-static {v0}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    invoke-static {v0}, Lqe/u;->M(Ljava/lang/String;)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v16, v0

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_12
    move-object/from16 v16, v2

    .line 349
    .line 350
    :goto_8
    iget-object v0, v4, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 351
    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    if-nez v17, :cond_13

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_13
    if-eqz v3, :cond_17

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_17

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lcom/metrolist/innertube/models/Badges;

    .line 385
    .line 386
    iget-object v3, v3, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 387
    .line 388
    if-eqz v3, :cond_16

    .line 389
    .line 390
    iget-object v3, v3, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 391
    .line 392
    if-eqz v3, :cond_16

    .line 393
    .line 394
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_16
    move-object v3, v2

    .line 398
    :goto_9
    invoke-static {v3, v8}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    move/from16 v18, v9

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_17
    :goto_a
    move/from16 v18, v10

    .line 408
    .line 409
    :goto_b
    new-instance v11, Laa/c;

    .line 410
    .line 411
    invoke-direct/range {v11 .. v18}, Laa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    .line 414
    return-object v11

    .line 415
    :cond_18
    :goto_c
    return-object v2

    .line 416
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v3, Lnf/d;->d:Lnf/c;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v4, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->Companion:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$Companion;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$Companion;->serializer()Lhf/a;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lhf/a;

    .line 432
    .line 433
    invoke-virtual {v3, v4, v1}, Lnf/d;->d(Lhf/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v4, "Error converting two row item: "

    .line 440
    .line 441
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "\n"

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v2
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

.method public static l(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/b0;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->f:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x3

    .line 13
    if-lt v4, v5, :cond_12

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_f

    .line 22
    .line 23
    :cond_0
    move-object v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_12

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v0}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 32
    .line 33
    if-eqz v5, :cond_12

    .line 34
    .line 35
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 36
    .line 37
    if-eqz v5, :cond_12

    .line 38
    .line 39
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 40
    .line 41
    if-eqz v5, :cond_12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v6, v0}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 49
    .line 50
    if-eqz v7, :cond_12

    .line 51
    .line 52
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 53
    .line 54
    if-eqz v7, :cond_12

    .line 55
    .line 56
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 57
    .line 58
    if-eqz v7, :cond_12

    .line 59
    .line 60
    iget-object v5, v5, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v5, :cond_12

    .line 63
    .line 64
    invoke-static {v5}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_1
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Lqe/n;->Z(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    move-object v11, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v11, v2

    .line 85
    :goto_1
    if-nez v11, :cond_3

    .line 86
    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_3
    iget-object v5, v7, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/metrolist/innertube/models/Run;

    .line 113
    .line 114
    iget-object v9, v8, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9}, Lqe/n;->Z(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v9, v2

    .line 124
    :goto_3
    if-eqz v9, :cond_7

    .line 125
    .line 126
    new-instance v10, Laa/d;

    .line 127
    .line 128
    iget-object v8, v8, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    iget-object v8, v8, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    iget-object v8, v8, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v8, v2

    .line 140
    :goto_4
    invoke-direct {v10, v9, v8}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move-object v10, v2

    .line 145
    :goto_5
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    :goto_6
    move-object v12, v7

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    sget-object v7, Lsd/q;->f:Lsd/q;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_7
    const/4 v5, 0x2

    .line 157
    invoke-static {v5, v0}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-object v0, v2

    .line 173
    :goto_8
    iget-object v10, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->d:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 176
    .line 177
    if-eqz v3, :cond_12

    .line 178
    .line 179
    iget-object v3, v3, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 180
    .line 181
    if-eqz v3, :cond_12

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    if-nez v17, :cond_b

    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_b
    iget-object v3, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->a:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_f

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/metrolist/innertube/models/Badges;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/metrolist/innertube/models/Badges;->a:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    iget-object v5, v5, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->a:Lcom/metrolist/innertube/models/Icon;

    .line 223
    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    move-object v5, v2

    .line 230
    :goto_9
    const-string v7, "MUSIC_EXPLICIT_BADGE"

    .line 231
    .line 232
    invoke-static {v5, v7}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    move/from16 v18, v6

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    :goto_a
    move/from16 v18, v4

    .line 242
    .line 243
    :goto_b
    if-eqz v0, :cond_10

    .line 244
    .line 245
    iget-object v3, v0, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    invoke-static {v3}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    invoke-static {v3}, Lqe/u;->M(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v15, v3

    .line 266
    goto :goto_c

    .line 267
    :cond_10
    move-object v15, v2

    .line 268
    :goto_c
    if-eqz v0, :cond_11

    .line 269
    .line 270
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-static {v6, v0}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v16, v0

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_11
    move-object/from16 v16, v2

    .line 288
    .line 289
    :goto_d
    new-instance v9, Laa/b0;

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x3e18

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    invoke-direct/range {v9 .. v24}, Laa/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laa/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    return-object v9

    .line 309
    :cond_12
    :goto_e
    return-object v2

    .line 310
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v3, Lnf/d;->d:Lnf/c;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->Companion:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Companion;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Companion;->serializer()Lhf/a;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lhf/a;

    .line 326
    .line 327
    invoke-virtual {v3, v4, v1}, Lnf/d;->d(Lhf/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v4, "Error converting chart item: "

    .line 334
    .line 335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, "\n"

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v2
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

.method public static synthetic t(ILjava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    sget-object p0, Lz9/y0;->a:Lz9/y0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lz9/y0;->s(Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static synthetic w(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lz9/y0;->a:Lz9/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lz9/y0;->v(Ljava/lang/String;ILxd/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
.method public final A(Lcom/metrolist/innertube/models/BrowseEndpoint;Lxd/c;)Ljava/io/Serializable;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/b0;

    .line 9
    .line 10
    iget v2, v1, Lz9/b0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/b0;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/b0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lz9/b0;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lz9/b0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/b0;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v7, Lz9/b0;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p2, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    iget-object v4, p1, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p1, Lcom/metrolist/innertube/models/BrowseEndpoint;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, v7, Lz9/b0;->f:I

    .line 85
    .line 86
    iput p2, v7, Lz9/b0;->m:I

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v8, 0x18

    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v11, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_2
    check-cast p2, Lpc/b;

    .line 99
    .line 100
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-object v0, v10

    .line 114
    :goto_3
    :try_start_4
    new-instance v2, Lmd/a;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 117
    .line 118
    .line 119
    iput p1, v7, Lz9/b0;->f:I

    .line 120
    .line 121
    iput v9, v7, Lz9/b0;->m:I

    .line 122
    .line 123
    invoke-virtual {p2, v2, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v11, :cond_5

    .line 128
    .line 129
    :goto_4
    return-object v11

    .line 130
    :cond_5
    :goto_5
    if-eqz p2, :cond_6

    .line 131
    .line 132
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 133
    .line 134
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->b:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->e:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;->c:Lcom/metrolist/innertube/models/Runs;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object v10, p1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :goto_6
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :cond_7
    :goto_7
    return-object v10
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

.method public final B(Lxd/c;)Ljava/io/Serializable;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p1, Lz9/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz9/c0;

    .line 9
    .line 10
    iget v2, v1, Lz9/c0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/c0;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/c0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lz9/c0;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v7, Lz9/c0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/c0;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget v1, v7, Lz9/c0;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p1, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    const-string v4, "FEmusic_moods_and_genres"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, v7, Lz9/c0;->f:I

    .line 83
    .line 84
    iput p1, v7, Lz9/c0;->m:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v8, 0x1c

    .line 89
    .line 90
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v11, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_2
    check-cast p1, Lpc/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lpc/b;->c0()Lbc/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-object v0, v10

    .line 113
    :goto_3
    :try_start_4
    new-instance v3, Lmd/a;

    .line 114
    .line 115
    invoke-direct {v3, v2, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 116
    .line 117
    .line 118
    iput v1, v7, Lz9/c0;->f:I

    .line 119
    .line 120
    iput v9, v7, Lz9/c0;->m:I

    .line 121
    .line 122
    invoke-virtual {p1, v3, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v11, :cond_5

    .line 127
    .line 128
    :goto_4
    return-object v11

    .line 129
    :cond_5
    :goto_5
    if-eqz p1, :cond_8

    .line 130
    .line 131
    check-cast p1, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object v10, p1, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 166
    .line 167
    :cond_6
    invoke-static {v10}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 190
    .line 191
    invoke-static {v1}, Lda/y;->a(Lcom/metrolist/innertube/models/SectionListRenderer$Content;)Lda/a0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v0, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :goto_7
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_9
    return-object p1
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
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lz9/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz9/d0;

    .line 7
    .line 8
    iget v1, v0, Lz9/d0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/d0;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lz9/d0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lz9/d0;-><init>(Lz9/y0;Lxd/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lz9/d0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lz9/d0;->l:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move p4, v1

    .line 55
    :try_start_1
    sget-object v1, Lz9/y0;->b:Lz9/c;

    .line 56
    .line 57
    sget-object v0, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 63
    .line 64
    iput p4, v6, Lz9/d0;->l:I

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-virtual/range {v1 .. v6}, Lz9/c;->n(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz9/d0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 74
    .line 75
    if-ne p4, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_2
    :try_start_2
    check-cast p4, Lpc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    return-object p4

    .line 81
    :goto_3
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final D(Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p1, Lz9/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz9/e0;

    .line 9
    .line 10
    iget v2, v1, Lz9/e0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/e0;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/e0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lz9/e0;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v7, Lz9/e0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/e0;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget v1, v7, Lz9/e0;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p1, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    const-string v4, "FEmusic_history"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, v7, Lz9/e0;->f:I

    .line 83
    .line 84
    iput p1, v7, Lz9/e0;->m:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v8, 0xc

    .line 89
    .line 90
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v11, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_2
    check-cast p1, Lpc/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lpc/b;->c0()Lbc/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-object v0, v10

    .line 113
    :goto_3
    :try_start_4
    new-instance v3, Lmd/a;

    .line 114
    .line 115
    invoke-direct {v3, v2, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 116
    .line 117
    .line 118
    iput v1, v7, Lz9/e0;->f:I

    .line 119
    .line 120
    iput v9, v7, Lz9/e0;->m:I

    .line 121
    .line 122
    invoke-virtual {p1, v3, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v11, :cond_5

    .line 127
    .line 128
    :goto_4
    return-object v11

    .line 129
    :cond_5
    :goto_5
    if-eqz p1, :cond_a

    .line 130
    .line 131
    check-cast p1, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-static {v1}, Lda/o;->a(Lcom/metrolist/innertube/models/MusicShelfRenderer;)Lda/p;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-object v1, v10

    .line 200
    :goto_7
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move-object v10, v0

    .line 207
    :cond_9
    new-instance p1, Lda/q;

    .line 208
    .line 209
    invoke-direct {p1, v10}, Lda/q;-><init>(Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string v0, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :goto_8
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_9
    return-object p1
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
.end method

.method public final E(Lxd/c;)Ljava/io/Serializable;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p1, Lz9/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz9/f0;

    .line 9
    .line 10
    iget v2, v1, Lz9/f0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/f0;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/f0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lz9/f0;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v7, Lz9/f0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/f0;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget v1, v7, Lz9/f0;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p1, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    const-string v4, "FEmusic_new_releases_albums"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, v7, Lz9/f0;->f:I

    .line 83
    .line 84
    iput p1, v7, Lz9/f0;->m:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v8, 0x1c

    .line 89
    .line 90
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v11, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_2
    check-cast p1, Lpc/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lpc/b;->c0()Lbc/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-object v0, v10

    .line 113
    :goto_3
    :try_start_4
    new-instance v3, Lmd/a;

    .line 114
    .line 115
    invoke-direct {v3, v2, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 116
    .line 117
    .line 118
    iput v1, v7, Lz9/f0;->f:I

    .line 119
    .line 120
    iput v9, v7, Lz9/f0;->m:I

    .line 121
    .line 122
    invoke-virtual {p1, v3, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v11, :cond_5

    .line 127
    .line 128
    :goto_4
    return-object v11

    .line 129
    :cond_5
    :goto_5
    if-eqz p1, :cond_a

    .line 130
    .line 131
    check-cast p1, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->h:Lcom/metrolist/innertube/models/GridRenderer;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-object p1, p1, Lcom/metrolist/innertube/models/GridRenderer;->b:Ljava/util/List;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/metrolist/innertube/models/GridRenderer$Item;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/metrolist/innertube/models/GridRenderer$Item;->b:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 234
    .line 235
    invoke-static {v0}, Lda/b0;->a(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    if-nez v10, :cond_b

    .line 246
    .line 247
    sget-object v10, Lsd/q;->f:Lsd/q;

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string v0, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :goto_8
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :cond_b
    :goto_9
    return-object v10
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

.method public final F(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-class v3, Lcom/metrolist/innertube/models/response/NextResponse;

    .line 8
    .line 9
    instance-of v4, v2, Lz9/g0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lz9/g0;

    .line 15
    .line 16
    iget v5, v4, Lz9/g0;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lz9/g0;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v13, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lz9/g0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lz9/g0;-><init>(Lz9/y0;Lxd/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v13, Lz9/g0;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v13, Lz9/g0;->t:I

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    sget-object v8, Lwd/a;->f:Lwd/a;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    if-eq v4, v15, :cond_2

    .line 51
    .line 52
    if-ne v4, v14, :cond_1

    .line 53
    .line 54
    iget-object v0, v13, Lz9/g0;->p:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 55
    .line 56
    iget-object v3, v13, Lz9/g0;->o:Lcom/metrolist/innertube/models/response/NextResponse;

    .line 57
    .line 58
    iget-object v4, v13, Lz9/g0;->n:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v6, v13, Lz9/g0;->m:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v8, v13, Lz9/g0;->l:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lrd/m;

    .line 68
    .line 69
    iget-object v2, v2, Lrd/m;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    move-object v4, v7

    .line 74
    :goto_2
    move-object/from16 v18, v8

    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_16

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v0, v13, Lz9/g0;->q:I

    .line 90
    .line 91
    iget-object v3, v13, Lz9/g0;->l:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v3, Lz9/g0;

    .line 94
    .line 95
    iget-object v3, v13, Lz9/g0;->k:Lz9/y0;

    .line 96
    .line 97
    iget-object v4, v13, Lz9/g0;->f:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v14, v3

    .line 103
    move-object v3, v2

    .line 104
    move v2, v6

    .line 105
    move-object v6, v14

    .line 106
    move-object/from16 v24, v4

    .line 107
    .line 108
    move-object v4, v7

    .line 109
    move-object v14, v8

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    iget v0, v13, Lz9/g0;->q:I

    .line 113
    .line 114
    iget-object v4, v13, Lz9/g0;->k:Lz9/y0;

    .line 115
    .line 116
    iget-object v9, v13, Lz9/g0;->f:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 117
    .line 118
    :try_start_2
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object v5, v2

    .line 122
    move v2, v6

    .line 123
    move-object v14, v8

    .line 124
    move-object v6, v4

    .line 125
    move-object v4, v7

    .line 126
    move v7, v0

    .line 127
    move-object v0, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_3
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 133
    .line 134
    sget-object v4, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v4, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 140
    .line 141
    move-object v9, v7

    .line 142
    iget-object v7, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->b:Ljava/lang/String;

    .line 143
    .line 144
    move-object v10, v8

    .line 145
    iget-object v8, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    .line 146
    .line 147
    move-object v11, v9

    .line 148
    iget-object v9, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->d:Ljava/lang/String;

    .line 149
    .line 150
    move-object v12, v10

    .line 151
    iget-object v10, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->f:Ljava/lang/Integer;

    .line 152
    .line 153
    move-object/from16 v16, v11

    .line 154
    .line 155
    iget-object v11, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->e:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v13, Lz9/g0;->f:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 158
    .line 159
    iput-object v1, v13, Lz9/g0;->k:Lz9/y0;

    .line 160
    .line 161
    iput v6, v13, Lz9/g0;->q:I

    .line 162
    .line 163
    iput v5, v13, Lz9/g0;->t:I

    .line 164
    .line 165
    move-object v5, v2

    .line 166
    move v2, v6

    .line 167
    move-object v14, v12

    .line 168
    move-object/from16 v12, p2

    .line 169
    .line 170
    move-object v6, v4

    .line 171
    move-object/from16 v4, v16

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v13}, Lz9/c;->o(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v14, :cond_5

    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_5
    move-object v6, v1

    .line 182
    move v7, v2

    .line 183
    :goto_3
    check-cast v5, Lpc/b;

    .line 184
    .line 185
    invoke-virtual {v5}, Lpc/b;->c0()Lbc/f;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v3}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 190
    .line 191
    .line 192
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :try_start_4
    invoke-static {v3}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-object v3, v4

    .line 199
    :goto_4
    :try_start_5
    new-instance v9, Lmd/a;

    .line 200
    .line 201
    invoke-direct {v9, v8, v3}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v13, Lz9/g0;->f:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 205
    .line 206
    iput-object v6, v13, Lz9/g0;->k:Lz9/y0;

    .line 207
    .line 208
    iput-object v4, v13, Lz9/g0;->l:Ljava/lang/String;

    .line 209
    .line 210
    iput v7, v13, Lz9/g0;->q:I

    .line 211
    .line 212
    iput v15, v13, Lz9/g0;->t:I

    .line 213
    .line 214
    invoke-virtual {v5, v9, v13}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v14, :cond_6

    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_6
    move-object/from16 v24, v0

    .line 223
    .line 224
    move v0, v7

    .line 225
    :goto_5
    if-eqz v3, :cond_19

    .line 226
    .line 227
    check-cast v3, Lcom/metrolist/innertube/models/response/NextResponse;

    .line 228
    .line 229
    iget-object v5, v3, Lcom/metrolist/innertube/models/response/NextResponse;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents;

    .line 230
    .line 231
    iget-object v7, v3, Lcom/metrolist/innertube/models/response/NextResponse;->b:Lcom/metrolist/innertube/models/response/NextResponse$ContinuationContents;

    .line 232
    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    iget-object v7, v7, Lcom/metrolist/innertube/models/response/NextResponse$ContinuationContents;->a:Lcom/metrolist/innertube/models/PlaylistPanelRenderer;

    .line 236
    .line 237
    if-nez v7, :cond_9

    .line 238
    .line 239
    :cond_7
    iget-object v7, v5, Lcom/metrolist/innertube/models/response/NextResponse$Contents;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer;

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    iget-object v7, v7, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer;

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    iget-object v7, v7, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer;

    .line 248
    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    iget-object v7, v7, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer;->a:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 260
    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    iget-object v7, v7, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 264
    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    iget-object v7, v7, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 268
    .line 269
    if-eqz v7, :cond_8

    .line 270
    .line 271
    iget-object v7, v7, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicQueueRenderer;

    .line 272
    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicQueueRenderer;->a:Lcom/metrolist/innertube/models/MusicQueueRenderer$Content;

    .line 276
    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicQueueRenderer$Content;->a:Lcom/metrolist/innertube/models/PlaylistPanelRenderer;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    move-object v7, v4

    .line 283
    :goto_6
    invoke-static {v7}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v8, v5, Lcom/metrolist/innertube/models/response/NextResponse$Contents;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    .line 288
    iget-object v5, v5, Lcom/metrolist/innertube/models/response/NextResponse$Contents;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer;

    .line 289
    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    :try_start_6
    iget-object v8, v8, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer;

    .line 293
    .line 294
    if-eqz v8, :cond_a

    .line 295
    .line 296
    iget-object v8, v8, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer;

    .line 297
    .line 298
    if-eqz v8, :cond_a

    .line 299
    .line 300
    iget-object v8, v8, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer;->a:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v8, :cond_a

    .line 303
    .line 304
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 309
    .line 310
    if-eqz v8, :cond_a

    .line 311
    .line 312
    iget-object v8, v8, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 313
    .line 314
    if-eqz v8, :cond_a

    .line 315
    .line 316
    iget-object v8, v8, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 317
    .line 318
    if-eqz v8, :cond_a

    .line 319
    .line 320
    iget-object v8, v8, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicQueueRenderer;

    .line 321
    .line 322
    if-eqz v8, :cond_a

    .line 323
    .line 324
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicQueueRenderer;->b:Lcom/metrolist/innertube/models/MusicQueueRenderer$Header;

    .line 325
    .line 326
    if-eqz v8, :cond_a

    .line 327
    .line 328
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicQueueRenderer$Header;->a:Lcom/metrolist/innertube/models/MusicQueueRenderer$Header$MusicQueueHeaderRenderer;

    .line 329
    .line 330
    if-eqz v8, :cond_a

    .line 331
    .line 332
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicQueueRenderer$Header$MusicQueueHeaderRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 333
    .line 334
    if-eqz v8, :cond_a

    .line 335
    .line 336
    iget-object v8, v8, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v8, :cond_a

    .line 339
    .line 340
    invoke-static {v8}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Lcom/metrolist/innertube/models/Run;

    .line 345
    .line 346
    if-eqz v8, :cond_a

    .line 347
    .line 348
    iget-object v8, v8, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_a
    move-object v8, v4

    .line 352
    :goto_7
    iget-object v9, v7, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->d:Ljava/util/List;

    .line 353
    .line 354
    new-instance v10, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_d

    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;

    .line 374
    .line 375
    iget-object v12, v11, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;->a:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;

    .line 376
    .line 377
    if-eqz v12, :cond_b

    .line 378
    .line 379
    invoke-static {v12}, Lda/c0;->a(Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;)Laa/b0;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-eqz v12, :cond_b

    .line 384
    .line 385
    iget-object v11, v11, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;->a:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;

    .line 386
    .line 387
    iget-boolean v11, v11, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->h:Z

    .line 388
    .line 389
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    new-instance v2, Lrd/j;

    .line 394
    .line 395
    invoke-direct {v2, v12, v11}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_b
    move-object v2, v4

    .line 400
    :goto_9
    if-eqz v2, :cond_c

    .line 401
    .line 402
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_c
    const/4 v2, 0x0

    .line 406
    goto :goto_8

    .line 407
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    const/16 v9, 0xa

    .line 410
    .line 411
    invoke-static {v10, v9}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_e

    .line 427
    .line 428
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Lrd/j;

    .line 433
    .line 434
    iget-object v11, v11, Lrd/j;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v11, Laa/b0;

    .line 437
    .line 438
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    const/4 v11, -0x1

    .line 453
    if-eqz v10, :cond_10

    .line 454
    .line 455
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Lrd/j;

    .line 460
    .line 461
    iget-object v10, v10, Lrd/j;->k:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v10, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_f

    .line 470
    .line 471
    move/from16 v9, v16

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_f
    add-int/lit8 v16, v16, 0x1

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_10
    move v9, v11

    .line 478
    :goto_c
    new-instance v10, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eq v9, v11, :cond_11

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_11
    move-object v10, v4

    .line 491
    :goto_d
    iget-object v9, v7, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->d:Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v9}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    check-cast v9, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;

    .line 498
    .line 499
    if-eqz v9, :cond_15

    .line 500
    .line 501
    iget-object v9, v9, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;->b:Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer;

    .line 502
    .line 503
    if-eqz v9, :cond_15

    .line 504
    .line 505
    iget-object v9, v9, Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer;->a:Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer$Content;

    .line 506
    .line 507
    if-eqz v9, :cond_15

    .line 508
    .line 509
    iget-object v9, v9, Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer$Content;->a:Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer$Content$AutomixPlaylistVideoRenderer;

    .line 510
    .line 511
    if-eqz v9, :cond_15

    .line 512
    .line 513
    iget-object v9, v9, Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer$Content$AutomixPlaylistVideoRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 514
    .line 515
    if-eqz v9, :cond_15

    .line 516
    .line 517
    iget-object v9, v9, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 518
    .line 519
    if-eqz v9, :cond_15

    .line 520
    .line 521
    iput-object v4, v13, Lz9/g0;->f:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 522
    .line 523
    iput-object v4, v13, Lz9/g0;->k:Lz9/y0;

    .line 524
    .line 525
    iput-object v8, v13, Lz9/g0;->l:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v2, v13, Lz9/g0;->m:Ljava/util/ArrayList;

    .line 528
    .line 529
    iput-object v10, v13, Lz9/g0;->n:Ljava/lang/Integer;

    .line 530
    .line 531
    iput-object v3, v13, Lz9/g0;->o:Lcom/metrolist/innertube/models/response/NextResponse;

    .line 532
    .line 533
    iput-object v9, v13, Lz9/g0;->p:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 534
    .line 535
    iput v0, v13, Lz9/g0;->q:I

    .line 536
    .line 537
    const/4 v0, 0x3

    .line 538
    iput v0, v13, Lz9/g0;->t:I

    .line 539
    .line 540
    invoke-virtual {v6, v9, v4, v13}, Lz9/y0;->F(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v14, :cond_12

    .line 545
    .line 546
    :goto_e
    return-object v14

    .line 547
    :cond_12
    move-object v6, v2

    .line 548
    move-object/from16 v20, v10

    .line 549
    .line 550
    move-object v2, v0

    .line 551
    move-object v0, v9

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :goto_f
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    check-cast v2, Lda/d0;

    .line 558
    .line 559
    iget-object v5, v2, Lda/d0;->b:Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v6, v5}, Lsd/l;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v19

    .line 565
    iget-object v5, v3, Lcom/metrolist/innertube/models/response/NextResponse;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents;

    .line 566
    .line 567
    iget-object v5, v5, Lcom/metrolist/innertube/models/response/NextResponse$Contents;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer;

    .line 568
    .line 569
    if-eqz v5, :cond_13

    .line 570
    .line 571
    iget-object v5, v5, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer;

    .line 572
    .line 573
    if-eqz v5, :cond_13

    .line 574
    .line 575
    iget-object v5, v5, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer;

    .line 576
    .line 577
    if-eqz v5, :cond_13

    .line 578
    .line 579
    iget-object v5, v5, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer;->a:Ljava/util/List;

    .line 580
    .line 581
    if-eqz v5, :cond_13

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    invoke-static {v6, v5}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 589
    .line 590
    if-eqz v5, :cond_13

    .line 591
    .line 592
    iget-object v5, v5, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 593
    .line 594
    if-eqz v5, :cond_13

    .line 595
    .line 596
    iget-object v5, v5, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 597
    .line 598
    if-eqz v5, :cond_13

    .line 599
    .line 600
    iget-object v7, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 601
    .line 602
    move-object/from16 v21, v7

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_13
    move-object/from16 v21, v4

    .line 606
    .line 607
    :goto_10
    iget-object v3, v3, Lcom/metrolist/innertube/models/response/NextResponse;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents;

    .line 608
    .line 609
    iget-object v3, v3, Lcom/metrolist/innertube/models/response/NextResponse$Contents;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer;

    .line 610
    .line 611
    if-eqz v3, :cond_14

    .line 612
    .line 613
    iget-object v3, v3, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer;

    .line 614
    .line 615
    if-eqz v3, :cond_14

    .line 616
    .line 617
    iget-object v3, v3, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer;

    .line 618
    .line 619
    if-eqz v3, :cond_14

    .line 620
    .line 621
    iget-object v3, v3, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer;->a:Ljava/util/List;

    .line 622
    .line 623
    if-eqz v3, :cond_14

    .line 624
    .line 625
    invoke-static {v15, v3}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 630
    .line 631
    if-eqz v3, :cond_14

    .line 632
    .line 633
    iget-object v3, v3, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 634
    .line 635
    if-eqz v3, :cond_14

    .line 636
    .line 637
    iget-object v3, v3, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 638
    .line 639
    if-eqz v3, :cond_14

    .line 640
    .line 641
    iget-object v7, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 642
    .line 643
    move-object/from16 v22, v7

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_14
    move-object/from16 v22, v4

    .line 647
    .line 648
    :goto_11
    iget-object v2, v2, Lda/d0;->f:Ljava/lang/String;

    .line 649
    .line 650
    const-string v3, "endpoint"

    .line 651
    .line 652
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v17, Lda/d0;

    .line 656
    .line 657
    move-object/from16 v24, v0

    .line 658
    .line 659
    move-object/from16 v23, v2

    .line 660
    .line 661
    invoke-direct/range {v17 .. v24}, Lda/d0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/metrolist/innertube/models/BrowseEndpoint;Lcom/metrolist/innertube/models/BrowseEndpoint;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_17

    .line 665
    .line 666
    :cond_15
    const/4 v6, 0x1

    .line 667
    new-instance v17, Lda/d0;

    .line 668
    .line 669
    if-eqz v5, :cond_16

    .line 670
    .line 671
    iget-object v0, v5, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer;

    .line 672
    .line 673
    if-eqz v0, :cond_16

    .line 674
    .line 675
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer;

    .line 676
    .line 677
    if-eqz v0, :cond_16

    .line 678
    .line 679
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer;->a:Ljava/util/List;

    .line 680
    .line 681
    if-eqz v0, :cond_16

    .line 682
    .line 683
    invoke-static {v6, v0}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 688
    .line 689
    if-eqz v0, :cond_16

    .line 690
    .line 691
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 692
    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 696
    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 700
    .line 701
    move-object/from16 v21, v0

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_16
    move-object/from16 v21, v4

    .line 705
    .line 706
    :goto_12
    if-eqz v5, :cond_17

    .line 707
    .line 708
    iget-object v0, v5, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer;

    .line 709
    .line 710
    if-eqz v0, :cond_17

    .line 711
    .line 712
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer;

    .line 713
    .line 714
    if-eqz v0, :cond_17

    .line 715
    .line 716
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/NextResponse$Contents$SingleColumnMusicWatchNextResultsRenderer$TabbedRenderer$WatchNextTabbedResultsRenderer;->a:Ljava/util/List;

    .line 717
    .line 718
    if-eqz v0, :cond_17

    .line 719
    .line 720
    invoke-static {v15, v0}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 725
    .line 726
    if-eqz v0, :cond_17

    .line 727
    .line 728
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 729
    .line 730
    if-eqz v0, :cond_17

    .line 731
    .line 732
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 733
    .line 734
    if-eqz v0, :cond_17

    .line 735
    .line 736
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 737
    .line 738
    move-object/from16 v22, v0

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_17
    move-object/from16 v22, v4

    .line 742
    .line 743
    :goto_13
    iget-object v0, v7, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->h:Ljava/util/List;

    .line 744
    .line 745
    if-eqz v0, :cond_18

    .line 746
    .line 747
    invoke-static {v0}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    move-object/from16 v23, v7

    .line 752
    .line 753
    :goto_14
    move-object/from16 v19, v2

    .line 754
    .line 755
    move-object/from16 v18, v8

    .line 756
    .line 757
    move-object/from16 v20, v10

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_18
    move-object/from16 v23, v4

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :goto_15
    invoke-direct/range {v17 .. v24}, Lda/d0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/metrolist/innertube/models/BrowseEndpoint;Lcom/metrolist/innertube/models/BrowseEndpoint;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;)V

    .line 764
    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 768
    .line 769
    const-string v2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.NextResponse"

    .line 770
    .line 771
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 775
    :goto_16
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 776
    .line 777
    .line 778
    move-result-object v17

    .line 779
    :goto_17
    return-object v17
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/Integer;Lxd/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/PlayerResponse;

    .line 2
    .line 3
    instance-of v1, p5, Lz9/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lz9/h0;

    .line 9
    .line 10
    iget v2, v1, Lz9/h0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/h0;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/h0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p5}, Lz9/h0;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v7, Lz9/h0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/h0;->m:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v9, Lwd/a;->f:Lwd/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p5}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_6

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v7, Lz9/h0;->f:I

    .line 59
    .line 60
    :try_start_1
    invoke-static {p5}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p5}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move p5, v2

    .line 68
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v7, Lz9/h0;->f:I

    .line 72
    .line 73
    iput p5, v7, Lz9/h0;->m:I

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    move-object v5, p2

    .line 77
    move-object v3, p3

    .line 78
    move-object v6, p4

    .line 79
    invoke-virtual/range {v2 .. v7}, Lz9/c;->p(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lz9/h0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    if-ne p5, v9, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move p1, v1

    .line 87
    :goto_2
    check-cast p5, Lpc/b;

    .line 88
    .line 89
    invoke-virtual {p5}, Lpc/b;->c0()Lbc/f;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 94
    .line 95
    .line 96
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 98
    .line 99
    .line 100
    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    const/4 p4, 0x0

    .line 103
    :goto_3
    :try_start_4
    new-instance p5, Lmd/a;

    .line 104
    .line 105
    invoke-direct {p5, p3, p4}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 106
    .line 107
    .line 108
    iput p1, v7, Lz9/h0;->f:I

    .line 109
    .line 110
    iput v8, v7, Lz9/h0;->m:I

    .line 111
    .line 112
    invoke-virtual {p2, p5, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-ne p5, v9, :cond_5

    .line 117
    .line 118
    :goto_4
    return-object v9

    .line 119
    :cond_5
    :goto_5
    if-eqz p5, :cond_6

    .line 120
    .line 121
    check-cast p5, Lcom/metrolist/innertube/models/response/PlayerResponse;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.PlayerResponse"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :goto_6
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_7
    return-object p5
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method public final H(Ljava/lang/String;Lvd/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 6
    .line 7
    const-string v3, "VL"

    .line 8
    .line 9
    instance-of v4, v1, Lz9/i0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lz9/i0;

    .line 15
    .line 16
    iget v5, v4, Lz9/i0;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lz9/i0;->n:I

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    :goto_0
    move-object v11, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lz9/i0;

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-direct {v4, v5, v1}, Lz9/i0;-><init>(Lz9/y0;Lvd/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, v11, Lz9/i0;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v11, Lz9/i0;->n:I

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x2

    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eq v4, v15, :cond_2

    .line 53
    .line 54
    if-ne v4, v14, :cond_1

    .line 55
    .line 56
    iget-object v0, v11, Lz9/i0;->f:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object/from16 v18, v0

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_16

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v0, v11, Lz9/i0;->k:I

    .line 77
    .line 78
    iget-object v3, v11, Lz9/i0;->f:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v4, v3

    .line 84
    move v3, v0

    .line 85
    move-object v0, v4

    .line 86
    move-object v4, v1

    .line 87
    move-object v1, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v6

    .line 93
    :try_start_2
    sget-object v6, Lz9/y0;->b:Lz9/c;

    .line 94
    .line 95
    sget-object v4, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v0, v11, Lz9/i0;->f:Ljava/lang/String;

    .line 115
    .line 116
    iput v13, v11, Lz9/i0;->k:I

    .line 117
    .line 118
    iput v15, v11, Lz9/i0;->n:I

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v12, 0xc

    .line 123
    .line 124
    invoke-static/range {v6 .. v12}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v1, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    move-object v4, v3

    .line 132
    move v3, v13

    .line 133
    :goto_3
    check-cast v4, Lpc/b;

    .line 134
    .line 135
    invoke-virtual {v4}, Lpc/b;->c0()Lbc/f;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    invoke-static {v2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-object/from16 v2, v16

    .line 149
    .line 150
    :goto_4
    :try_start_4
    new-instance v7, Lmd/a;

    .line 151
    .line 152
    invoke-direct {v7, v6, v2}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v11, Lz9/i0;->f:Ljava/lang/String;

    .line 156
    .line 157
    iput v3, v11, Lz9/i0;->k:I

    .line 158
    .line 159
    iput v14, v11, Lz9/i0;->n:I

    .line 160
    .line 161
    invoke-virtual {v4, v7, v11}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_5

    .line 166
    .line 167
    :goto_5
    return-object v1

    .line 168
    :cond_5
    move-object v1, v2

    .line 169
    goto :goto_2

    .line 170
    :goto_6
    if-eqz v1, :cond_1b

    .line 171
    .line 172
    check-cast v1, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 173
    .line 174
    iget-object v0, v1, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v1, v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, v1, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->a:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v1, v1, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object v1, v1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v1, v1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v1, v1, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    move-object/from16 v1, v16

    .line 218
    .line 219
    :goto_7
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget-object v2, v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->f:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 222
    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    :cond_7
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v2, v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->g:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;->a:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$Header;

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$Header;->b:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_8
    move-object/from16 v2, v16

    .line 239
    .line 240
    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    .line 241
    .line 242
    iget-object v1, v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->g:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    move-object/from16 v1, v16

    .line 246
    .line 247
    :goto_9
    if-eqz v1, :cond_b

    .line 248
    .line 249
    move/from16 v26, v15

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    move/from16 v26, v13

    .line 253
    .line 254
    :goto_a
    if-eqz v2, :cond_c

    .line 255
    .line 256
    iget-object v1, v2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->c:Lcom/metrolist/innertube/models/Runs;

    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_c
    move-object/from16 v19, v16

    .line 278
    .line 279
    :goto_b
    invoke-static/range {v19 .. v19}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->f:Lcom/metrolist/innertube/models/Runs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    .line 284
    iget-object v3, v2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->b:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    :try_start_5
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    new-instance v4, Laa/d;

    .line 301
    .line 302
    iget-object v6, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_d
    move-object/from16 v1, v16

    .line 316
    .line 317
    :goto_c
    invoke-direct {v4, v6, v1}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v20, v4

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_e
    move-object/from16 v20, v16

    .line 324
    .line 325
    :goto_d
    iget-object v1, v2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->e:Lcom/metrolist/innertube/models/Runs;

    .line 326
    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 338
    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v21, v1

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_f
    move-object/from16 v21, v16

    .line 347
    .line 348
    :goto_e
    iget-object v1, v2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    iget-object v1, v1, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 353
    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    iget-object v1, v1, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a:Lcom/metrolist/innertube/models/Thumbnails;

    .line 357
    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    iget-object v1, v1, Lcom/metrolist/innertube/models/Thumbnails;->a:Ljava/util/List;

    .line 361
    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    invoke-static {v1}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/metrolist/innertube/models/Thumbnail;

    .line 369
    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    iget-object v1, v1, Lcom/metrolist/innertube/models/Thumbnail;->a:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v22, v1

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_10
    move-object/from16 v22, v16

    .line 378
    .line 379
    :goto_f
    invoke-static/range {v22 .. v22}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    invoke-static {v3}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;

    .line 389
    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->b:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 397
    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 405
    .line 406
    if-eqz v1, :cond_11

    .line 407
    .line 408
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 409
    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 413
    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 417
    .line 418
    move-object/from16 v24, v1

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_11
    move-object/from16 v24, v16

    .line 422
    .line 423
    :goto_10
    invoke-static/range {v24 .. v24}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v14, v3}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;

    .line 431
    .line 432
    if-eqz v1, :cond_15

    .line 433
    .line 434
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;->b:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 435
    .line 436
    if-eqz v1, :cond_15

    .line 437
    .line 438
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->a:Ljava/util/List;

    .line 439
    .line 440
    if-eqz v1, :cond_15

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v3, v2

    .line 457
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 458
    .line 459
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 460
    .line 461
    if-eqz v3, :cond_13

    .line 462
    .line 463
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->b:Lcom/metrolist/innertube/models/Icon;

    .line 464
    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->a:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_13
    move-object/from16 v3, v16

    .line 471
    .line 472
    :goto_11
    const-string v4, "MIX"

    .line 473
    .line 474
    invoke-static {v3, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_12

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_14
    move-object/from16 v2, v16

    .line 482
    .line 483
    :goto_12
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 484
    .line 485
    if-eqz v2, :cond_15

    .line 486
    .line 487
    iget-object v1, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 488
    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 492
    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 496
    .line 497
    move-object/from16 v25, v1

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_15
    move-object/from16 v25, v16

    .line 501
    .line 502
    :goto_13
    new-instance v17, Laa/q;

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    invoke-direct/range {v17 .. v26}, Laa/q;-><init>(Ljava/lang/String;Ljava/lang/String;Laa/d;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Z)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, v17

    .line 510
    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    iget-object v2, v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;

    .line 514
    .line 515
    if-eqz v2, :cond_17

    .line 516
    .line 517
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;

    .line 518
    .line 519
    if-eqz v2, :cond_17

    .line 520
    .line 521
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 522
    .line 523
    if-eqz v2, :cond_17

    .line 524
    .line 525
    iget-object v2, v2, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 526
    .line 527
    if-eqz v2, :cond_17

    .line 528
    .line 529
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 534
    .line 535
    if-eqz v2, :cond_17

    .line 536
    .line 537
    iget-object v2, v2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->d:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 538
    .line 539
    if-eqz v2, :cond_17

    .line 540
    .line 541
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;->b:Ljava/util/List;

    .line 542
    .line 543
    if-eqz v2, :cond_17

    .line 544
    .line 545
    invoke-static {v2}, Lcom/metrolist/innertube/models/n1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :cond_16
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_18

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 569
    .line 570
    invoke-static {v4}, Lda/g0;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/b0;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_16

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_17
    sget-object v3, Lsd/q;->f:Lsd/q;

    .line 581
    .line 582
    :cond_18
    if-eqz v0, :cond_19

    .line 583
    .line 584
    iget-object v2, v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;

    .line 585
    .line 586
    if-eqz v2, :cond_19

    .line 587
    .line 588
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;

    .line 589
    .line 590
    if-eqz v2, :cond_19

    .line 591
    .line 592
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 593
    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    iget-object v2, v2, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 597
    .line 598
    if-eqz v2, :cond_19

    .line 599
    .line 600
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 605
    .line 606
    if-eqz v2, :cond_19

    .line 607
    .line 608
    iget-object v2, v2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->d:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 609
    .line 610
    if-eqz v2, :cond_19

    .line 611
    .line 612
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;->b:Ljava/util/List;

    .line 613
    .line 614
    if-eqz v2, :cond_19

    .line 615
    .line 616
    invoke-static {v2}, Lcom/metrolist/innertube/models/n1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto :goto_15

    .line 621
    :cond_19
    move-object/from16 v2, v16

    .line 622
    .line 623
    :goto_15
    if-eqz v0, :cond_1a

    .line 624
    .line 625
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;

    .line 626
    .line 627
    if-eqz v0, :cond_1a

    .line 628
    .line 629
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;

    .line 630
    .line 631
    if-eqz v0, :cond_1a

    .line 632
    .line 633
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 634
    .line 635
    if-eqz v0, :cond_1a

    .line 636
    .line 637
    iget-object v0, v0, Lcom/metrolist/innertube/models/SectionListRenderer;->c:Ljava/util/List;

    .line 638
    .line 639
    if-eqz v0, :cond_1a

    .line 640
    .line 641
    invoke-static {v0}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    :cond_1a
    move-object/from16 v0, v16

    .line 646
    .line 647
    new-instance v4, Lda/h0;

    .line 648
    .line 649
    invoke-direct {v4, v1, v3, v2, v0}, Lda/h0;-><init>(Laa/q;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 654
    .line 655
    const-string v1, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 661
    :goto_16
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    :goto_17
    return-object v4
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method

.method public final I(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/j0;

    .line 9
    .line 10
    iget v2, v1, Lz9/j0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/j0;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/j0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lz9/j0;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lz9/j0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/j0;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v7, Lz9/j0;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p2, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, v7, Lz9/j0;->f:I

    .line 83
    .line 84
    iput p2, v7, Lz9/j0;->m:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v8, 0x4

    .line 88
    move-object v6, p1

    .line 89
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v11, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p1, v1

    .line 97
    :goto_2
    check-cast p2, Lpc/b;

    .line 98
    .line 99
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-object v0, v10

    .line 113
    :goto_3
    :try_start_4
    new-instance v2, Lmd/a;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 116
    .line 117
    .line 118
    iput p1, v7, Lz9/j0;->f:I

    .line 119
    .line 120
    iput v9, v7, Lz9/j0;->m:I

    .line 121
    .line 122
    invoke-virtual {p2, v2, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v11, :cond_5

    .line 127
    .line 128
    :goto_4
    return-object v11

    .line 129
    :cond_5
    :goto_5
    if-eqz p2, :cond_16

    .line 130
    .line 131
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 132
    .line 133
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->c:Ljava/util/List;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    sget-object v0, Lsd/q;->f:Lsd/q;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    :try_start_5
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;->a:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->d:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;->b:Ljava/util/List;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_6
    move-object v3, v10

    .line 178
    :goto_7
    if-nez v3, :cond_7

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    :cond_7
    invoke-static {v2, v3}, Lsd/l;->L(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object v2, v0

    .line 186
    :cond_9
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object v1, v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$ContinuationItems;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget-object v1, v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$ContinuationItems;->a:Ljava/util/List;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object v1, v10

    .line 204
    :goto_8
    if-nez v1, :cond_b

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    move-object v0, v1

    .line 208
    :goto_9
    invoke-static {v2, v0}, Lsd/l;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 261
    .line 262
    invoke-static {v2}, Lda/g0;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/b0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_f
    if-eqz p2, :cond_11

    .line 273
    .line 274
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;

    .line 275
    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    iget-object v1, v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;->b:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    invoke-static {v1}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    :cond_10
    move-object v10, v1

    .line 289
    goto :goto_e

    .line 290
    :cond_11
    if-eqz p2, :cond_12

    .line 291
    .line 292
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$MusicPlaylistShelfContinuation;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    iget-object v1, v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$MusicPlaylistShelfContinuation;->b:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    invoke-static {v1}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_c

    .line 305
    :cond_12
    move-object v1, v10

    .line 306
    :goto_c
    if-nez v1, :cond_10

    .line 307
    .line 308
    if-eqz p2, :cond_13

    .line 309
    .line 310
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->d:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 311
    .line 312
    if-eqz p2, :cond_13

    .line 313
    .line 314
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->c:Ljava/util/List;

    .line 315
    .line 316
    if-eqz p2, :cond_13

    .line 317
    .line 318
    invoke-static {p2}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    goto :goto_d

    .line 323
    :cond_13
    move-object p2, v10

    .line 324
    :goto_d
    if-nez p2, :cond_14

    .line 325
    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction;

    .line 333
    .line 334
    if-eqz p1, :cond_15

    .line 335
    .line 336
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$ContinuationItems;

    .line 337
    .line 338
    if-eqz p1, :cond_15

    .line 339
    .line 340
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$ContinuationItems;->a:Ljava/util/List;

    .line 341
    .line 342
    if-eqz p1, :cond_15

    .line 343
    .line 344
    invoke-static {p1}, Lcom/metrolist/innertube/models/n1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    goto :goto_e

    .line 349
    :cond_14
    move-object v10, p2

    .line 350
    :cond_15
    :goto_e
    new-instance p1, Lda/f0;

    .line 351
    .line 352
    invoke-direct {p1, v10, v0}, Lda/f0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 357
    .line 358
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 364
    :goto_f
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_10
    return-object p1
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

.method public final J(Ljava/util/List;Ljava/lang/String;Lxd/c;)Ljava/io/Serializable;
    .locals 8

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/GetQueueResponse;

    .line 2
    .line 3
    instance-of v1, p3, Lz9/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lz9/k0;

    .line 9
    .line 10
    iget v2, v1, Lz9/k0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/k0;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz9/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lz9/k0;-><init>(Lz9/y0;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lz9/k0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lz9/k0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v1, Lz9/k0;->f:I

    .line 58
    .line 59
    :try_start_1
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p3, Lz9/y0;->b:Lz9/c;

    .line 72
    .line 73
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    iput v7, v1, Lz9/k0;->f:I

    .line 82
    .line 83
    iput v4, v1, Lz9/k0;->m:I

    .line 84
    .line 85
    invoke-virtual {p3, v2, p1, p2, v1}, Lz9/c;->h(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/util/List;Ljava/lang/String;Lz9/k0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v6, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move p1, v7

    .line 93
    :goto_1
    check-cast p3, Lpc/b;

    .line 94
    .line 95
    invoke-virtual {p3}, Lpc/b;->c0()Lbc/f;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 100
    .line 101
    .line 102
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-object v0, v5

    .line 109
    :goto_2
    :try_start_4
    new-instance v2, Lmd/a;

    .line 110
    .line 111
    invoke-direct {v2, p3, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 112
    .line 113
    .line 114
    iput p1, v1, Lz9/k0;->f:I

    .line 115
    .line 116
    iput v3, v1, Lz9/k0;->m:I

    .line 117
    .line 118
    invoke-virtual {p2, v2, v1}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v6, :cond_6

    .line 123
    .line 124
    :goto_3
    return-object v6

    .line 125
    :cond_6
    :goto_4
    if-eqz p3, :cond_9

    .line 126
    .line 127
    check-cast p3, Lcom/metrolist/innertube/models/response/GetQueueResponse;

    .line 128
    .line 129
    iget-object p1, p3, Lcom/metrolist/innertube/models/response/GetQueueResponse;->a:Ljava/util/List;

    .line 130
    .line 131
    new-instance p2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/metrolist/innertube/models/response/GetQueueResponse$QueueData;

    .line 151
    .line 152
    iget-object p3, p3, Lcom/metrolist/innertube/models/response/GetQueueResponse$QueueData;->a:Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;

    .line 153
    .line 154
    iget-object p3, p3, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;->a:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;

    .line 155
    .line 156
    if-eqz p3, :cond_8

    .line 157
    .line 158
    invoke-static {p3}, Lda/c0;->a(Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;)Laa/b0;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move-object p3, v5

    .line 164
    :goto_6
    if-eqz p3, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.GetQueueResponse"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :goto_7
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_a
    return-object p2
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method public final K(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lz9/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz9/l0;

    .line 7
    .line 8
    iget v1, v0, Lz9/l0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/l0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz9/l0;-><init>(Lz9/y0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz9/l0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz9/l0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p2, Lne/g;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-direct {p2, v2, v1, v2}, Lne/e;-><init>(III)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {p2, v1}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lne/e;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    move-object v1, p2

    .line 75
    check-cast v1, Lne/f;

    .line 76
    .line 77
    iget-boolean v1, v1, Lne/f;->l:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Lsd/u;

    .line 83
    .line 84
    invoke-virtual {v1}, Lsd/u;->nextInt()I

    .line 85
    .line 86
    .line 87
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_"

    .line 88
    .line 89
    sget-object v4, Lle/e;->f:Lle/a;

    .line 90
    .line 91
    const/16 v5, 0x40

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lle/e;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v4, Ljava/lang/Character;

    .line 102
    .line 103
    invoke-direct {v4, v1}, Ljava/lang/Character;-><init>(C)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v4, ""

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0x3e

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v1, "https://s.youtube.com"

    .line 122
    .line 123
    const-string v3, "https://music.youtube.com"

    .line 124
    .line 125
    invoke-static {p1, v1, v3}, Lqe/u;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v1, Lz9/y0;->b:Lz9/c;

    .line 130
    .line 131
    iput v2, v0, Lz9/l0;->l:I

    .line 132
    .line 133
    invoke-static {v1, p1, p2, v0}, Lz9/c;->q(Lz9/c;Ljava/lang/String;Ljava/lang/String;Lz9/l0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 138
    .line 139
    if-ne p2, p1, :cond_4

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    :goto_2
    :try_start_2
    check-cast p2, Lpc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    return-object p2

    .line 145
    :goto_3
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final L(Lcom/metrolist/innertube/models/BrowseEndpoint;Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/m0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/m0;

    .line 9
    .line 10
    iget v2, v1, Lz9/m0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/m0;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/m0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lz9/m0;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lz9/m0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/m0;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v7, Lz9/m0;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p2, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    iget-object v4, p1, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, v7, Lz9/m0;->f:I

    .line 83
    .line 84
    iput p2, v7, Lz9/m0;->m:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v8, 0x1c

    .line 89
    .line 90
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v11, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_2
    check-cast p2, Lpc/b;

    .line 98
    .line 99
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-object v0, v10

    .line 113
    :goto_3
    :try_start_4
    new-instance v2, Lmd/a;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 116
    .line 117
    .line 118
    iput p1, v7, Lz9/m0;->f:I

    .line 119
    .line 120
    iput v9, v7, Lz9/m0;->m:I

    .line 121
    .line 122
    invoke-virtual {p2, v2, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v11, :cond_5

    .line 127
    .line 128
    :goto_4
    return-object v11

    .line 129
    :cond_5
    :goto_5
    if-eqz p2, :cond_11

    .line 130
    .line 131
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->b:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 158
    .line 159
    if-eqz p2, :cond_10

    .line 160
    .line 161
    iget-object p2, p2, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 162
    .line 163
    if-eqz p2, :cond_10

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->b:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 204
    .line 205
    iget-object v5, v4, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-static {v5}, Lda/i0;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/b0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    iget-object v5, v4, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 217
    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    invoke-static {v5}, Lda/i0;->b(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/h0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move-object v5, v10

    .line 226
    :goto_7
    instance-of v6, v5, Laa/b0;

    .line 227
    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->g:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 243
    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 251
    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->a:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 255
    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    iget-object v4, v4, Lcom/metrolist/innertube/models/WatchEndpoint;->g:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    iget-object v4, v4, Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;->a:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs$WatchEndpointMusicConfig;

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    iget-object v4, v4, Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs$WatchEndpointMusicConfig;->a:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move-object v4, v10

    .line 270
    :goto_8
    const-string v6, "MUSIC_VIDEO_TYPE_ATV"

    .line 271
    .line 272
    invoke-static {v4, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    instance-of v4, v5, Laa/c;

    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    instance-of v4, v5, Laa/e;

    .line 291
    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    instance-of v4, v5, Laa/q;

    .line 299
    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    if-nez v5, :cond_f

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    new-instance p1, Landroidx/fragment/app/u;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_10
    new-instance p2, Lda/j0;

    .line 316
    .line 317
    invoke-direct {p2, p1, v0, v1, v2}, Lda/j0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 324
    .line 325
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    :goto_9
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :goto_a
    return-object p2
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

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lz9/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz9/n0;

    .line 7
    .line 8
    iget v1, v0, Lz9/n0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/n0;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lz9/n0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lz9/n0;-><init>(Lz9/y0;Lxd/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lz9/n0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lz9/n0;->l:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move p4, v1

    .line 55
    :try_start_1
    sget-object v1, Lz9/y0;->b:Lz9/c;

    .line 56
    .line 57
    sget-object v0, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 63
    .line 64
    iput p4, v6, Lz9/n0;->l:I

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-virtual/range {v1 .. v6}, Lz9/c;->r(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz9/n0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 74
    .line 75
    if-ne p4, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_2
    :try_start_2
    check-cast p4, Lpc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    return-object p4

    .line 81
    :goto_3
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final N(Ljava/lang/String;Lxd/c;)Ljava/io/Serializable;
    .locals 8

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/EditPlaylistResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/o0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/o0;

    .line 9
    .line 10
    iget v2, v1, Lz9/o0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/o0;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz9/o0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lz9/o0;-><init>(Lz9/y0;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lz9/o0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lz9/o0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v1, Lz9/o0;->f:I

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    sget-object p2, Lz9/y0;->b:Lz9/c;

    .line 67
    .line 68
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput v7, v1, Lz9/o0;->f:I

    .line 77
    .line 78
    iput v4, v1, Lz9/o0;->m:I

    .line 79
    .line 80
    invoke-virtual {p2, v2, p1, v1}, Lz9/c;->s(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move p1, v7

    .line 88
    :goto_1
    check-cast p2, Lpc/b;

    .line 89
    .line 90
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-object v0, v5

    .line 104
    :goto_2
    :try_start_4
    new-instance v4, Lmd/a;

    .line 105
    .line 106
    invoke-direct {v4, v2, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 107
    .line 108
    .line 109
    iput p1, v1, Lz9/o0;->f:I

    .line 110
    .line 111
    iput v3, v1, Lz9/o0;->m:I

    .line 112
    .line 113
    invoke-virtual {p2, v4, v1}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v6, :cond_5

    .line 118
    .line 119
    :goto_3
    return-object v6

    .line 120
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 121
    .line 122
    check-cast p2, Lcom/metrolist/innertube/models/response/EditPlaylistResponse;

    .line 123
    .line 124
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/EditPlaylistResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->c:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;->a:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$Header;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$Header;->b:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p1, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.EditPlaylistResponse"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :goto_5
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_7
    :goto_6
    return-object v5
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz9/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz9/p0;

    .line 7
    .line 8
    iget v1, v0, Lz9/p0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/p0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz9/p0;-><init>(Lz9/y0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz9/p0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz9/p0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p3, Lz9/y0;->b:Lz9/c;

    .line 52
    .line 53
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 59
    .line 60
    iput v2, v0, Lz9/p0;->l:I

    .line 61
    .line 62
    invoke-virtual {p3, v1, p1, p2, v0}, Lz9/c;->t(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lz9/p0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 67
    .line 68
    if-ne p3, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lpc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    return-object p3

    .line 74
    :goto_2
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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

.method public final P(Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/SearchResponse;

    .line 2
    .line 3
    instance-of v1, p3, Lz9/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lz9/q0;

    .line 9
    .line 10
    iget v2, v1, Lz9/q0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/q0;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/q0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Lz9/q0;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v7, Lz9/q0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/q0;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v7, Lz9/q0;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p3, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, v7, Lz9/q0;->f:I

    .line 81
    .line 82
    iput p3, v7, Lz9/q0;->m:I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    move-object v5, p2

    .line 89
    invoke-static/range {v2 .. v8}, Lz9/c;->u(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v11, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p1, v1

    .line 97
    :goto_2
    check-cast p3, Lpc/b;

    .line 98
    .line 99
    invoke-virtual {p3}, Lpc/b;->c0()Lbc/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 104
    .line 105
    .line 106
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-object v0, v10

    .line 113
    :goto_3
    :try_start_4
    new-instance v1, Lmd/a;

    .line 114
    .line 115
    invoke-direct {v1, p3, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 116
    .line 117
    .line 118
    iput p1, v7, Lz9/q0;->f:I

    .line 119
    .line 120
    iput v9, v7, Lz9/q0;->m:I

    .line 121
    .line 122
    invoke-virtual {p2, v1, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v11, :cond_5

    .line 127
    .line 128
    :goto_4
    return-object v11

    .line 129
    :cond_5
    :goto_5
    if-eqz p3, :cond_b

    .line 130
    .line 131
    check-cast p3, Lcom/metrolist/innertube/models/response/SearchResponse;

    .line 132
    .line 133
    iget-object p1, p3, Lcom/metrolist/innertube/models/response/SearchResponse;->a:Lcom/metrolist/innertube/models/response/SearchResponse$Contents;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p2, p1, Lcom/metrolist/innertube/models/response/SearchResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    iget-object p2, p2, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-static {p2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    iget-object p2, p2, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-object p2, p2, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    iget-object p2, p2, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    iget-object p2, p2, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-static {p2}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    iget-object p2, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->b:Ljava/util/List;

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    invoke-static {p2}, Lcom/metrolist/innertube/models/n1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance p3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :cond_6
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 209
    .line 210
    invoke-static {v0}, Lda/k0;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/h0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-object p3, v10

    .line 221
    :cond_8
    if-nez p3, :cond_9

    .line 222
    .line 223
    sget-object p3, Lsd/q;->f:Lsd/q;

    .line 224
    .line 225
    :cond_9
    if-eqz p1, :cond_a

    .line 226
    .line 227
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/SearchResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    invoke-static {p1}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 268
    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicShelfRenderer;->c:Ljava/util/List;

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-static {p1}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    :cond_a
    new-instance p1, Lda/l0;

    .line 280
    .line 281
    invoke-direct {p1, p3, v10}, Lda/l0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.SearchResponse"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    :goto_7
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_8
    return-object p1
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
.end method

.method public final Q(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/SearchResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/r0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/r0;

    .line 9
    .line 10
    iget v2, v1, Lz9/r0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/r0;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/r0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lz9/r0;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lz9/r0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/r0;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v7, Lz9/r0;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p2, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, v7, Lz9/r0;->f:I

    .line 81
    .line 82
    iput p2, v7, Lz9/r0;->m:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v8, 0x6

    .line 87
    move-object v6, p1

    .line 88
    invoke-static/range {v2 .. v8}, Lz9/c;->u(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v11, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p1, v1

    .line 96
    :goto_2
    check-cast p2, Lpc/b;

    .line 97
    .line 98
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-object v0, v10

    .line 112
    :goto_3
    :try_start_4
    new-instance v2, Lmd/a;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 115
    .line 116
    .line 117
    iput p1, v7, Lz9/r0;->f:I

    .line 118
    .line 119
    iput v9, v7, Lz9/r0;->m:I

    .line 120
    .line 121
    invoke-virtual {p2, v2, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v11, :cond_5

    .line 126
    .line 127
    :goto_4
    return-object v11

    .line 128
    :cond_5
    :goto_5
    if-eqz p2, :cond_a

    .line 129
    .line 130
    check-cast p2, Lcom/metrolist/innertube/models/response/SearchResponse;

    .line 131
    .line 132
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/SearchResponse;->b:Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p2, p1, Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents;->a:Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents$MusicShelfContinuation;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents$MusicShelfContinuation;->a:Ljava/util/List;

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_6
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents$MusicShelfContinuation$Content;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents$MusicShelfContinuation$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 166
    .line 167
    invoke-static {v1}, Lda/k0;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/h0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move-object v0, v10

    .line 178
    :cond_8
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents;->a:Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents$MusicShelfContinuation;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/SearchResponse$ContinuationContents$MusicShelfContinuation;->b:Ljava/util/List;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-static {p1}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :cond_9
    new-instance p1, Lda/l0;

    .line 192
    .line 193
    invoke-direct {p1, v0, v10}, Lda/l0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.SearchResponse"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :goto_7
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_8
    return-object p1
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

.method public final R(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/GetSearchSuggestionsResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/s0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/s0;

    .line 9
    .line 10
    iget v2, v1, Lz9/s0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/s0;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz9/s0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lz9/s0;-><init>(Lz9/y0;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lz9/s0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lz9/s0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lwd/a;->f:Lwd/a;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget p1, v1, Lz9/s0;->f:I

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    sget-object p2, Lz9/y0;->b:Lz9/c;

    .line 69
    .line 70
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 76
    .line 77
    iput v4, v1, Lz9/s0;->f:I

    .line 78
    .line 79
    iput v5, v1, Lz9/s0;->m:I

    .line 80
    .line 81
    invoke-virtual {p2, v2, p1, v1}, Lz9/c;->i(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/s0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v7, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move p1, v4

    .line 89
    :goto_1
    check-cast p2, Lpc/b;

    .line 90
    .line 91
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-object v0, v6

    .line 105
    :goto_2
    :try_start_4
    new-instance v8, Lmd/a;

    .line 106
    .line 107
    invoke-direct {v8, v2, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 108
    .line 109
    .line 110
    iput p1, v1, Lz9/s0;->f:I

    .line 111
    .line 112
    iput v3, v1, Lz9/s0;->m:I

    .line 113
    .line 114
    invoke-virtual {p2, v8, v1}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v7, :cond_5

    .line 119
    .line 120
    :goto_3
    return-object v7

    .line 121
    :cond_5
    :goto_4
    if-eqz p2, :cond_10

    .line 122
    .line 123
    check-cast p2, Lcom/metrolist/innertube/models/response/GetSearchSuggestionsResponse;

    .line 124
    .line 125
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/GetSearchSuggestionsResponse;->a:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-static {v4, p1}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/metrolist/innertube/models/response/GetSearchSuggestionsResponse$Content;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/GetSearchSuggestionsResponse$Content;->a:Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    iget-object p2, p2, Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer;->a:Ljava/util/List;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer$Content;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer$Content;->a:Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer$Content$SearchSuggestionRenderer;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object v1, v1, Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer$Content$SearchSuggestionRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v7, v1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    const-string v8, ""

    .line 179
    .line 180
    new-instance v11, Lz0/v3;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    invoke-direct {v11, v1}, Lz0/v3;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v12, 0x1e

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v7 .. v12}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move-object v1, v6

    .line 197
    :goto_6
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v0, v6

    .line 204
    :cond_9
    sget-object p2, Lsd/q;->f:Lsd/q;

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    :cond_a
    if-eqz p1, :cond_e

    .line 210
    .line 211
    :try_start_5
    invoke-static {v5, p1}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/metrolist/innertube/models/response/GetSearchSuggestionsResponse$Content;

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/GetSearchSuggestionsResponse$Content;->a:Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-object p1, p1, Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer;->a:Ljava/util/List;

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer$Content;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/metrolist/innertube/models/SearchSuggestionsSectionRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 249
    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-static {v2}, Lda/m0;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/h0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move-object v2, v6

    .line 258
    :goto_8
    if-eqz v2, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    move-object v6, v1

    .line 265
    :cond_e
    if-nez v6, :cond_f

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_f
    move-object p2, v6

    .line 269
    :goto_9
    new-instance p1, Laa/y;

    .line 270
    .line 271
    invoke-direct {p1, v0, p2}, Laa/y;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.GetSearchSuggestionsResponse"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    :goto_a
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_b
    return-object p1
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

.method public final S(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/SearchResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/t0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/t0;

    .line 9
    .line 10
    iget v2, v1, Lz9/t0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/t0;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/t0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lz9/t0;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lz9/t0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/t0;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v7, Lz9/t0;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p2, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, v7, Lz9/t0;->f:I

    .line 81
    .line 82
    iput p2, v7, Lz9/t0;->m:I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    invoke-static/range {v2 .. v8}, Lz9/c;->u(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v11, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p1, v1

    .line 97
    :goto_2
    check-cast p2, Lpc/b;

    .line 98
    .line 99
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-object v0, v10

    .line 113
    :goto_3
    :try_start_4
    new-instance v2, Lmd/a;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 116
    .line 117
    .line 118
    iput p1, v7, Lz9/t0;->f:I

    .line 119
    .line 120
    iput v9, v7, Lz9/t0;->m:I

    .line 121
    .line 122
    invoke-virtual {p2, v2, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v11, :cond_5

    .line 127
    .line 128
    :goto_4
    return-object v11

    .line 129
    :cond_5
    :goto_5
    if-eqz p2, :cond_1f

    .line 130
    .line 131
    check-cast p2, Lcom/metrolist/innertube/models/response/SearchResponse;

    .line 132
    .line 133
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/SearchResponse;->a:Lcom/metrolist/innertube/models/response/SearchResponse$Contents;

    .line 134
    .line 135
    if-eqz p1, :cond_1e

    .line 136
    .line 137
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/SearchResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 138
    .line 139
    if-eqz p1, :cond_1e

    .line 140
    .line 141
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 142
    .line 143
    if-eqz p1, :cond_1e

    .line 144
    .line 145
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 150
    .line 151
    if-eqz p1, :cond_1e

    .line 152
    .line 153
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 154
    .line 155
    if-eqz p1, :cond_1e

    .line 156
    .line 157
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 158
    .line 159
    if-eqz p1, :cond_1e

    .line 160
    .line 161
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 162
    .line 163
    if-eqz p1, :cond_1e

    .line 164
    .line 165
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 166
    .line 167
    if-eqz p1, :cond_1e

    .line 168
    .line 169
    new-instance p2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1d

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->c:Lcom/metrolist/innertube/models/MusicCardShelfRenderer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    iget-object v0, v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 193
    .line 194
    if-eqz v1, :cond_15

    .line 195
    .line 196
    :try_start_5
    iget-object v0, v1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->d:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;->a:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$MusicCardShelfHeaderBasicRenderer;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$MusicCardShelfHeaderBasicRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    :cond_7
    const-string v0, "Top result"

    .line 225
    .line 226
    :cond_8
    invoke-static {v1}, Lda/o0;->a(Lcom/metrolist/innertube/models/MusicCardShelfRenderer;)Laa/h0;

    .line 227
    .line 228
    .line 229
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    sget-object v3, Lsd/q;->f:Lsd/q;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    :try_start_6
    invoke-static {v2}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move-object v2, v3

    .line 240
    :goto_7
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->e:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Content;

    .line 264
    .line 265
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_e

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 293
    .line 294
    invoke-static {v5}, Lda/o0;->b(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/h0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    move-object v1, v10

    .line 305
    :cond_e
    if-nez v1, :cond_f

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_f
    move-object v3, v1

    .line 309
    :goto_a
    invoke-static {v2, v3}, Lsd/l;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object v5, v4

    .line 338
    check-cast v5, Laa/h0;

    .line 339
    .line 340
    invoke-virtual {v5}, Laa/h0;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_12

    .line 359
    .line 360
    move-object v3, v10

    .line 361
    :cond_12
    if-nez v3, :cond_14

    .line 362
    .line 363
    :cond_13
    move-object v1, v10

    .line 364
    goto/16 :goto_e

    .line 365
    .line 366
    :cond_14
    new-instance v1, Lda/n0;

    .line 367
    .line 368
    invoke-direct {v1, v0, v3}, Lda/n0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_15
    if-eqz v0, :cond_16

    .line 374
    .line 375
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicShelfRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v1, :cond_16

    .line 382
    .line 383
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 388
    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v1, :cond_17

    .line 394
    .line 395
    :cond_16
    const-string v1, "Other"

    .line 396
    .line 397
    :cond_17
    if-eqz v0, :cond_13

    .line 398
    .line 399
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicShelfRenderer;->b:Ljava/util/List;

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    invoke-static {v0}, Lcom/metrolist/innertube/models/n1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_19

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 427
    .line 428
    invoke-static {v3}, Lda/o0;->b(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/h0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_18

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_19
    new-instance v0, Ljava/util/HashSet;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v3, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :cond_1a
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1b

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v5, v4

    .line 463
    check-cast v5, Laa/h0;

    .line 464
    .line 465
    invoke-virtual {v5}, Laa/h0;->b()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_1a

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    move-object v3, v10

    .line 486
    :cond_1c
    if-eqz v3, :cond_13

    .line 487
    .line 488
    new-instance v0, Lda/n0;

    .line 489
    .line 490
    invoke-direct {v0, v1, v3}, Lda/n0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    move-object v1, v0

    .line 494
    :goto_e
    if-eqz v1, :cond_6

    .line 495
    .line 496
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_1d
    move-object v10, p2

    .line 502
    :cond_1e
    invoke-static {v10}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance p1, Lda/p0;

    .line 506
    .line 507
    invoke-direct {p1, v10}, Lda/p0;-><init>(Ljava/util/ArrayList;)V

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 512
    .line 513
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.SearchResponse"

    .line 514
    .line 515
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 519
    :goto_f
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    :goto_10
    return-object p1
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final T(Ljava/lang/String;ZLxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz9/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz9/u0;

    .line 7
    .line 8
    iget v1, v0, Lz9/u0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/u0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz9/u0;-><init>(Lz9/y0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz9/u0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz9/u0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lz9/y0;->b:Lz9/c;

    .line 59
    .line 60
    sget-object v1, Lwd/a;->f:Lwd/a;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    :try_start_2
    sget-object p2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 70
    .line 71
    iput v3, v0, Lz9/u0;->l:I

    .line 72
    .line 73
    invoke-virtual {p3, p2, p1, v0}, Lz9/c;->w(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/u0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Lpc/b;

    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_5
    sget-object p2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 89
    .line 90
    iput v2, v0, Lz9/u0;->l:I

    .line 91
    .line 92
    invoke-virtual {p3, p2, p1, v0}, Lz9/c;->z(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/u0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_6

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_6
    :goto_3
    check-cast p3, Lpc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    return-object p3

    .line 102
    :goto_4
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method public final U(Ljava/lang/String;Lxd/c;)Ljava/io/Serializable;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/GetTranscriptResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/v0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/v0;

    .line 9
    .line 10
    iget v2, v1, Lz9/v0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/v0;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz9/v0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lz9/v0;-><init>(Lz9/y0;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lz9/v0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lz9/v0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v1, Lz9/v0;->f:I

    .line 59
    .line 60
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    sget-object p2, Lz9/y0;->b:Lz9/c;

    .line 68
    .line 69
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->r:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iput v7, v1, Lz9/v0;->f:I

    .line 78
    .line 79
    iput v4, v1, Lz9/v0;->m:I

    .line 80
    .line 81
    invoke-virtual {p2, v2, p1, v1}, Lz9/c;->j(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/v0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v6, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move p1, v7

    .line 89
    :goto_1
    check-cast p2, Lpc/b;

    .line 90
    .line 91
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-object v0, v5

    .line 105
    :goto_2
    :try_start_4
    new-instance v4, Lmd/a;

    .line 106
    .line 107
    invoke-direct {v4, v2, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 108
    .line 109
    .line 110
    iput p1, v1, Lz9/v0;->f:I

    .line 111
    .line 112
    iput v3, v1, Lz9/v0;->m:I

    .line 113
    .line 114
    invoke-virtual {p2, v4, v1}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v6, :cond_5

    .line 119
    .line 120
    :goto_3
    return-object v6

    .line 121
    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    .line 122
    .line 123
    check-cast p2, Lcom/metrolist/innertube/models/response/GetTranscriptResponse;

    .line 124
    .line 125
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/GetTranscriptResponse;->a:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action;->a:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction;->a:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content;->a:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer;->a:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body;->a:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object v6, p1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer;->a:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    const-string v7, "\n"

    .line 162
    .line 163
    new-instance v10, Lz0/v3;

    .line 164
    .line 165
    const/16 p1, 0xe

    .line 166
    .line 167
    invoke-direct {v10, p1}, Lz0/v3;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v11, 0x1e

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v6 .. v11}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_6
    invoke-static {v5}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.GetTranscriptResponse"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :goto_5
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_6
    return-object v5
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

.method public final V(Ljava/lang/String;[BLxd/c;)Ljava/io/Serializable;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/EditPlaylistResponse;

    .line 2
    .line 3
    instance-of v1, p3, Lz9/w0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lz9/w0;

    .line 9
    .line 10
    iget v2, v1, Lz9/w0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/w0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz9/w0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lz9/w0;-><init>(Lz9/y0;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lz9/w0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lz9/w0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    sget-object v7, Lz9/y0;->b:Lz9/c;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lwd/a;->f:Lwd/a;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eq v2, v8, :cond_5

    .line 44
    .line 45
    if-eq v2, v6, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget-object p1, v1, Lz9/w0;->l:Lnf/c;

    .line 54
    .line 55
    check-cast p1, Lpc/b;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget p1, v1, Lz9/w0;->m:I

    .line 74
    .line 75
    iget-object p2, v1, Lz9/w0;->l:Lnf/c;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget p1, v1, Lz9/w0;->m:I

    .line 85
    .line 86
    iget-object p2, v1, Lz9/w0;->l:Lnf/c;

    .line 87
    .line 88
    iget-object v2, v1, Lz9/w0;->f:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_2
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    iget p1, v1, Lz9/w0;->m:I

    .line 96
    .line 97
    iget-object p2, v1, Lz9/w0;->f:Ljava/lang/String;

    .line 98
    .line 99
    :try_start_3
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v2, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget p1, v1, Lz9/w0;->m:I

    .line 105
    .line 106
    iget-object p2, v1, Lz9/w0;->k:[B

    .line 107
    .line 108
    iget-object v2, v1, Lz9/w0;->f:Ljava/lang/String;

    .line 109
    .line 110
    :try_start_4
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    move v11, p1

    .line 114
    move-object p1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_5
    sget-object p3, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 125
    .line 126
    array-length v2, p2

    .line 127
    iput-object p1, v1, Lz9/w0;->f:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, v1, Lz9/w0;->k:[B

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    iput v11, v1, Lz9/w0;->m:I

    .line 133
    .line 134
    iput v8, v1, Lz9/w0;->p:I

    .line 135
    .line 136
    invoke-virtual {v7, p3, v2, v1}, Lz9/c;->k(Lcom/metrolist/innertube/models/YouTubeClient;ILz9/w0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v10, :cond_7

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_7
    :goto_1
    check-cast p3, Lpc/b;

    .line 145
    .line 146
    invoke-interface {p3}, Lsc/t;->a()Lsc/o;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const-string v2, "x-guploader-uploadid"

    .line 151
    .line 152
    invoke-interface {p3, v2}, Lgd/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 162
    .line 163
    invoke-static {p3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v1, Lz9/w0;->f:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v9, v1, Lz9/w0;->k:[B

    .line 169
    .line 170
    iput v11, v1, Lz9/w0;->m:I

    .line 171
    .line 172
    iput v6, v1, Lz9/w0;->p:I

    .line 173
    .line 174
    invoke-virtual {v7, v2, p3, p2, v1}, Lz9/c;->A(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;[BLz9/w0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-ne p3, v10, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move-object v2, p1

    .line 182
    move p1, v11

    .line 183
    :goto_2
    check-cast p3, Lpc/b;

    .line 184
    .line 185
    sget-object p2, Lnf/d;->d:Lnf/c;

    .line 186
    .line 187
    iput-object v2, v1, Lz9/w0;->f:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v9, v1, Lz9/w0;->k:[B

    .line 190
    .line 191
    iput-object p2, v1, Lz9/w0;->l:Lnf/c;

    .line 192
    .line 193
    iput p1, v1, Lz9/w0;->m:I

    .line 194
    .line 195
    iput v5, v1, Lz9/w0;->p:I

    .line 196
    .line 197
    sget-object v5, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    invoke-static {p3, v5, v1}, Lje/b;->b(Lpc/b;Ljava/nio/charset/Charset;Lxd/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-ne p3, v10, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v5, Lcom/metrolist/innertube/models/response/ImageUploadResponse;->Companion:Lcom/metrolist/innertube/models/response/ImageUploadResponse$Companion;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/response/ImageUploadResponse$Companion;->serializer()Lhf/a;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lhf/a;

    .line 218
    .line 219
    invoke-virtual {p2, v5, p3}, Lnf/d;->b(Lhf/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lcom/metrolist/innertube/models/response/ImageUploadResponse;

    .line 224
    .line 225
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/ImageUploadResponse;->a:Ljava/lang/String;

    .line 226
    .line 227
    sget-object p3, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object p3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 233
    .line 234
    iput-object v9, v1, Lz9/w0;->f:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v9, v1, Lz9/w0;->k:[B

    .line 237
    .line 238
    iput-object v9, v1, Lz9/w0;->l:Lnf/c;

    .line 239
    .line 240
    iput p1, v1, Lz9/w0;->m:I

    .line 241
    .line 242
    iput v4, v1, Lz9/w0;->p:I

    .line 243
    .line 244
    invoke-virtual {v7, p3, v2, p2, v1}, Lz9/c;->v(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lz9/w0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-ne p3, v10, :cond_a

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    :goto_4
    check-cast p3, Lpc/b;

    .line 252
    .line 253
    invoke-virtual {p3}, Lpc/b;->c0()Lbc/f;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 258
    .line 259
    .line 260
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :try_start_6
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    goto :goto_5

    .line 266
    :catchall_1
    move-object v0, v9

    .line 267
    :goto_5
    :try_start_7
    new-instance v2, Lmd/a;

    .line 268
    .line 269
    invoke-direct {v2, p3, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 270
    .line 271
    .line 272
    iput-object v9, v1, Lz9/w0;->f:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v9, v1, Lz9/w0;->k:[B

    .line 275
    .line 276
    iput-object v9, v1, Lz9/w0;->l:Lnf/c;

    .line 277
    .line 278
    iput p1, v1, Lz9/w0;->m:I

    .line 279
    .line 280
    iput v3, v1, Lz9/w0;->p:I

    .line 281
    .line 282
    invoke-virtual {p2, v2, v1}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    if-ne p3, v10, :cond_b

    .line 287
    .line 288
    :goto_6
    return-object v10

    .line 289
    :cond_b
    :goto_7
    if-eqz p3, :cond_c

    .line 290
    .line 291
    check-cast p3, Lcom/metrolist/innertube/models/response/EditPlaylistResponse;

    .line 292
    .line 293
    iget-object p1, p3, Lcom/metrolist/innertube/models/response/EditPlaylistResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->c:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 298
    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;->a:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$Header;

    .line 302
    .line 303
    if-eqz p1, :cond_d

    .line 304
    .line 305
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer$Header;->b:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 306
    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 310
    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    iget-object p1, p1, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 314
    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.EditPlaylistResponse"

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 330
    :goto_8
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :cond_d
    :goto_9
    return-object v9
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
.end method

.method public final W(Lxd/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lz9/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz9/x0;

    .line 7
    .line 8
    iget v1, v0, Lz9/x0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/x0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz9/x0;-><init>(Lz9/y0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz9/x0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz9/x0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lz9/x0;->f:Lnf/c;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget v1, v0, Lz9/x0;->k:I

    .line 58
    .line 59
    iget-object v4, v0, Lz9/x0;->f:Lnf/c;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    sget-object p1, Lnf/d;->d:Lnf/c;

    .line 69
    .line 70
    sget-object v1, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    iput-object p1, v0, Lz9/x0;->f:Lnf/c;

    .line 73
    .line 74
    iput v2, v0, Lz9/x0;->k:I

    .line 75
    .line 76
    iput v4, v0, Lz9/x0;->n:I

    .line 77
    .line 78
    iget-object v1, v1, Lz9/c;->a:Lac/d;

    .line 79
    .line 80
    const-string v4, "https://music.youtube.com/sw.js_data"

    .line 81
    .line 82
    new-instance v6, Loc/c;

    .line 83
    .line 84
    invoke-direct {v6}, Loc/c;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v4}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lsc/v;->b:Lsc/v;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Loc/c;->d(Lsc/v;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lka/s;

    .line 96
    .line 97
    invoke-direct {v4, v6, v1}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v5, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, p1

    .line 108
    move-object p1, v1

    .line 109
    move v1, v2

    .line 110
    :goto_1
    check-cast p1, Lpc/b;

    .line 111
    .line 112
    iput-object v4, v0, Lz9/x0;->f:Lnf/c;

    .line 113
    .line 114
    iput v1, v0, Lz9/x0;->k:I

    .line 115
    .line 116
    iput v3, v0, Lz9/x0;->n:I

    .line 117
    .line 118
    sget-object v1, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-static {p1, v1, v0}, Lje/b;->b(Lpc/b;Ljava/nio/charset/Charset;Lxd/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v5, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object v5

    .line 127
    :cond_5
    move-object v0, v4

    .line 128
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "substring(...)"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lnf/l;->a:Lnf/l;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lnf/d;->b(Lhf/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 150
    .line 151
    invoke-static {p1}, Lnf/k;->d(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lkotlinx/serialization/json/JsonArray;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 162
    .line 163
    invoke-static {p1}, Lnf/k;->d(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lkotlinx/serialization/json/JsonArray;->f:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 174
    .line 175
    invoke-static {p1}, Lnf/k;->d(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lkotlinx/serialization/json/JsonArray;->f:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 197
    .line 198
    instance-of v3, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object v1, v4

    .line 207
    :goto_4
    if-eqz v1, :cond_9

    .line 208
    .line 209
    instance-of v3, v1, Lkotlinx/serialization/json/JsonNull;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_5
    if-eqz v4, :cond_9

    .line 219
    .line 220
    sget-object v1, Lz9/y0;->c:Lqe/l;

    .line 221
    .line 222
    iget-object v1, v1, Lqe/l;->f:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move v1, v2

    .line 234
    :goto_6
    if-eqz v1, :cond_6

    .line 235
    .line 236
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 237
    .line 238
    invoke-static {v0}, Lnf/k;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 248
    .line 249
    const-string v0, "Collection contains no element matching the predicate."

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :goto_7
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
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

.method public final a(Lxd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/AccountMenuResponse;

    .line 2
    .line 3
    instance-of v1, p1, Lz9/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz9/f;

    .line 9
    .line 10
    iget v2, v1, Lz9/f;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/f;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz9/f;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lz9/f;-><init>(Lz9/y0;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lz9/f;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lz9/f;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lwd/a;->f:Lwd/a;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget v2, v1, Lz9/f;->f:I

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    sget-object p1, Lz9/y0;->b:Lz9/c;

    .line 68
    .line 69
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 75
    .line 76
    iput v5, v1, Lz9/f;->f:I

    .line 77
    .line 78
    iput v4, v1, Lz9/f;->m:I

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Lz9/c;->a(Lcom/metrolist/innertube/models/YouTubeClient;Lz9/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v7, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v2, v5

    .line 88
    :goto_1
    check-cast p1, Lpc/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lpc/b;->c0()Lbc/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-object v0, v6

    .line 104
    :goto_2
    :try_start_4
    new-instance v8, Lmd/a;

    .line 105
    .line 106
    invoke-direct {v8, v4, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 107
    .line 108
    .line 109
    iput v2, v1, Lz9/f;->f:I

    .line 110
    .line 111
    iput v3, v1, Lz9/f;->m:I

    .line 112
    .line 113
    invoke-virtual {p1, v8, v1}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v7, :cond_5

    .line 118
    .line 119
    :goto_3
    return-object v7

    .line 120
    :cond_5
    :goto_4
    if-eqz p1, :cond_7

    .line 121
    .line 122
    check-cast p1, Lcom/metrolist/innertube/models/response/AccountMenuResponse;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/AccountMenuResponse;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action;->a:Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction;->a:Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup;->a:Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer;->a:Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header;->a:Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer;->a()Laa/a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_6
    invoke-static {v6}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v0, "null cannot be cast to non-null type com.metrolist.innertube.models.response.AccountMenuResponse"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :goto_5
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_6
    return-object v6
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz9/g;

    .line 7
    .line 8
    iget v1, v0, Lz9/g;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz9/g;-><init>(Lz9/y0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz9/g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz9/g;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p3, Lz9/y0;->b:Lz9/c;

    .line 52
    .line 53
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 59
    .line 60
    iput v2, v0, Lz9/g;->l:I

    .line 61
    .line 62
    invoke-virtual {p3, v1, p1, p2, v0}, Lz9/c;->b(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lz9/g;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 67
    .line 68
    if-ne p3, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lpc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    return-object p3

    .line 74
    :goto_2
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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

.method public final c(Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz9/h;

    .line 7
    .line 8
    iget v1, v0, Lz9/h;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/h;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz9/h;-><init>(Lz9/y0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz9/h;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz9/h;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p3, Lz9/y0;->b:Lz9/c;

    .line 52
    .line 53
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 59
    .line 60
    iput v2, v0, Lz9/h;->l:I

    .line 61
    .line 62
    invoke-virtual {p3, v1, p1, p2, v0}, Lz9/c;->c(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lz9/h;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 67
    .line 68
    if-ne p3, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lpc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    return-object p3

    .line 74
    :goto_2
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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

.method public final d(Ljava/lang/String;ZLxd/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-class v2, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 6
    .line 7
    instance-of v3, v0, Lz9/i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lz9/i;

    .line 13
    .line 14
    iget v4, v3, Lz9/i;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lz9/i;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lz9/i;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lz9/i;-><init>(Lz9/y0;Lxd/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lz9/i;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lz9/i;->r:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    sget-object v12, Lsd/q;->f:Lsd/q;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v14, :cond_3

    .line 49
    .line 50
    if-eq v3, v15, :cond_2

    .line 51
    .line 52
    if-ne v3, v11, :cond_1

    .line 53
    .line 54
    iget-object v2, v9, Lz9/i;->m:Laa/c;

    .line 55
    .line 56
    iget-object v3, v9, Lz9/i;->l:Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lrd/m;

    .line 62
    .line 63
    iget-object v0, v0, Lrd/m;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    move-object/from16 v22, v4

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    move-object/from16 v0, v22

    .line 69
    .line 70
    goto/16 :goto_16

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_1b

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget v2, v9, Lz9/i;->o:I

    .line 84
    .line 85
    iget-boolean v3, v9, Lz9/i;->n:Z

    .line 86
    .line 87
    iget-object v6, v9, Lz9/i;->k:Lz9/y0;

    .line 88
    .line 89
    iget-object v7, v9, Lz9/i;->f:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object v15, v7

    .line 95
    move-object v7, v6

    .line 96
    move v6, v3

    .line 97
    move-object v3, v5

    .line 98
    move v5, v2

    .line 99
    move-object v2, v0

    .line 100
    move-object v0, v4

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    iget v3, v9, Lz9/i;->o:I

    .line 104
    .line 105
    iget-boolean v6, v9, Lz9/i;->n:Z

    .line 106
    .line 107
    iget-object v7, v9, Lz9/i;->k:Lz9/y0;

    .line 108
    .line 109
    iget-object v8, v9, Lz9/i;->f:Ljava/lang/String;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object/from16 v22, v4

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    move-object/from16 v0, v22

    .line 118
    .line 119
    move-object/from16 v22, v5

    .line 120
    .line 121
    move v5, v3

    .line 122
    move-object/from16 v3, v22

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v4

    .line 129
    :try_start_3
    sget-object v4, Lz9/y0;->b:Lz9/c;

    .line 130
    .line 131
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v3, v5

    .line 137
    sget-object v5, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 138
    .line 139
    move-object/from16 v6, p1

    .line 140
    .line 141
    iput-object v6, v9, Lz9/i;->f:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v9, Lz9/i;->k:Lz9/y0;

    .line 144
    .line 145
    move/from16 v7, p2

    .line 146
    .line 147
    iput-boolean v7, v9, Lz9/i;->n:Z

    .line 148
    .line 149
    iput v13, v9, Lz9/i;->o:I

    .line 150
    .line 151
    iput v14, v9, Lz9/i;->r:I

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v10, 0x1c

    .line 156
    .line 157
    invoke-static/range {v4 .. v10}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v3, :cond_5

    .line 162
    .line 163
    goto/16 :goto_15

    .line 164
    .line 165
    :cond_5
    move-object/from16 v8, p1

    .line 166
    .line 167
    move/from16 v6, p2

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    move v5, v13

    .line 171
    :goto_2
    check-cast v4, Lpc/b;

    .line 172
    .line 173
    invoke-virtual {v4}, Lpc/b;->c0()Lbc/f;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 178
    .line 179
    .line 180
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    invoke-static {v2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-object v2, v0

    .line 187
    :goto_3
    :try_start_5
    new-instance v14, Lmd/a;

    .line 188
    .line 189
    invoke-direct {v14, v10, v2}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v9, Lz9/i;->f:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v7, v9, Lz9/i;->k:Lz9/y0;

    .line 195
    .line 196
    iput-boolean v6, v9, Lz9/i;->n:Z

    .line 197
    .line 198
    iput v5, v9, Lz9/i;->o:I

    .line 199
    .line 200
    iput v15, v9, Lz9/i;->r:I

    .line 201
    .line 202
    invoke-virtual {v4, v14, v9}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v3, :cond_6

    .line 207
    .line 208
    goto/16 :goto_15

    .line 209
    .line 210
    :cond_6
    move-object v15, v8

    .line 211
    :goto_4
    if-eqz v2, :cond_23

    .line 212
    .line 213
    check-cast v2, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 214
    .line 215
    iget-object v4, v2, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 216
    .line 217
    iget-object v8, v2, Lcom/metrolist/innertube/models/response/BrowseResponse;->d:Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 218
    .line 219
    const-string v10, "FEmusic_library_privately_owned_release_detail"

    .line 220
    .line 221
    invoke-static {v15, v10, v13}, Lqe/n;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    const/16 v13, 0xa

    .line 226
    .line 227
    if-eqz v10, :cond_13

    .line 228
    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    iget-object v2, v8, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->b:Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;->f:Lcom/metrolist/innertube/models/Menu;

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->b:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$TopLevelButton;

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$TopLevelButton;->a:Lcom/metrolist/innertube/models/Menu$MenuRenderer$TopLevelButton$ButtonRenderer;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$TopLevelButton$ButtonRenderer;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    iget-object v2, v2, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move-object/from16 v16, v0

    .line 273
    .line 274
    :goto_5
    invoke-static/range {v16 .. v16}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v8, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->b:Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 290
    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    move-object/from16 v17, v0

    .line 299
    .line 300
    :goto_6
    invoke-static/range {v17 .. v17}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v8, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->b:Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    new-instance v3, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object v6, v5

    .line 331
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 332
    .line 333
    iget-object v6, v6, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 334
    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v3, v13}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 365
    .line 366
    new-instance v6, Laa/d;

    .line 367
    .line 368
    iget-object v7, v5, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 371
    .line 372
    if-eqz v5, :cond_b

    .line 373
    .line 374
    iget-object v5, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 375
    .line 376
    if-eqz v5, :cond_b

    .line 377
    .line 378
    iget-object v5, v5, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_b
    move-object v5, v0

    .line 382
    :goto_9
    invoke-direct {v6, v7, v5}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    move-object/from16 v18, v2

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_d
    move-object/from16 v18, v0

    .line 393
    .line 394
    :goto_a
    iget-object v2, v8, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->b:Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 395
    .line 396
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 397
    .line 398
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 399
    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    invoke-static {v2}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 407
    .line 408
    if-eqz v2, :cond_e

    .line 409
    .line 410
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v2, :cond_e

    .line 413
    .line 414
    invoke-static {v2}, Lqe/u;->M(Ljava/lang/String;)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v19, v2

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_e
    move-object/from16 v19, v0

    .line 422
    .line 423
    :goto_b
    iget-object v2, v8, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->b:Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 424
    .line 425
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;->e:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 426
    .line 427
    iget-object v2, v2, Lcom/metrolist/innertube/models/ThumbnailRenderer;->c:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 428
    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    iget-object v2, v2, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a:Lcom/metrolist/innertube/models/Thumbnails;

    .line 432
    .line 433
    if-eqz v2, :cond_f

    .line 434
    .line 435
    iget-object v2, v2, Lcom/metrolist/innertube/models/Thumbnails;->a:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    invoke-static {v2}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lcom/metrolist/innertube/models/Thumbnail;

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_f
    move-object v2, v0

    .line 447
    :goto_c
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v2, Lcom/metrolist/innertube/models/Thumbnail;->a:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v14, Laa/c;

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    move-object/from16 v20, v2

    .line 457
    .line 458
    invoke-direct/range {v14 .. v21}, Laa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    if-eqz v4, :cond_11

    .line 462
    .line 463
    iget-object v2, v4, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 464
    .line 465
    if-eqz v2, :cond_11

    .line 466
    .line 467
    iget-object v2, v2, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 468
    .line 469
    if-eqz v2, :cond_11

    .line 470
    .line 471
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 476
    .line 477
    if-eqz v2, :cond_11

    .line 478
    .line 479
    iget-object v2, v2, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 480
    .line 481
    if-eqz v2, :cond_11

    .line 482
    .line 483
    iget-object v2, v2, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 484
    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    iget-object v2, v2, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 488
    .line 489
    if-eqz v2, :cond_11

    .line 490
    .line 491
    iget-object v2, v2, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 492
    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 500
    .line 501
    if-eqz v2, :cond_11

    .line 502
    .line 503
    iget-object v2, v2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 504
    .line 505
    if-eqz v2, :cond_11

    .line 506
    .line 507
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->b:Ljava/util/List;

    .line 508
    .line 509
    if-eqz v2, :cond_11

    .line 510
    .line 511
    invoke-static {v2}, Lcom/metrolist/innertube/models/n1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v4, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_10
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_12

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 535
    .line 536
    invoke-static {v2, v14}, Lda/a;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;Laa/c;)Laa/b0;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_10

    .line 541
    .line 542
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_11
    move-object v4, v0

    .line 547
    :cond_12
    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Lsd/l;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v2, Lda/b;

    .line 555
    .line 556
    invoke-direct {v2, v14, v0, v12}, Lda/b;-><init>(Laa/c;Ljava/util/List;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1c

    .line 560
    .line 561
    :cond_13
    iget-object v8, v2, Lcom/metrolist/innertube/models/response/BrowseResponse;->e:Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;

    .line 562
    .line 563
    if-eqz v8, :cond_14

    .line 564
    .line 565
    iget-object v8, v8, Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat$MicroformatDataRenderer;

    .line 566
    .line 567
    if-eqz v8, :cond_14

    .line 568
    .line 569
    iget-object v8, v8, Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat$MicroformatDataRenderer;->a:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v8, :cond_14

    .line 572
    .line 573
    const/16 v10, 0x3d

    .line 574
    .line 575
    invoke-static {v10, v8, v8}, Lqe/n;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    move-object/from16 v16, v8

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_14
    move-object/from16 v16, v0

    .line 583
    .line 584
    :goto_e
    invoke-static/range {v16 .. v16}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    if-eqz v4, :cond_15

    .line 588
    .line 589
    iget-object v8, v4, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;

    .line 590
    .line 591
    if-eqz v8, :cond_15

    .line 592
    .line 593
    iget-object v8, v8, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->a:Ljava/util/List;

    .line 594
    .line 595
    if-eqz v8, :cond_15

    .line 596
    .line 597
    invoke-static {v8}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 602
    .line 603
    if-eqz v8, :cond_15

    .line 604
    .line 605
    iget-object v8, v8, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 606
    .line 607
    if-eqz v8, :cond_15

    .line 608
    .line 609
    iget-object v8, v8, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 610
    .line 611
    if-eqz v8, :cond_15

    .line 612
    .line 613
    iget-object v8, v8, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 614
    .line 615
    if-eqz v8, :cond_15

    .line 616
    .line 617
    iget-object v8, v8, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v8, :cond_15

    .line 620
    .line 621
    invoke-static {v8}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 626
    .line 627
    if-eqz v8, :cond_15

    .line 628
    .line 629
    iget-object v8, v8, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->f:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 630
    .line 631
    if-eqz v8, :cond_15

    .line 632
    .line 633
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->c:Lcom/metrolist/innertube/models/Runs;

    .line 634
    .line 635
    if-eqz v8, :cond_15

    .line 636
    .line 637
    iget-object v8, v8, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 638
    .line 639
    if-eqz v8, :cond_15

    .line 640
    .line 641
    invoke-static {v8}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Lcom/metrolist/innertube/models/Run;

    .line 646
    .line 647
    if-eqz v8, :cond_15

    .line 648
    .line 649
    iget-object v8, v8, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 650
    .line 651
    move-object/from16 v17, v8

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_15
    move-object/from16 v17, v0

    .line 655
    .line 656
    :goto_f
    invoke-static/range {v17 .. v17}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v8, v4, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;

    .line 660
    .line 661
    iget-object v8, v8, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->a:Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v8}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 668
    .line 669
    if-eqz v8, :cond_18

    .line 670
    .line 671
    iget-object v8, v8, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 672
    .line 673
    if-eqz v8, :cond_18

    .line 674
    .line 675
    iget-object v8, v8, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 676
    .line 677
    if-eqz v8, :cond_18

    .line 678
    .line 679
    iget-object v8, v8, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 680
    .line 681
    if-eqz v8, :cond_18

    .line 682
    .line 683
    iget-object v8, v8, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 684
    .line 685
    if-eqz v8, :cond_18

    .line 686
    .line 687
    invoke-static {v8}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    check-cast v8, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 692
    .line 693
    if-eqz v8, :cond_18

    .line 694
    .line 695
    iget-object v8, v8, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->f:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 696
    .line 697
    if-eqz v8, :cond_18

    .line 698
    .line 699
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->f:Lcom/metrolist/innertube/models/Runs;

    .line 700
    .line 701
    if-eqz v8, :cond_18

    .line 702
    .line 703
    iget-object v8, v8, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 704
    .line 705
    if-eqz v8, :cond_18

    .line 706
    .line 707
    invoke-static {v8}, Lio/ktor/network/sockets/p;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    new-instance v10, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-static {v8, v13}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-eqz v13, :cond_17

    .line 729
    .line 730
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    check-cast v13, Lcom/metrolist/innertube/models/Run;

    .line 735
    .line 736
    new-instance v14, Laa/d;

    .line 737
    .line 738
    iget-object v11, v13, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v13, v13, Lcom/metrolist/innertube/models/Run;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 741
    .line 742
    if-eqz v13, :cond_16

    .line 743
    .line 744
    iget-object v13, v13, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 745
    .line 746
    if-eqz v13, :cond_16

    .line 747
    .line 748
    iget-object v13, v13, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_16
    move-object v13, v0

    .line 752
    :goto_11
    invoke-direct {v14, v11, v13}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    const/4 v11, 0x3

    .line 759
    goto :goto_10

    .line 760
    :cond_17
    move-object/from16 v18, v10

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_18
    move-object/from16 v18, v0

    .line 764
    .line 765
    :goto_12
    invoke-static/range {v18 .. v18}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v8, v4, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;

    .line 769
    .line 770
    iget-object v8, v8, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->a:Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v8}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 777
    .line 778
    if-eqz v8, :cond_19

    .line 779
    .line 780
    iget-object v8, v8, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 781
    .line 782
    if-eqz v8, :cond_19

    .line 783
    .line 784
    iget-object v8, v8, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 785
    .line 786
    if-eqz v8, :cond_19

    .line 787
    .line 788
    iget-object v8, v8, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 789
    .line 790
    if-eqz v8, :cond_19

    .line 791
    .line 792
    iget-object v8, v8, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 793
    .line 794
    if-eqz v8, :cond_19

    .line 795
    .line 796
    invoke-static {v8}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 801
    .line 802
    if-eqz v8, :cond_19

    .line 803
    .line 804
    iget-object v8, v8, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->f:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 805
    .line 806
    if-eqz v8, :cond_19

    .line 807
    .line 808
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->d:Lcom/metrolist/innertube/models/Runs;

    .line 809
    .line 810
    if-eqz v8, :cond_19

    .line 811
    .line 812
    iget-object v8, v8, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 813
    .line 814
    if-eqz v8, :cond_19

    .line 815
    .line 816
    invoke-static {v8}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Lcom/metrolist/innertube/models/Run;

    .line 821
    .line 822
    if-eqz v8, :cond_19

    .line 823
    .line 824
    iget-object v8, v8, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v8, :cond_19

    .line 827
    .line 828
    invoke-static {v8}, Lqe/u;->M(Ljava/lang/String;)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    move-object/from16 v19, v8

    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_19
    move-object/from16 v19, v0

    .line 836
    .line 837
    :goto_13
    iget-object v4, v4, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;

    .line 838
    .line 839
    iget-object v4, v4, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->a:Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v4}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 846
    .line 847
    if-eqz v4, :cond_1a

    .line 848
    .line 849
    iget-object v4, v4, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 850
    .line 851
    if-eqz v4, :cond_1a

    .line 852
    .line 853
    iget-object v4, v4, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 854
    .line 855
    if-eqz v4, :cond_1a

    .line 856
    .line 857
    iget-object v4, v4, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 858
    .line 859
    if-eqz v4, :cond_1a

    .line 860
    .line 861
    iget-object v4, v4, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 862
    .line 863
    if-eqz v4, :cond_1a

    .line 864
    .line 865
    invoke-static {v4}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 870
    .line 871
    if-eqz v4, :cond_1a

    .line 872
    .line 873
    iget-object v4, v4, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->f:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 874
    .line 875
    if-eqz v4, :cond_1a

    .line 876
    .line 877
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 878
    .line 879
    if-eqz v4, :cond_1a

    .line 880
    .line 881
    iget-object v4, v4, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 882
    .line 883
    if-eqz v4, :cond_1a

    .line 884
    .line 885
    iget-object v4, v4, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a:Lcom/metrolist/innertube/models/Thumbnails;

    .line 886
    .line 887
    if-eqz v4, :cond_1a

    .line 888
    .line 889
    iget-object v4, v4, Lcom/metrolist/innertube/models/Thumbnails;->a:Ljava/util/List;

    .line 890
    .line 891
    if-eqz v4, :cond_1a

    .line 892
    .line 893
    invoke-static {v4}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Lcom/metrolist/innertube/models/Thumbnail;

    .line 898
    .line 899
    if-eqz v4, :cond_1a

    .line 900
    .line 901
    iget-object v4, v4, Lcom/metrolist/innertube/models/Thumbnail;->a:Ljava/lang/String;

    .line 902
    .line 903
    move-object/from16 v20, v4

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_1a
    move-object/from16 v20, v0

    .line 907
    .line 908
    :goto_14
    invoke-static/range {v20 .. v20}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v14, Laa/c;

    .line 912
    .line 913
    const/16 v21, 0x0

    .line 914
    .line 915
    invoke-direct/range {v14 .. v21}, Laa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v8, v16

    .line 919
    .line 920
    if-eqz v6, :cond_1c

    .line 921
    .line 922
    iput-object v0, v9, Lz9/i;->f:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v0, v9, Lz9/i;->k:Lz9/y0;

    .line 925
    .line 926
    iput-object v2, v9, Lz9/i;->l:Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 927
    .line 928
    iput-object v14, v9, Lz9/i;->m:Laa/c;

    .line 929
    .line 930
    iput-boolean v6, v9, Lz9/i;->n:Z

    .line 931
    .line 932
    iput v5, v9, Lz9/i;->o:I

    .line 933
    .line 934
    const/4 v4, 0x3

    .line 935
    iput v4, v9, Lz9/i;->r:I

    .line 936
    .line 937
    invoke-virtual {v7, v8, v14, v9}, Lz9/y0;->f(Ljava/lang/String;Laa/c;Lxd/c;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    if-ne v4, v3, :cond_1b

    .line 942
    .line 943
    :goto_15
    return-object v3

    .line 944
    :cond_1b
    move-object v3, v2

    .line 945
    move-object v2, v14

    .line 946
    :goto_16
    invoke-static {v4}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    check-cast v4, Ljava/util/List;

    .line 950
    .line 951
    move-object v14, v2

    .line 952
    move-object v2, v3

    .line 953
    goto :goto_17

    .line 954
    :cond_1c
    move-object v4, v12

    .line 955
    :goto_17
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 956
    .line 957
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;

    .line 958
    .line 959
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;

    .line 960
    .line 961
    if-eqz v2, :cond_21

    .line 962
    .line 963
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 964
    .line 965
    if-eqz v2, :cond_21

    .line 966
    .line 967
    iget-object v2, v2, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 968
    .line 969
    if-eqz v2, :cond_21

    .line 970
    .line 971
    const/4 v3, 0x1

    .line 972
    invoke-static {v3, v2}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 977
    .line 978
    if-eqz v2, :cond_21

    .line 979
    .line 980
    iget-object v2, v2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 981
    .line 982
    if-eqz v2, :cond_21

    .line 983
    .line 984
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->b:Ljava/util/List;

    .line 985
    .line 986
    if-eqz v2, :cond_21

    .line 987
    .line 988
    new-instance v0, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    :cond_1d
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_1e

    .line 1002
    .line 1003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 1008
    .line 1009
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 1010
    .line 1011
    if-eqz v3, :cond_1d

    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_18

    .line 1017
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :cond_1f
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_20

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 1037
    .line 1038
    invoke-static {v3}, Lda/b0;->a(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/c;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    if-eqz v3, :cond_1f

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_20
    move-object v0, v2

    .line 1049
    :cond_21
    if-nez v0, :cond_22

    .line 1050
    .line 1051
    goto :goto_1a

    .line 1052
    :cond_22
    move-object v12, v0

    .line 1053
    :goto_1a
    new-instance v2, Lda/b;

    .line 1054
    .line 1055
    invoke-direct {v2, v14, v4, v12}, Lda/b;-><init>(Laa/c;Ljava/util/List;Ljava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1060
    .line 1061
    const-string v2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 1062
    .line 1063
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1067
    :goto_1b
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    :goto_1c
    return-object v2
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
.end method

.method public final f(Ljava/lang/String;Laa/c;Lxd/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "VL"

    .line 4
    .line 5
    instance-of v2, v0, Lz9/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lz9/j;

    .line 11
    .line 12
    iget v3, v2, Lz9/j;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz9/j;->r:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lz9/j;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lz9/j;-><init>(Lz9/y0;Lxd/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lz9/j;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lz9/j;->r:I

    .line 38
    .line 39
    const-string v11, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    const/4 v13, 0x3

    .line 43
    const/4 v14, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    const-class v15, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    sget-object v7, Lwd/a;->f:Lwd/a;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    if-eq v2, v14, :cond_3

    .line 56
    .line 57
    if-eq v2, v13, :cond_2

    .line 58
    .line 59
    if-ne v2, v12, :cond_1

    .line 60
    .line 61
    iget v1, v9, Lz9/j;->o:I

    .line 62
    .line 63
    iget v2, v9, Lz9/j;->n:I

    .line 64
    .line 65
    iget v4, v9, Lz9/j;->m:I

    .line 66
    .line 67
    iget-object v5, v9, Lz9/j;->l:Ljava/util/Set;

    .line 68
    .line 69
    check-cast v5, Ljava/util/Set;

    .line 70
    .line 71
    iget-object v8, v9, Lz9/j;->k:Ljava/util/List;

    .line 72
    .line 73
    iget-object v10, v9, Lz9/j;->f:Laa/c;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move v6, v4

    .line 79
    move v4, v2

    .line 80
    move-object v2, v7

    .line 81
    move-object v7, v10

    .line 82
    move v10, v1

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget v1, v9, Lz9/j;->o:I

    .line 97
    .line 98
    iget v2, v9, Lz9/j;->n:I

    .line 99
    .line 100
    iget v4, v9, Lz9/j;->m:I

    .line 101
    .line 102
    iget-object v5, v9, Lz9/j;->l:Ljava/util/Set;

    .line 103
    .line 104
    check-cast v5, Ljava/util/Set;

    .line 105
    .line 106
    iget-object v8, v9, Lz9/j;->k:Ljava/util/List;

    .line 107
    .line 108
    iget-object v10, v9, Lz9/j;->f:Laa/c;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v23, v10

    .line 114
    .line 115
    move v10, v1

    .line 116
    move-object v1, v6

    .line 117
    move v6, v4

    .line 118
    move v4, v2

    .line 119
    move-object v2, v7

    .line 120
    move-object/from16 v7, v23

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_3
    iget v1, v9, Lz9/j;->m:I

    .line 125
    .line 126
    iget-object v2, v9, Lz9/j;->k:Ljava/util/List;

    .line 127
    .line 128
    check-cast v2, Lpc/b;

    .line 129
    .line 130
    iget-object v2, v9, Lz9/j;->f:Laa/c;

    .line 131
    .line 132
    :try_start_2
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    move v4, v5

    .line 136
    move-object v5, v0

    .line 137
    move v0, v4

    .line 138
    move-object v4, v6

    .line 139
    move v6, v1

    .line 140
    move-object v1, v4

    .line 141
    move-object v4, v2

    .line 142
    move-object v2, v7

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_4
    iget v1, v9, Lz9/j;->m:I

    .line 146
    .line 147
    iget-object v2, v9, Lz9/j;->f:Laa/c;

    .line 148
    .line 149
    :try_start_3
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    move v4, v5

    .line 153
    move-object v5, v0

    .line 154
    move v0, v4

    .line 155
    move-object v4, v6

    .line 156
    move v6, v1

    .line 157
    move-object v1, v4

    .line 158
    move-object v4, v2

    .line 159
    move-object v2, v7

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :try_start_4
    sget-object v0, Lz9/y0;->b:Lz9/c;

    .line 165
    .line 166
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 172
    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v8, p2

    .line 188
    .line 189
    iput-object v8, v9, Lz9/j;->f:Laa/c;

    .line 190
    .line 191
    iput v5, v9, Lz9/j;->m:I

    .line 192
    .line 193
    iput v4, v9, Lz9/j;->r:I

    .line 194
    .line 195
    move-object v4, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/16 v10, 0x1c

    .line 199
    .line 200
    move-object/from16 v23, v4

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    move v0, v5

    .line 204
    move-object v5, v2

    .line 205
    move-object/from16 v2, v23

    .line 206
    .line 207
    move-object/from16 v23, v6

    .line 208
    .line 209
    move-object v6, v1

    .line 210
    move-object/from16 v1, v23

    .line 211
    .line 212
    invoke-static/range {v4 .. v10}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ne v4, v2, :cond_6

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_6
    move v6, v0

    .line 221
    move-object v5, v4

    .line 222
    move-object/from16 v4, p2

    .line 223
    .line 224
    :goto_2
    check-cast v5, Lpc/b;

    .line 225
    .line 226
    invoke-virtual {v5}, Lpc/b;->c0()Lbc/f;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v15}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 231
    .line 232
    .line 233
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :try_start_5
    invoke-static {v15}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 235
    .line 236
    .line 237
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-object v8, v1

    .line 240
    :goto_3
    :try_start_6
    new-instance v10, Lmd/a;

    .line 241
    .line 242
    invoke-direct {v10, v7, v8}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v9, Lz9/j;->f:Laa/c;

    .line 246
    .line 247
    iput-object v1, v9, Lz9/j;->k:Ljava/util/List;

    .line 248
    .line 249
    iput v6, v9, Lz9/j;->m:I

    .line 250
    .line 251
    iput v0, v9, Lz9/j;->n:I

    .line 252
    .line 253
    iput v14, v9, Lz9/j;->r:I

    .line 254
    .line 255
    invoke-virtual {v5, v10, v9}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-ne v5, v2, :cond_7

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_7
    :goto_4
    if-eqz v5, :cond_15

    .line 264
    .line 265
    check-cast v5, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 266
    .line 267
    iget-object v5, v5, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 268
    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    iget-object v7, v5, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;

    .line 272
    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    iget-object v7, v7, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;

    .line 276
    .line 277
    if-eqz v7, :cond_9

    .line 278
    .line 279
    iget-object v7, v7, Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 280
    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    iget-object v7, v7, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    invoke-static {v7}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 292
    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    iget-object v7, v7, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->d:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 296
    .line 297
    if-eqz v7, :cond_9

    .line 298
    .line 299
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;->b:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    invoke-static {v7}, Lcom/metrolist/innertube/models/n1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    new-instance v8, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_a

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 327
    .line 328
    invoke-static {v10, v4}, Lda/a;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;Laa/c;)Laa/b0;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-eqz v10, :cond_8

    .line 333
    .line 334
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    move-object v8, v1

    .line 339
    :cond_a
    invoke-static {v8}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Lsd/l;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v5, v5, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;

    .line 347
    .line 348
    iget-object v5, v5, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;

    .line 349
    .line 350
    iget-object v5, v5, Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 351
    .line 352
    iget-object v5, v5, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v5}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 359
    .line 360
    if-eqz v5, :cond_b

    .line 361
    .line 362
    iget-object v5, v5, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->d:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 363
    .line 364
    if-eqz v5, :cond_b

    .line 365
    .line 366
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;->b:Ljava/util/List;

    .line 367
    .line 368
    if-eqz v5, :cond_b

    .line 369
    .line 370
    invoke-static {v5}, Lcom/metrolist/innertube/models/n1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    move-object v5, v1

    .line 376
    :goto_6
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 377
    .line 378
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 379
    .line 380
    .line 381
    const/16 v10, 0x32

    .line 382
    .line 383
    :goto_7
    if-eqz v5, :cond_16

    .line 384
    .line 385
    if-ge v0, v10, :cond_16

    .line 386
    .line 387
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_c

    .line 392
    .line 393
    goto/16 :goto_e

    .line 394
    .line 395
    :cond_c
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    sget-object v16, Lz9/y0;->b:Lz9/c;

    .line 401
    .line 402
    sget-object v14, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v17, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 408
    .line 409
    iput-object v4, v9, Lz9/j;->f:Laa/c;

    .line 410
    .line 411
    iput-object v7, v9, Lz9/j;->k:Ljava/util/List;

    .line 412
    .line 413
    move-object v14, v8

    .line 414
    check-cast v14, Ljava/util/Set;

    .line 415
    .line 416
    iput-object v14, v9, Lz9/j;->l:Ljava/util/Set;

    .line 417
    .line 418
    iput v6, v9, Lz9/j;->m:I

    .line 419
    .line 420
    iput v0, v9, Lz9/j;->n:I

    .line 421
    .line 422
    iput v10, v9, Lz9/j;->o:I

    .line 423
    .line 424
    iput v13, v9, Lz9/j;->r:I

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v22, 0x16

    .line 431
    .line 432
    move-object/from16 v20, v5

    .line 433
    .line 434
    move-object/from16 v21, v9

    .line 435
    .line 436
    invoke-static/range {v16 .. v22}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-ne v5, v2, :cond_d

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_d
    move-object v9, v4

    .line 444
    move v4, v0

    .line 445
    move-object v0, v5

    .line 446
    move-object v5, v8

    .line 447
    move-object v8, v7

    .line 448
    move-object v7, v9

    .line 449
    move-object/from16 v9, v21

    .line 450
    .line 451
    :goto_8
    check-cast v0, Lpc/b;

    .line 452
    .line 453
    invoke-virtual {v0}, Lpc/b;->c0()Lbc/f;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v15}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 458
    .line 459
    .line 460
    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 461
    :try_start_7
    invoke-static {v15}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 462
    .line 463
    .line 464
    move-result-object v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 465
    move-object/from16 v1, v16

    .line 466
    .line 467
    :catchall_2
    :try_start_8
    new-instance v13, Lmd/a;

    .line 468
    .line 469
    invoke-direct {v13, v14, v1}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 470
    .line 471
    .line 472
    iput-object v7, v9, Lz9/j;->f:Laa/c;

    .line 473
    .line 474
    iput-object v8, v9, Lz9/j;->k:Ljava/util/List;

    .line 475
    .line 476
    move-object v1, v5

    .line 477
    check-cast v1, Ljava/util/Set;

    .line 478
    .line 479
    iput-object v1, v9, Lz9/j;->l:Ljava/util/Set;

    .line 480
    .line 481
    iput v6, v9, Lz9/j;->m:I

    .line 482
    .line 483
    iput v4, v9, Lz9/j;->n:I

    .line 484
    .line 485
    iput v10, v9, Lz9/j;->o:I

    .line 486
    .line 487
    iput v12, v9, Lz9/j;->r:I

    .line 488
    .line 489
    invoke-virtual {v0, v13, v9}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v2, :cond_e

    .line 494
    .line 495
    :goto_9
    return-object v2

    .line 496
    :cond_e
    :goto_a
    if-eqz v0, :cond_14

    .line 497
    .line 498
    check-cast v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 499
    .line 500
    iget-object v1, v0, Lcom/metrolist/innertube/models/response/BrowseResponse;->c:Ljava/util/List;

    .line 501
    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction;

    .line 509
    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    iget-object v1, v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$ContinuationItems;

    .line 513
    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    iget-object v1, v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$ContinuationItems;->a:Ljava/util/List;

    .line 517
    .line 518
    if-eqz v1, :cond_10

    .line 519
    .line 520
    invoke-static {v1}, Lcom/metrolist/innertube/models/n1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v13, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-eqz v14, :cond_11

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    check-cast v14, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 544
    .line 545
    invoke-static {v14, v7}, Lda/a;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;Laa/c;)Laa/b0;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    if-eqz v14, :cond_f

    .line 550
    .line 551
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_10
    const/4 v13, 0x0

    .line 556
    :cond_11
    if-nez v13, :cond_12

    .line 557
    .line 558
    sget-object v13, Lsd/q;->f:Lsd/q;

    .line 559
    .line 560
    :cond_12
    invoke-static {v8, v13}, Lsd/l;->L(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/BrowseResponse;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

    .line 564
    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$MusicPlaylistShelfContinuation;

    .line 568
    .line 569
    if-eqz v0, :cond_13

    .line 570
    .line 571
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$MusicPlaylistShelfContinuation;->b:Ljava/util/List;

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    invoke-static {v0}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_c

    .line 580
    :cond_13
    const/4 v0, 0x0

    .line 581
    :goto_c
    move-object v1, v5

    .line 582
    move-object v5, v0

    .line 583
    move v0, v4

    .line 584
    move-object v4, v7

    .line 585
    move-object v7, v8

    .line 586
    move-object v8, v1

    .line 587
    const/4 v1, 0x0

    .line 588
    const/4 v13, 0x3

    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 592
    .line 593
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 598
    .line 599
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 603
    :goto_d
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    :cond_16
    :goto_e
    return-object v7
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
.end method

.method public final g(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/k;

    .line 9
    .line 10
    iget v2, v1, Lz9/k;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/k;->n:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/k;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lz9/k;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lz9/k;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/k;->n:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    if-ne v1, v9, :cond_2

    .line 43
    .line 44
    iget-object p1, v7, Lz9/k;->f:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v1, p1

    .line 50
    goto :goto_5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    iget p1, v7, Lz9/k;->k:I

    .line 64
    .line 65
    iget-object v1, v7, Lz9/k;->f:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v12, v1

    .line 71
    move v1, p1

    .line 72
    move-object p1, v12

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move p2, v2

    .line 78
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 79
    .line 80
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 86
    .line 87
    iput-object p1, v7, Lz9/k;->f:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput v1, v7, Lz9/k;->k:I

    .line 91
    .line 92
    iput p2, v7, Lz9/k;->n:I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v8, 0x1c

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v11, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object p1, v4

    .line 107
    :goto_2
    check-cast p2, Lpc/b;

    .line 108
    .line 109
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-object v0, v10

    .line 123
    :goto_3
    :try_start_4
    new-instance v3, Lmd/a;

    .line 124
    .line 125
    invoke-direct {v3, v2, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v7, Lz9/k;->f:Ljava/lang/String;

    .line 129
    .line 130
    iput v1, v7, Lz9/k;->k:I

    .line 131
    .line 132
    iput v9, v7, Lz9/k;->n:I

    .line 133
    .line 134
    invoke-virtual {p2, v3, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v11, :cond_1

    .line 139
    .line 140
    :goto_4
    return-object v11

    .line 141
    :goto_5
    if-eqz p2, :cond_18

    .line 142
    .line 143
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 144
    .line 145
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->d:Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 148
    .line 149
    new-instance v0, Laa/e;

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    :cond_6
    if-eqz p2, :cond_7

    .line 178
    .line 179
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->d:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    if-eqz p2, :cond_8

    .line 203
    .line 204
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->e:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    move-object v2, v10

    .line 228
    :goto_6
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_7
    if-eqz p2, :cond_a

    .line 232
    .line 233
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    iget-object v3, v3, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->c:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    iget-object v3, v3, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_d

    .line 250
    .line 251
    :cond_a
    if-eqz p2, :cond_b

    .line 252
    .line 253
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->d:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    iget-object v3, v3, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;->b:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    iget-object v3, v3, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 262
    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_8

    .line 270
    :cond_b
    move-object v3, v10

    .line 271
    :goto_8
    if-nez v3, :cond_d

    .line 272
    .line 273
    if-eqz p2, :cond_c

    .line 274
    .line 275
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->b:Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 276
    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;->e:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 280
    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    iget-object v3, v3, Lcom/metrolist/innertube/models/ThumbnailRenderer;->a:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 284
    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_9

    .line 292
    :cond_c
    move-object v3, v10

    .line 293
    :cond_d
    :goto_9
    if-eqz p2, :cond_e

    .line 294
    .line 295
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 296
    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    iget-object v4, v4, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->f:Lcom/metrolist/innertube/models/SubscriptionButton;

    .line 300
    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    iget-object v4, v4, Lcom/metrolist/innertube/models/SubscriptionButton;->a:Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;

    .line 304
    .line 305
    if-eqz v4, :cond_e

    .line 306
    .line 307
    iget-object v4, v4, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->b:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_e
    move-object v4, v10

    .line 311
    :goto_a
    if-eqz p1, :cond_f

    .line 312
    .line 313
    iget-object v5, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 314
    .line 315
    if-eqz v5, :cond_f

    .line 316
    .line 317
    iget-object v5, v5, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v5, :cond_f

    .line 320
    .line 321
    invoke-static {v5}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 326
    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    iget-object v5, v5, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 330
    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    iget-object v5, v5, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 334
    .line 335
    if-eqz v5, :cond_f

    .line 336
    .line 337
    iget-object v5, v5, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 338
    .line 339
    if-eqz v5, :cond_f

    .line 340
    .line 341
    iget-object v5, v5, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 342
    .line 343
    if-eqz v5, :cond_f

    .line 344
    .line 345
    invoke-static {v5}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 350
    .line 351
    if-eqz v5, :cond_f

    .line 352
    .line 353
    iget-object v5, v5, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 354
    .line 355
    if-eqz v5, :cond_f

    .line 356
    .line 357
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicShelfRenderer;->b:Ljava/util/List;

    .line 358
    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    invoke-static {v5}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;

    .line 366
    .line 367
    if-eqz v5, :cond_f

    .line 368
    .line 369
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 370
    .line 371
    if-eqz v5, :cond_f

    .line 372
    .line 373
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->g:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 374
    .line 375
    if-eqz v5, :cond_f

    .line 376
    .line 377
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 378
    .line 379
    if-eqz v5, :cond_f

    .line 380
    .line 381
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 382
    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 386
    .line 387
    if-eqz v5, :cond_f

    .line 388
    .line 389
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->a:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 390
    .line 391
    if-eqz v5, :cond_f

    .line 392
    .line 393
    iget-object v5, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->a:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_f
    move-object v5, v10

    .line 397
    :goto_b
    if-eqz p2, :cond_10

    .line 398
    .line 399
    iget-object v6, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 400
    .line 401
    if-eqz v6, :cond_10

    .line 402
    .line 403
    iget-object v6, v6, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->d:Lcom/metrolist/innertube/models/Button;

    .line 404
    .line 405
    if-eqz v6, :cond_10

    .line 406
    .line 407
    iget-object v6, v6, Lcom/metrolist/innertube/models/Button;->a:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 408
    .line 409
    if-eqz v6, :cond_10

    .line 410
    .line 411
    iget-object v6, v6, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 412
    .line 413
    if-eqz v6, :cond_10

    .line 414
    .line 415
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->a:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 416
    .line 417
    if-nez v6, :cond_12

    .line 418
    .line 419
    :cond_10
    if-eqz p1, :cond_11

    .line 420
    .line 421
    iget-object v6, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 422
    .line 423
    if-eqz v6, :cond_11

    .line 424
    .line 425
    iget-object v6, v6, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 426
    .line 427
    if-eqz v6, :cond_11

    .line 428
    .line 429
    invoke-static {v6}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 434
    .line 435
    if-eqz v6, :cond_11

    .line 436
    .line 437
    iget-object v6, v6, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 438
    .line 439
    if-eqz v6, :cond_11

    .line 440
    .line 441
    iget-object v6, v6, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 442
    .line 443
    if-eqz v6, :cond_11

    .line 444
    .line 445
    iget-object v6, v6, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 446
    .line 447
    if-eqz v6, :cond_11

    .line 448
    .line 449
    iget-object v6, v6, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 450
    .line 451
    if-eqz v6, :cond_11

    .line 452
    .line 453
    invoke-static {v6}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 458
    .line 459
    if-eqz v6, :cond_11

    .line 460
    .line 461
    iget-object v6, v6, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 462
    .line 463
    if-eqz v6, :cond_11

    .line 464
    .line 465
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicShelfRenderer;->b:Ljava/util/List;

    .line 466
    .line 467
    if-eqz v6, :cond_11

    .line 468
    .line 469
    invoke-static {v6}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;

    .line 474
    .line 475
    if-eqz v6, :cond_11

    .line 476
    .line 477
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 478
    .line 479
    if-eqz v6, :cond_11

    .line 480
    .line 481
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->h:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 482
    .line 483
    if-eqz v6, :cond_11

    .line 484
    .line 485
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_11
    move-object v6, v10

    .line 489
    :cond_12
    :goto_c
    if-eqz p2, :cond_13

    .line 490
    .line 491
    iget-object v7, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 492
    .line 493
    if-eqz v7, :cond_13

    .line 494
    .line 495
    iget-object v7, v7, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->e:Lcom/metrolist/innertube/models/Button;

    .line 496
    .line 497
    if-eqz v7, :cond_13

    .line 498
    .line 499
    iget-object v7, v7, Lcom/metrolist/innertube/models/Button;->a:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 500
    .line 501
    if-eqz v7, :cond_13

    .line 502
    .line 503
    iget-object v7, v7, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 504
    .line 505
    if-eqz v7, :cond_13

    .line 506
    .line 507
    iget-object v7, v7, Lcom/metrolist/innertube/models/NavigationEndpoint;->a:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_13
    move-object v7, v10

    .line 511
    :goto_d
    invoke-direct/range {v0 .. v7}, Laa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;)V

    .line 512
    .line 513
    .line 514
    if-eqz p1, :cond_15

    .line 515
    .line 516
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 517
    .line 518
    if-eqz p1, :cond_15

    .line 519
    .line 520
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 521
    .line 522
    if-eqz p1, :cond_15

    .line 523
    .line 524
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 529
    .line 530
    if-eqz p1, :cond_15

    .line 531
    .line 532
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 533
    .line 534
    if-eqz p1, :cond_15

    .line 535
    .line 536
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 537
    .line 538
    if-eqz p1, :cond_15

    .line 539
    .line 540
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 541
    .line 542
    if-eqz p1, :cond_15

    .line 543
    .line 544
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 545
    .line 546
    if-eqz p1, :cond_15

    .line 547
    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    :cond_14
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_16

    .line 562
    .line 563
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 568
    .line 569
    invoke-static {v2}, Lda/f;->a(Lcom/metrolist/innertube/models/SectionListRenderer$Content;)Lda/h;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_14

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_15
    move-object v1, v10

    .line 580
    :cond_16
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    if-eqz p2, :cond_17

    .line 584
    .line 585
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 586
    .line 587
    if-eqz p1, :cond_17

    .line 588
    .line 589
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 590
    .line 591
    if-eqz p1, :cond_17

    .line 592
    .line 593
    iget-object p1, p1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 594
    .line 595
    if-eqz p1, :cond_17

    .line 596
    .line 597
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 602
    .line 603
    if-eqz p1, :cond_17

    .line 604
    .line 605
    iget-object v10, p1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 606
    .line 607
    :cond_17
    new-instance p1, Lda/g;

    .line 608
    .line 609
    invoke-direct {p1, v0, v1, v10}, Lda/g;-><init>(Laa/e;Ljava/util/List;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 614
    .line 615
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 616
    .line 617
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 621
    :goto_f
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    :goto_10
    return-object p1
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method

.method public final h(Lcom/metrolist/innertube/models/BrowseEndpoint;Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/l;

    .line 9
    .line 10
    iget v2, v1, Lz9/l;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/l;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/l;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lz9/l;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lz9/l;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/l;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v7, Lz9/l;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p2, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    iget-object v4, p1, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p1, Lcom/metrolist/innertube/models/BrowseEndpoint;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, v7, Lz9/l;->f:I

    .line 85
    .line 86
    iput p2, v7, Lz9/l;->m:I

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v8, 0x18

    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v11, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_2
    check-cast p2, Lpc/b;

    .line 99
    .line 100
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-object v0, v10

    .line 114
    :goto_3
    :try_start_4
    new-instance v2, Lmd/a;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 117
    .line 118
    .line 119
    iput p1, v7, Lz9/l;->f:I

    .line 120
    .line 121
    iput v9, v7, Lz9/l;->m:I

    .line 122
    .line 123
    invoke-virtual {p2, v2, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v11, :cond_5

    .line 128
    .line 129
    :goto_4
    return-object v11

    .line 130
    :cond_5
    :goto_5
    if-eqz p2, :cond_14

    .line 131
    .line 132
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 133
    .line 134
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object v0, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v0, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->h:Lcom/metrolist/innertube/models/GridRenderer;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    move-object v0, v10

    .line 182
    :goto_6
    if-eqz v0, :cond_d

    .line 183
    .line 184
    iget-object p1, v0, Lcom/metrolist/innertube/models/GridRenderer;->a:Lcom/metrolist/innertube/models/GridRenderer$Header;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    iget-object p1, p1, Lcom/metrolist/innertube/models/GridRenderer$Header;->a:Lcom/metrolist/innertube/models/GridRenderer$Header$GridHeaderRenderer;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p1, Lcom/metrolist/innertube/models/GridRenderer$Header$GridHeaderRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object p1, v10

    .line 212
    :goto_7
    if-nez p1, :cond_8

    .line 213
    .line 214
    const-string p1, ""

    .line 215
    .line 216
    :cond_8
    iget-object p2, v0, Lcom/metrolist/innertube/models/GridRenderer;->b:Ljava/util/List;

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :cond_9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/metrolist/innertube/models/GridRenderer$Item;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/metrolist/innertube/models/GridRenderer$Item;->b:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-static {v2}, Lda/d;->b(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/h0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_9

    .line 248
    :cond_a
    move-object v2, v10

    .line 249
    :goto_9
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    iget-object p2, v0, Lcom/metrolist/innertube/models/GridRenderer;->c:Ljava/util/List;

    .line 256
    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    invoke-static {p2}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    :cond_c
    new-instance p2, Lda/e;

    .line 264
    .line 265
    invoke-direct {p2, p1, v10, v1}, Lda/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_d
    if-eqz p1, :cond_e

    .line 271
    .line 272
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 277
    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 285
    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 293
    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 297
    .line 298
    if-eqz p1, :cond_e

    .line 299
    .line 300
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 301
    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 309
    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->d:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    move-object p1, v10

    .line 316
    :goto_a
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->d:Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 317
    .line 318
    if-eqz p2, :cond_f

    .line 319
    .line 320
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->e:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 321
    .line 322
    if-eqz p2, :cond_f

    .line 323
    .line 324
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 325
    .line 326
    if-eqz p2, :cond_f

    .line 327
    .line 328
    iget-object p2, p2, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 329
    .line 330
    if-eqz p2, :cond_f

    .line 331
    .line 332
    invoke-static {p2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lcom/metrolist/innertube/models/Run;

    .line 337
    .line 338
    if-eqz p2, :cond_f

    .line 339
    .line 340
    iget-object p2, p2, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_f
    move-object p2, v10

    .line 344
    :goto_b
    invoke-static {p2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    iget-object v0, p1, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;->b:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    invoke-static {v0}, Lcom/metrolist/innertube/models/n1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 377
    .line 378
    invoke-static {v2}, Lda/d;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/b0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_11
    sget-object v1, Lsd/q;->f:Lsd/q;

    .line 389
    .line 390
    :cond_12
    if-eqz p1, :cond_13

    .line 391
    .line 392
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;->b:Ljava/util/List;

    .line 393
    .line 394
    if-eqz p1, :cond_13

    .line 395
    .line 396
    invoke-static {p1}, Lcom/metrolist/innertube/models/n1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    :cond_13
    new-instance p1, Lda/e;

    .line 401
    .line 402
    invoke-direct {p1, p2, v10, v1}, Lda/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    move-object p2, p1

    .line 406
    goto :goto_e

    .line 407
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 408
    .line 409
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 410
    .line 411
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    :goto_d
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    :goto_e
    return-object p2
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

.method public final i(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/m;

    .line 9
    .line 10
    iget v2, v1, Lz9/m;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/m;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/m;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lz9/m;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lz9/m;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/m;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v7, Lz9/m;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p2, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, v7, Lz9/m;->f:I

    .line 81
    .line 82
    iput p2, v7, Lz9/m;->m:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v8, 0x16

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v11, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p1, v1

    .line 97
    :goto_2
    check-cast p2, Lpc/b;

    .line 98
    .line 99
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-object v0, v10

    .line 113
    :goto_3
    :try_start_4
    new-instance v2, Lmd/a;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 116
    .line 117
    .line 118
    iput p1, v7, Lz9/m;->f:I

    .line 119
    .line 120
    iput v9, v7, Lz9/m;->m:I

    .line 121
    .line 122
    invoke-virtual {p2, v2, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v11, :cond_5

    .line 127
    .line 128
    :goto_4
    return-object v11

    .line 129
    :cond_5
    :goto_5
    if-eqz p2, :cond_14

    .line 130
    .line 131
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 132
    .line 133
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object v0, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object v0, v10

    .line 141
    :goto_6
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;

    .line 144
    .line 145
    iget-object p2, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;->a:Ljava/util/List;

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_7
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/metrolist/innertube/models/GridRenderer$Item;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/metrolist/innertube/models/GridRenderer$Item;->b:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-static {v1}, Lda/d;->b(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    move-object v1, v10

    .line 178
    :goto_8
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;->b:Ljava/util/List;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-static {p1}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_a
    new-instance p1, Lda/c;

    .line 193
    .line 194
    invoke-direct {p1, v10, v0}, Lda/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_b
    if-eqz p1, :cond_c

    .line 200
    .line 201
    iget-object v0, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$MusicPlaylistShelfContinuation;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move-object v0, v10

    .line 205
    :goto_9
    if-eqz v0, :cond_10

    .line 206
    .line 207
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$MusicPlaylistShelfContinuation;

    .line 208
    .line 209
    iget-object p2, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$MusicPlaylistShelfContinuation;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {p2}, Lcom/metrolist/innertube/models/n1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :cond_d
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 235
    .line 236
    invoke-static {v1}, Lda/d;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/b0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$MusicPlaylistShelfContinuation;->b:Ljava/util/List;

    .line 247
    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    invoke-static {p1}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :cond_f
    new-instance p1, Lda/c;

    .line 255
    .line 256
    invoke-direct {p1, v10, v0}, Lda/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_10
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->c:Ljava/util/List;

    .line 261
    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction;

    .line 269
    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$ContinuationItems;

    .line 273
    .line 274
    if-eqz p1, :cond_11

    .line 275
    .line 276
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$ContinuationItems;->a:Ljava/util/List;

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_11
    move-object p1, v10

    .line 280
    :goto_b
    if-eqz p1, :cond_13

    .line 281
    .line 282
    invoke-static {p1}, Lcom/metrolist/innertube/models/n1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v10, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    :cond_12
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 306
    .line 307
    invoke-static {v0}, Lda/d;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/b0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_13
    invoke-static {v10}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lcom/metrolist/innertube/models/n1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Lda/c;

    .line 325
    .line 326
    invoke-direct {p2, p1, v10}, Lda/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    move-object p1, p2

    .line 330
    goto :goto_e

    .line 331
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 332
    .line 333
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    :goto_d
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_e
    return-object p1
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

.method public final j(Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p3, Lz9/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lz9/n;

    .line 9
    .line 10
    iget v2, v1, Lz9/n;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/n;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/n;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Lz9/n;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v7, Lz9/n;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/n;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v7, Lz9/n;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p3, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, v7, Lz9/n;->f:I

    .line 81
    .line 82
    iput p3, v7, Lz9/n;->m:I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v8, 0x18

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    move-object v5, p2

    .line 89
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v11, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p1, v1

    .line 97
    :goto_2
    check-cast p3, Lpc/b;

    .line 98
    .line 99
    invoke-virtual {p3}, Lpc/b;->c0()Lbc/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 104
    .line 105
    .line 106
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-object v0, v10

    .line 113
    :goto_3
    :try_start_4
    new-instance v1, Lmd/a;

    .line 114
    .line 115
    invoke-direct {v1, p3, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 116
    .line 117
    .line 118
    iput p1, v7, Lz9/n;->f:I

    .line 119
    .line 120
    iput v9, v7, Lz9/n;->m:I

    .line 121
    .line 122
    invoke-virtual {p2, v1, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v11, :cond_5

    .line 127
    .line 128
    :goto_4
    return-object v11

    .line 129
    :cond_5
    :goto_5
    if-eqz p3, :cond_17

    .line 130
    .line 131
    check-cast p3, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 132
    .line 133
    iget-object p1, p3, Lcom/metrolist/innertube/models/response/BrowseResponse;->d:Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->e:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move-object p1, v10

    .line 161
    :goto_6
    iget-object p2, p3, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 162
    .line 163
    if-eqz p2, :cond_15

    .line 164
    .line 165
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 166
    .line 167
    if-eqz p2, :cond_15

    .line 168
    .line 169
    iget-object p2, p2, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 170
    .line 171
    if-eqz p2, :cond_15

    .line 172
    .line 173
    invoke-static {p2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 178
    .line 179
    if-eqz p2, :cond_15

    .line 180
    .line 181
    iget-object p2, p2, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 182
    .line 183
    if-eqz p2, :cond_15

    .line 184
    .line 185
    iget-object p2, p2, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 186
    .line 187
    if-eqz p2, :cond_15

    .line 188
    .line 189
    iget-object p2, p2, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 190
    .line 191
    if-eqz p2, :cond_15

    .line 192
    .line 193
    iget-object p2, p2, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 194
    .line 195
    if-eqz p2, :cond_15

    .line 196
    .line 197
    new-instance p3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :cond_7
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_14

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->h:Lcom/metrolist/innertube/models/GridRenderer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    iget-object v2, v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    :try_start_5
    iget-object v1, v1, Lcom/metrolist/innertube/models/GridRenderer;->a:Lcom/metrolist/innertube/models/GridRenderer$Header;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    iget-object v1, v1, Lcom/metrolist/innertube/models/GridRenderer$Header;->a:Lcom/metrolist/innertube/models/GridRenderer$Header$GridHeaderRenderer;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iget-object v1, v1, Lcom/metrolist/innertube/models/GridRenderer$Header$GridHeaderRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_8
    move-object v1, v10

    .line 252
    :goto_8
    iget-object v0, v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->h:Lcom/metrolist/innertube/models/GridRenderer;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/metrolist/innertube/models/GridRenderer;->b:Ljava/util/List;

    .line 255
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/metrolist/innertube/models/GridRenderer$Item;

    .line 276
    .line 277
    iget-object v3, v3, Lcom/metrolist/innertube/models/GridRenderer$Item;->b:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 278
    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 305
    .line 306
    invoke-static {v3}, Lda/i0;->b(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/h0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    new-instance v2, Lda/i;

    .line 317
    .line 318
    invoke-direct {v2, v1, v0}, Lda/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_d
    if-eqz v2, :cond_13

    .line 323
    .line 324
    iget-object v0, v2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_e
    move-object v0, v10

    .line 352
    :goto_b
    iget-object v1, v2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->b:Ljava/util/List;

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 376
    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_11
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 403
    .line 404
    invoke-static {v3}, Lda/i0;->b(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/h0;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_11

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_12
    new-instance v2, Lda/i;

    .line 415
    .line 416
    invoke-direct {v2, v0, v1}, Lda/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_13
    move-object v2, v10

    .line 421
    :goto_e
    if-eqz v2, :cond_7

    .line 422
    .line 423
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_14
    move-object v10, p3

    .line 429
    :cond_15
    if-nez v10, :cond_16

    .line 430
    .line 431
    sget-object v10, Lsd/q;->f:Lsd/q;

    .line 432
    .line 433
    :cond_16
    new-instance p2, Lda/j;

    .line 434
    .line 435
    invoke-direct {p2, p1, v10}, Lda/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 440
    .line 441
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 442
    .line 443
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 447
    :goto_f
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    :goto_10
    return-object p2
    .line 452
    .line 453
.end method

.method public final m(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lz9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz9/p;

    .line 7
    .line 8
    iget v1, v0, Lz9/p;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/p;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz9/p;-><init>(Lz9/y0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz9/p;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz9/p;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p2, Lz9/y0;->b:Lz9/c;

    .line 52
    .line 53
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 59
    .line 60
    iput v2, v0, Lz9/p;->l:I

    .line 61
    .line 62
    invoke-virtual {p2, v1, p1, v0}, Lz9/c;->e(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/p;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lpc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    return-object p2

    .line 74
    :goto_2
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final n(Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p1, Lz9/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz9/q;

    .line 9
    .line 10
    iget v2, v1, Lz9/q;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/q;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/q;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lz9/q;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v7, Lz9/q;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/q;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget v1, v7, Lz9/q;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p1, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    const-string v4, "FEmusic_explore"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, v7, Lz9/q;->f:I

    .line 83
    .line 84
    iput p1, v7, Lz9/q;->m:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v8, 0x1c

    .line 89
    .line 90
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v11, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_2
    check-cast p1, Lpc/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lpc/b;->c0()Lbc/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-object v0, v10

    .line 113
    :goto_3
    :try_start_4
    new-instance v3, Lmd/a;

    .line 114
    .line 115
    invoke-direct {v3, v2, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 116
    .line 117
    .line 118
    iput v1, v7, Lz9/q;->f:I

    .line 119
    .line 120
    iput v9, v7, Lz9/q;->m:I

    .line 121
    .line 122
    invoke-virtual {p1, v3, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v11, :cond_5

    .line 127
    .line 128
    :goto_4
    return-object v11

    .line 129
    :cond_5
    :goto_5
    if-eqz p1, :cond_1a

    .line 130
    .line 131
    check-cast p1, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 134
    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    iget-object v0, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget-object v0, v0, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->d:Lcom/metrolist/innertube/models/Button;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget-object v2, v2, Lcom/metrolist/innertube/models/Button;->a:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-object v2, v2, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move-object v2, v10

    .line 218
    :goto_6
    const-string v3, "FEmusic_new_releases_albums"

    .line 219
    .line 220
    invoke-static {v2, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    move-object v1, v10

    .line 228
    :goto_7
    check-cast v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-object v0, v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->b:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 289
    .line 290
    invoke-static {v2}, Lda/b0;->a(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/c;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_c
    move-object v0, v10

    .line 301
    :cond_d
    sget-object v1, Lsd/q;->f:Lsd/q;

    .line 302
    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    move-object v0, v1

    .line 306
    :cond_e
    if-eqz p1, :cond_18

    .line 307
    .line 308
    :try_start_5
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 309
    .line 310
    if-eqz p1, :cond_18

    .line 311
    .line 312
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 313
    .line 314
    if-eqz p1, :cond_18

    .line 315
    .line 316
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 321
    .line 322
    if-eqz p1, :cond_18

    .line 323
    .line 324
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 325
    .line 326
    if-eqz p1, :cond_18

    .line 327
    .line 328
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 329
    .line 330
    if-eqz p1, :cond_18

    .line 331
    .line 332
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 333
    .line 334
    if-eqz p1, :cond_18

    .line 335
    .line 336
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 337
    .line 338
    if-eqz p1, :cond_18

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v3, v2

    .line 355
    check-cast v3, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 356
    .line 357
    iget-object v3, v3, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 358
    .line 359
    if-eqz v3, :cond_10

    .line 360
    .line 361
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;

    .line 362
    .line 363
    if-eqz v3, :cond_10

    .line 364
    .line 365
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;

    .line 366
    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->d:Lcom/metrolist/innertube/models/Button;

    .line 370
    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    iget-object v3, v3, Lcom/metrolist/innertube/models/Button;->a:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    iget-object v3, v3, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 378
    .line 379
    if-eqz v3, :cond_10

    .line 380
    .line 381
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 382
    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    iget-object v3, v3, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    move-object v3, v10

    .line 389
    :goto_a
    const-string v4, "FEmusic_moods_and_genres"

    .line 390
    .line 391
    invoke-static {v3, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_11
    move-object v2, v10

    .line 399
    :goto_b
    check-cast v2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 400
    .line 401
    if-eqz v2, :cond_18

    .line 402
    .line 403
    iget-object p1, v2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 404
    .line 405
    if-eqz p1, :cond_18

    .line 406
    .line 407
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->b:Ljava/util/List;

    .line 408
    .line 409
    if-eqz p1, :cond_18

    .line 410
    .line 411
    new-instance v2, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :cond_12
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_13

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 431
    .line 432
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->c:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;

    .line 433
    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :cond_14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_17

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;

    .line 460
    .line 461
    const-string v4, "renderer"

    .line 462
    .line 463
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lda/z;

    .line 467
    .line 468
    iget-object v5, v3, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 469
    .line 470
    iget-object v5, v5, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 471
    .line 472
    if-eqz v5, :cond_15

    .line 473
    .line 474
    invoke-static {v5}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 479
    .line 480
    if-eqz v5, :cond_15

    .line 481
    .line 482
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v5, :cond_15

    .line 485
    .line 486
    iget-object v6, v3, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->b:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;

    .line 487
    .line 488
    if-eqz v6, :cond_15

    .line 489
    .line 490
    iget-wide v6, v6, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;->a:J

    .line 491
    .line 492
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->d:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 493
    .line 494
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 495
    .line 496
    if-nez v3, :cond_16

    .line 497
    .line 498
    :cond_15
    move-object v4, v10

    .line 499
    goto :goto_e

    .line 500
    :cond_16
    invoke-direct {v4, v5, v6, v7, v3}, Lda/z;-><init>(Ljava/lang/String;JLcom/metrolist/innertube/models/BrowseEndpoint;)V

    .line 501
    .line 502
    .line 503
    :goto_e
    if-eqz v4, :cond_14

    .line 504
    .line 505
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_17
    move-object v10, p1

    .line 510
    :cond_18
    if-nez v10, :cond_19

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_19
    move-object v1, v10

    .line 514
    :goto_f
    new-instance p1, Lda/n;

    .line 515
    .line 516
    invoke-direct {p1, v0, v1}, Lda/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 521
    .line 522
    const-string v0, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 523
    .line 524
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 528
    :goto_10
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_11
    return-object p1
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
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

.method public final o(Ljava/util/List;Lxd/c;)Ljava/io/Serializable;
    .locals 8

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/FeedbackResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/r;

    .line 9
    .line 10
    iget v2, v1, Lz9/r;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/r;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz9/r;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lz9/r;-><init>(Lz9/y0;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lz9/r;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lz9/r;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v1, Lz9/r;->f:I

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    sget-object p2, Lz9/y0;->b:Lz9/c;

    .line 67
    .line 68
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 74
    .line 75
    iput v4, v1, Lz9/r;->f:I

    .line 76
    .line 77
    iput v5, v1, Lz9/r;->m:I

    .line 78
    .line 79
    invoke-virtual {p2, v2, p1, v1}, Lz9/c;->f(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/util/List;Lz9/r;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v6, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move p1, v4

    .line 87
    :goto_1
    check-cast p2, Lpc/b;

    .line 88
    .line 89
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    const/4 v0, 0x0

    .line 103
    :goto_2
    :try_start_4
    new-instance v7, Lmd/a;

    .line 104
    .line 105
    invoke-direct {v7, v2, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 106
    .line 107
    .line 108
    iput p1, v1, Lz9/r;->f:I

    .line 109
    .line 110
    iput v3, v1, Lz9/r;->m:I

    .line 111
    .line 112
    invoke-virtual {p2, v7, v1}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v6, :cond_5

    .line 117
    .line 118
    :goto_3
    return-object v6

    .line 119
    :cond_5
    :goto_4
    if-eqz p2, :cond_9

    .line 120
    .line 121
    check-cast p2, Lcom/metrolist/innertube/models/response/FeedbackResponse;

    .line 122
    .line 123
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/FeedbackResponse;->a:Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    :cond_6
    move v4, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/metrolist/innertube/models/response/FeedbackResponse$Status;

    .line 150
    .line 151
    iget-boolean p2, p2, Lcom/metrolist/innertube/models/response/FeedbackResponse$Status;->a:Z

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.FeedbackResponse"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :goto_6
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_7
    return-object p1
    .line 173
.end method

.method public final p(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lz9/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz9/s;

    .line 7
    .line 8
    iget v1, v0, Lz9/s;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/s;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz9/s;-><init>(Lz9/y0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz9/s;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz9/s;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lrd/m;

    .line 38
    .line 39
    iget-object p1, p2, Lrd/m;->f:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lz9/s;->l:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lz9/y0;->g(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 60
    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    :goto_1
    instance-of p2, p1, Lrd/l;

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    check-cast p1, Lda/g;

    .line 69
    .line 70
    iget-object p1, p1, Lda/g;->a:Laa/e;

    .line 71
    .line 72
    iget-object p1, p1, Laa/e;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    return-object p1

    .line 78
    :cond_5
    :goto_2
    const-string p1, ""

    .line 79
    .line 80
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final q(Lxd/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p1, Lz9/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz9/t;

    .line 9
    .line 10
    iget v2, v1, Lz9/t;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/t;->n:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/t;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lz9/t;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v7, Lz9/t;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/t;->n:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    sget-object v12, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v10, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    iget-object v0, v7, Lz9/t;->f:Lz9/y0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget v1, v7, Lz9/t;->k:I

    .line 63
    .line 64
    iget-object v2, v7, Lz9/t;->f:Lz9/y0;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 74
    .line 75
    sget-object p1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 81
    .line 82
    const-string v4, "FEmusic_charts"

    .line 83
    .line 84
    const-string v5, "ggMGCgQIgAQ%3D"

    .line 85
    .line 86
    iput-object p0, v7, Lz9/t;->f:Lz9/y0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput v1, v7, Lz9/t;->k:I

    .line 90
    .line 91
    iput v10, v7, Lz9/t;->n:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v8, 0x10

    .line 95
    .line 96
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v12, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v2, p0

    .line 104
    :goto_2
    check-cast p1, Lpc/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lpc/b;->c0()Lbc/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-object v0, v11

    .line 120
    :goto_3
    :try_start_4
    new-instance v4, Lmd/a;

    .line 121
    .line 122
    invoke-direct {v4, v3, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v7, Lz9/t;->f:Lz9/y0;

    .line 126
    .line 127
    iput v1, v7, Lz9/t;->k:I

    .line 128
    .line 129
    iput v9, v7, Lz9/t;->n:I

    .line 130
    .line 131
    invoke-virtual {p1, v4, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v12, :cond_5

    .line 136
    .line 137
    :goto_4
    return-object v12

    .line 138
    :cond_5
    move-object v0, v2

    .line 139
    :goto_5
    if-eqz p1, :cond_15

    .line 140
    .line 141
    check-cast p1, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 149
    .line 150
    if-eqz v2, :cond_13

    .line 151
    .line 152
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iget-object v2, v2, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v2, :cond_13

    .line 159
    .line 160
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 165
    .line 166
    if-eqz v2, :cond_13

    .line 167
    .line 168
    iget-object v2, v2, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 169
    .line 170
    if-eqz v2, :cond_13

    .line 171
    .line 172
    iget-object v2, v2, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 173
    .line 174
    if-eqz v2, :cond_13

    .line 175
    .line 176
    iget-object v2, v2, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 177
    .line 178
    if-eqz v2, :cond_13

    .line 179
    .line 180
    iget-object v2, v2, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v2, :cond_13

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_13

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 199
    .line 200
    iget-object v4, v3, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 201
    .line 202
    if-eqz v4, :cond_e

    .line 203
    .line 204
    iget-object v5, v4, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;

    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    iget-object v5, v5, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    invoke-static {v5}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 225
    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v5, :cond_7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->b:Ljava/util/List;

    .line 234
    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 255
    .line 256
    iget-object v8, v7, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 257
    .line 258
    if-eqz v8, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Lz9/y0;->l(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/b0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto :goto_8

    .line 268
    :cond_9
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 269
    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Lz9/y0;->k(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/h0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move-object v7, v11

    .line 281
    :goto_8
    if-eqz v7, :cond_8

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    invoke-static {v6}, Lsd/l;->S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_e

    .line 296
    .line 297
    new-instance v6, Lda/k;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v7, "Trending"

    .line 303
    .line 304
    invoke-static {v5, v7, v10}, Lqe/n;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_c

    .line 309
    .line 310
    sget-object v7, Lda/l;->f:Lda/l;

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    const-string v7, "Top"

    .line 314
    .line 315
    invoke-static {v5, v7, v10}, Lqe/n;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_d

    .line 320
    .line 321
    sget-object v7, Lda/l;->k:Lda/l;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_d
    sget-object v7, Lda/l;->l:Lda/l;

    .line 325
    .line 326
    :goto_9
    invoke-direct {v6, v5, v4, v7}, Lda/k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lda/l;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object v3, v3, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->h:Lcom/metrolist/innertube/models/GridRenderer;

    .line 333
    .line 334
    if-eqz v3, :cond_6

    .line 335
    .line 336
    iget-object v4, v3, Lcom/metrolist/innertube/models/GridRenderer;->a:Lcom/metrolist/innertube/models/GridRenderer$Header;

    .line 337
    .line 338
    if-eqz v4, :cond_6

    .line 339
    .line 340
    iget-object v4, v4, Lcom/metrolist/innertube/models/GridRenderer$Header;->a:Lcom/metrolist/innertube/models/GridRenderer$Header$GridHeaderRenderer;

    .line 341
    .line 342
    if-eqz v4, :cond_6

    .line 343
    .line 344
    iget-object v4, v4, Lcom/metrolist/innertube/models/GridRenderer$Header$GridHeaderRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 345
    .line 346
    if-eqz v4, :cond_6

    .line 347
    .line 348
    iget-object v4, v4, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v4, :cond_6

    .line 351
    .line 352
    invoke-static {v4}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 357
    .line 358
    if-eqz v4, :cond_6

    .line 359
    .line 360
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v4, :cond_f

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_f
    iget-object v3, v3, Lcom/metrolist/innertube/models/GridRenderer;->b:Ljava/util/List;

    .line 367
    .line 368
    new-instance v5, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_12

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lcom/metrolist/innertube/models/GridRenderer$Item;

    .line 388
    .line 389
    iget-object v6, v6, Lcom/metrolist/innertube/models/GridRenderer$Item;->b:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 390
    .line 391
    if-eqz v6, :cond_11

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Lz9/y0;->k(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/h0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_b

    .line 401
    :cond_11
    move-object v6, v11

    .line 402
    :goto_b
    if-eqz v6, :cond_10

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    invoke-static {v5}, Lsd/l;->S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_6

    .line 417
    .line 418
    new-instance v5, Lda/k;

    .line 419
    .line 420
    sget-object v6, Lda/l;->m:Lda/l;

    .line 421
    .line 422
    invoke-direct {v5, v4, v3, v6}, Lda/k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lda/l;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_13
    new-instance v0, Lda/m;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

    .line 433
    .line 434
    if-eqz p1, :cond_14

    .line 435
    .line 436
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;

    .line 437
    .line 438
    if-eqz p1, :cond_14

    .line 439
    .line 440
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;->b:Ljava/util/List;

    .line 441
    .line 442
    if-eqz p1, :cond_14

    .line 443
    .line 444
    invoke-static {p1}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    :cond_14
    invoke-direct {v0, v11, v1}, Lda/m;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 453
    .line 454
    const-string v0, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 455
    .line 456
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    :goto_c
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_d
    return-object v0
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

.method public final r(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lz9/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz9/u;

    .line 7
    .line 8
    iget v1, v0, Lz9/u;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/u;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz9/u;-><init>(Lz9/y0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz9/u;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz9/u;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lrd/m;

    .line 38
    .line 39
    iget-object p1, p2, Lrd/m;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lz9/y0;->b:Lz9/c;

    .line 56
    .line 57
    iput v2, v0, Lz9/u;->l:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lz9/c;->g(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    return-object p1

    .line 69
    :goto_1
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-class v3, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 8
    .line 9
    instance-of v4, v2, Lz9/v;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lz9/v;

    .line 15
    .line 16
    iget v5, v4, Lz9/v;->m:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lz9/v;->m:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lz9/v;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lz9/v;-><init>(Lz9/y0;Lxd/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v10, Lz9/v;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lz9/v;->m:I

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Lwd/a;->f:Lwd/a;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    if-ne v4, v12, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget v0, v10, Lz9/v;->f:I

    .line 70
    .line 71
    :try_start_1
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lrd/m;

    .line 79
    .line 80
    iget-object v0, v2, Lrd/m;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :try_start_2
    iput v2, v10, Lz9/v;->f:I

    .line 90
    .line 91
    iput v6, v10, Lz9/v;->m:I

    .line 92
    .line 93
    invoke-virtual {v1, v0, v10}, Lz9/y0;->u(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v14, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_2
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lda/u;

    .line 104
    .line 105
    goto/16 :goto_11

    .line 106
    .line 107
    :cond_6
    sget-object v0, Lz9/y0;->b:Lz9/c;

    .line 108
    .line 109
    sget-object v4, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 115
    .line 116
    const-string v7, "FEmusic_home"

    .line 117
    .line 118
    iput v2, v10, Lz9/v;->f:I

    .line 119
    .line 120
    iput v5, v10, Lz9/v;->m:I

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v11, 0x18

    .line 124
    .line 125
    move-object/from16 v8, p2

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    invoke-static/range {v5 .. v11}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v14, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v15, v2

    .line 136
    move-object v2, v0

    .line 137
    move v0, v15

    .line 138
    :goto_3
    check-cast v2, Lpc/b;

    .line 139
    .line 140
    invoke-virtual {v2}, Lpc/b;->c0()Lbc/f;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v3}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    invoke-static {v3}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-object v3, v13

    .line 154
    :goto_4
    :try_start_4
    new-instance v5, Lmd/a;

    .line 155
    .line 156
    invoke-direct {v5, v4, v3}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 157
    .line 158
    .line 159
    iput v0, v10, Lz9/v;->f:I

    .line 160
    .line 161
    iput v12, v10, Lz9/v;->m:I

    .line 162
    .line 163
    invoke-virtual {v2, v5, v10}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v14, :cond_8

    .line 168
    .line 169
    :goto_5
    return-object v14

    .line 170
    :cond_8
    :goto_6
    if-eqz v2, :cond_16

    .line 171
    .line 172
    check-cast v2, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 173
    .line 174
    iget-object v0, v2, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v2, v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-object v2, v2, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-object v2, v2, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    iget-object v2, v2, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget-object v2, v2, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    iget-object v2, v2, Lcom/metrolist/innertube/models/SectionListRenderer;->c:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-static {v2}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    move-object v2, v13

    .line 216
    :goto_7
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-static {v0}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    move-object v0, v13

    .line 246
    :goto_8
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-object v3, v0, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move-object v3, v13

    .line 252
    :goto_9
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :cond_c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 275
    .line 276
    iget-object v5, v5, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 277
    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_f

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 304
    .line 305
    invoke-static {v5}, Lda/s;->a(Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;)Lda/t;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_e

    .line 310
    .line 311
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_f
    invoke-static {v3}, Lsd/l;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    iget-object v0, v0, Lcom/metrolist/innertube/models/SectionListRenderer;->a:Lcom/metrolist/innertube/models/SectionListRenderer$Header;

    .line 322
    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    iget-object v0, v0, Lcom/metrolist/innertube/models/SectionListRenderer$Header;->a:Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer;

    .line 326
    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    iget-object v0, v0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer;->a:Ljava/util/List;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_14

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip;

    .line 353
    .line 354
    const-string v6, "renderer"

    .line 355
    .line 356
    invoke-static {v5, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Lda/r;

    .line 360
    .line 361
    iget-object v5, v5, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip;->a:Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;

    .line 362
    .line 363
    iget-object v7, v5, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->d:Lcom/metrolist/innertube/models/Runs;

    .line 364
    .line 365
    if-eqz v7, :cond_13

    .line 366
    .line 367
    iget-object v7, v7, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 368
    .line 369
    if-eqz v7, :cond_13

    .line 370
    .line 371
    invoke-static {v7}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lcom/metrolist/innertube/models/Run;

    .line 376
    .line 377
    if-eqz v7, :cond_13

    .line 378
    .line 379
    iget-object v7, v7, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v7, :cond_11

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_11
    iget-object v8, v5, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->b:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 385
    .line 386
    iget-object v8, v8, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 387
    .line 388
    iget-object v5, v5, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->c:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 389
    .line 390
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget-object v5, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_12
    move-object v5, v13

    .line 396
    :goto_d
    invoke-direct {v6, v7, v8, v5}, Lda/r;-><init>(Ljava/lang/String;Lcom/metrolist/innertube/models/BrowseEndpoint;Lcom/metrolist/innertube/models/BrowseEndpoint;)V

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_13
    :goto_e
    move-object v6, v13

    .line 401
    :goto_f
    if-eqz v6, :cond_10

    .line 402
    .line 403
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_14
    move-object v13, v4

    .line 408
    :cond_15
    new-instance v0, Lda/u;

    .line 409
    .line 410
    invoke-direct {v0, v13, v3, v2}, Lda/u;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 415
    .line 416
    const-string v2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    :goto_10
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_11
    return-object v0
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
.end method

.method public final u(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/w;

    .line 9
    .line 10
    iget v2, v1, Lz9/w;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/w;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/w;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lz9/w;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lz9/w;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/w;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v7, Lz9/w;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p2, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, v7, Lz9/w;->f:I

    .line 81
    .line 82
    iput p2, v7, Lz9/w;->m:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v8, 0x16

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v11, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p1, v1

    .line 97
    :goto_2
    check-cast p2, Lpc/b;

    .line 98
    .line 99
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-object v0, v10

    .line 113
    :goto_3
    :try_start_4
    new-instance v2, Lmd/a;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 116
    .line 117
    .line 118
    iput p1, v7, Lz9/w;->f:I

    .line 119
    .line 120
    iput v9, v7, Lz9/w;->m:I

    .line 121
    .line 122
    invoke-virtual {p2, v2, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v11, :cond_5

    .line 127
    .line 128
    :goto_4
    return-object v11

    .line 129
    :cond_5
    :goto_5
    if-eqz p2, :cond_d

    .line 130
    .line 131
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 132
    .line 133
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p2, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;->b:Ljava/util/List;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-static {p2}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object p2, v10

    .line 151
    :goto_6
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;->a:Ljava/util/List;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 210
    .line 211
    invoke-static {v1}, Lda/s;->a(Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;)Lda/t;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    move-object p1, v10

    .line 222
    :cond_b
    if-nez p1, :cond_c

    .line 223
    .line 224
    sget-object p1, Lsd/q;->f:Lsd/q;

    .line 225
    .line 226
    :cond_c
    new-instance v0, Lda/u;

    .line 227
    .line 228
    invoke-direct {v0, v10, p1, p2}, Lda/u;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :goto_9
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_a
    return-object v0
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

.method public final v(Ljava/lang/String;ILxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p3, Lz9/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lz9/x;

    .line 9
    .line 10
    iget v2, v1, Lz9/x;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/x;->n:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/x;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Lz9/x;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v7, Lz9/x;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/x;->n:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    iget p1, v7, Lz9/x;->f:I

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p1, v7, Lz9/x;->k:I

    .line 63
    .line 64
    iget p2, v7, Lz9/x;->f:I

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move p3, v2

    .line 74
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 75
    .line 76
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 82
    .line 83
    iput p2, v7, Lz9/x;->f:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput v1, v7, Lz9/x;->k:I

    .line 87
    .line 88
    iput p3, v7, Lz9/x;->n:I

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v8, 0xc

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v11, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move p1, v1

    .line 103
    :goto_2
    check-cast p3, Lpc/b;

    .line 104
    .line 105
    invoke-virtual {p3}, Lpc/b;->c0()Lbc/f;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-object v0, v10

    .line 119
    :goto_3
    :try_start_4
    new-instance v2, Lmd/a;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 122
    .line 123
    .line 124
    iput p2, v7, Lz9/x;->f:I

    .line 125
    .line 126
    iput p1, v7, Lz9/x;->k:I

    .line 127
    .line 128
    iput v9, v7, Lz9/x;->n:I

    .line 129
    .line 130
    invoke-virtual {p3, v2, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v11, :cond_5

    .line 135
    .line 136
    :goto_4
    return-object v11

    .line 137
    :cond_5
    move p1, p2

    .line 138
    :goto_5
    if-eqz p3, :cond_15

    .line 139
    .line 140
    check-cast p3, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 141
    .line 142
    iget-object p2, p3, Lcom/metrolist/innertube/models/response/BrowseResponse;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->a:Lcom/metrolist/innertube/models/Tabs;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iget-object p2, p2, Lcom/metrolist/innertube/models/Tabs;->a:Ljava/util/List;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object p2, v10

    .line 154
    :goto_6
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-lt p3, p1, :cond_7

    .line 161
    .line 162
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab;->a:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->b:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->a:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer;->b:Ljava/util/List;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-static {p1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    move-object p1, v10

    .line 190
    :goto_7
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object p2, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->h:Lcom/metrolist/innertube/models/GridRenderer;

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    move-object p2, v10

    .line 196
    :goto_8
    if-eqz p2, :cond_e

    .line 197
    .line 198
    iget-object p2, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->h:Lcom/metrolist/innertube/models/GridRenderer;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/metrolist/innertube/models/GridRenderer;->b:Ljava/util/List;

    .line 201
    .line 202
    new-instance p3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/metrolist/innertube/models/GridRenderer$Item;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/metrolist/innertube/models/GridRenderer$Item;->b:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    :cond_b
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 251
    .line 252
    invoke-static {v0}, Lda/w;->b(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/h0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_c
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->h:Lcom/metrolist/innertube/models/GridRenderer;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/metrolist/innertube/models/GridRenderer;->c:Ljava/util/List;

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    invoke-static {p1}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :cond_d
    new-instance p1, Lda/x;

    .line 273
    .line 274
    invoke-direct {p1, p2, v10}, Lda/x;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_e
    if-eqz p1, :cond_f

    .line 279
    .line 280
    iget-object p2, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 281
    .line 282
    if-eqz p2, :cond_f

    .line 283
    .line 284
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->b:Ljava/util/List;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_f
    move-object p2, v10

    .line 288
    :goto_b
    invoke-static {p2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance p3, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    :cond_10
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    :cond_12
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 340
    .line 341
    invoke-static {v0}, Lda/w;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/h0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_13
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 352
    .line 353
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicShelfRenderer;->c:Ljava/util/List;

    .line 354
    .line 355
    if-eqz p1, :cond_14

    .line 356
    .line 357
    invoke-static {p1}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    :cond_14
    new-instance p1, Lda/x;

    .line 362
    .line 363
    invoke-direct {p1, p2, v10}, Lda/x;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 368
    .line 369
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 370
    .line 371
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    :goto_e
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_f
    return-object p1
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
.end method

.method public final x(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 2
    .line 3
    instance-of v1, p2, Lz9/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz9/y;

    .line 9
    .line 10
    iget v2, v1, Lz9/y;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9/y;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9/y;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lz9/y;-><init>(Lz9/y0;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lz9/y;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lz9/y;->m:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v7, Lz9/y;->f:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p2, v2

    .line 70
    :try_start_2
    sget-object v2, Lz9/y0;->b:Lz9/c;

    .line 71
    .line 72
    sget-object v1, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, v7, Lz9/y;->f:I

    .line 81
    .line 82
    iput p2, v7, Lz9/y;->m:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v8, 0x6

    .line 87
    move-object v6, p1

    .line 88
    invoke-static/range {v2 .. v8}, Lz9/c;->d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v11, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p1, v1

    .line 96
    :goto_2
    check-cast p2, Lpc/b;

    .line 97
    .line 98
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-object v0, v10

    .line 112
    :goto_3
    :try_start_4
    new-instance v2, Lmd/a;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 115
    .line 116
    .line 117
    iput p1, v7, Lz9/y;->f:I

    .line 118
    .line 119
    iput v9, v7, Lz9/y;->m:I

    .line 120
    .line 121
    invoke-virtual {p2, v2, v7}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v11, :cond_5

    .line 126
    .line 127
    :goto_4
    return-object v11

    .line 128
    :cond_5
    :goto_5
    if-eqz p2, :cond_13

    .line 129
    .line 130
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 131
    .line 132
    iget-object p1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->b:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p2, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object p2, v10

    .line 140
    :goto_6
    if-eqz p2, :cond_c

    .line 141
    .line 142
    iget-object p2, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;->a:Ljava/util/List;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_7
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/metrolist/innertube/models/GridRenderer$Item;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/metrolist/innertube/models/GridRenderer$Item;->b:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 195
    .line 196
    invoke-static {v1}, Lda/w;->b(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Laa/h0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;->b:Ljava/util/List;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-static {p1}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :cond_b
    new-instance p1, Lda/v;

    .line 217
    .line 218
    invoke-direct {p1, v10, p2}, Lda/v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_c
    if-eqz p1, :cond_d

    .line 223
    .line 224
    iget-object p2, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->d:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 225
    .line 226
    if-eqz p2, :cond_d

    .line 227
    .line 228
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->b:Ljava/util/List;

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    move-object p2, v10

    .line 232
    :goto_9
    invoke-static {p2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :cond_e
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 284
    .line 285
    invoke-static {v1}, Lda/w;->a(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Laa/h0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_11
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->d:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicShelfRenderer;->c:Ljava/util/List;

    .line 298
    .line 299
    if-eqz p1, :cond_12

    .line 300
    .line 301
    invoke-static {p1}, Lcom/metrolist/innertube/models/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :cond_12
    new-instance p1, Lda/v;

    .line 306
    .line 307
    invoke-direct {p1, v10, p2}, Lda/v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    const-string p2, "null cannot be cast to non-null type com.metrolist.innertube.models.response.BrowseResponse"

    .line 314
    .line 315
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :goto_c
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_d
    return-object p1
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

.method public final y(Ljava/lang/String;ZLxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz9/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz9/z;

    .line 7
    .line 8
    iget v1, v0, Lz9/z;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/z;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz9/z;-><init>(Lz9/y0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz9/z;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz9/z;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lz9/y0;->b:Lz9/c;

    .line 59
    .line 60
    sget-object v1, Lwd/a;->f:Lwd/a;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    :try_start_2
    sget-object p2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 70
    .line 71
    iput v3, v0, Lz9/z;->l:I

    .line 72
    .line 73
    invoke-virtual {p3, p2, p1, v0}, Lz9/c;->l(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/z;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Lpc/b;

    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_5
    sget-object p2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 89
    .line 90
    iput v2, v0, Lz9/z;->l:I

    .line 91
    .line 92
    invoke-virtual {p3, p2, p1, v0}, Lz9/c;->x(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/z;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_6

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_6
    :goto_3
    check-cast p3, Lpc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    return-object p3

    .line 102
    :goto_4
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method public final z(Ljava/lang/String;ZLxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz9/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz9/a0;

    .line 7
    .line 8
    iget v1, v0, Lz9/a0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/a0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz9/a0;-><init>(Lz9/y0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz9/a0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz9/a0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lz9/y0;->b:Lz9/c;

    .line 59
    .line 60
    sget-object v1, Lwd/a;->f:Lwd/a;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    :try_start_2
    sget-object p2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 70
    .line 71
    iput v3, v0, Lz9/a0;->l:I

    .line 72
    .line 73
    invoke-virtual {p3, p2, p1, v0}, Lz9/c;->m(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/a0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Lpc/b;

    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_5
    sget-object p2, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 89
    .line 90
    iput v2, v0, Lz9/a0;->l:I

    .line 91
    .line 92
    invoke-virtual {p3, p2, p1, v0}, Lz9/c;->y(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/a0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_6

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_6
    :goto_3
    check-cast p3, Lpc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    return-object p3

    .line 102
    :goto_4
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method
