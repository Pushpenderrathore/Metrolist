.class public final synthetic Lsa/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

.field public final synthetic m:Lgb/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;Lgb/c0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsa/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lsa/a;->l:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 6
    .line 7
    iput-object p3, p0, Lsa/a;->m:Lgb/c0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsa/a;->f:I

    .line 4
    .line 5
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "codecs="

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, ";"

    .line 12
    .line 13
    const-string v7, "$this$query"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lsa/a;->m:Lgb/c0;

    .line 17
    .line 18
    iget-object v10, v0, Lsa/a;->l:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lma/h1;

    .line 26
    .line 27
    sget-object v11, Lcom/metrolist/music/playback/MusicService;->b0:[Loe/f;

    .line 28
    .line 29
    invoke-static {v1, v7}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Lna/j;

    .line 33
    .line 34
    iget v14, v10, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->a:I

    .line 35
    .line 36
    iget-object v7, v10, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->c:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v7, v6}, Lqe/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v15, v5

    .line 51
    check-cast v15, Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v7, v4}, Lqe/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lqe/n;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    iget v3, v10, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->d:I

    .line 72
    .line 73
    iget-object v4, v10, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->n:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v5, v10, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->g:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v5}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v19

    .line 84
    iget-object v5, v9, Lgb/c0;->a:Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v5, v5, Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;->a:Ljava/lang/Double;

    .line 89
    .line 90
    move-object/from16 v21, v5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object/from16 v21, v8

    .line 94
    .line 95
    :goto_0
    iget-object v5, v9, Lgb/c0;->c:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    iget-object v5, v5, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;->a:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-object v8, v5, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    move-object/from16 v22, v8

    .line 106
    .line 107
    iget-object v13, v0, Lsa/a;->k:Ljava/lang/String;

    .line 108
    .line 109
    move/from16 v17, v3

    .line 110
    .line 111
    move-object/from16 v18, v4

    .line 112
    .line 113
    invoke-direct/range {v12 .. v22}, Lna/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;JLjava/lang/Double;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lma/h1;->a:Lma/g0;

    .line 117
    .line 118
    invoke-interface {v1, v12}, Lma/g0;->g0(Lna/j;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lma/h1;

    .line 125
    .line 126
    invoke-static {v1, v7}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v1, Lma/h1;->a:Lma/g0;

    .line 130
    .line 131
    new-instance v11, Lna/j;

    .line 132
    .line 133
    iget v13, v10, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->a:I

    .line 134
    .line 135
    iget-object v12, v10, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->c:Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {v6}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v12, v6}, Lqe/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v14, v6

    .line 150
    check-cast v14, Ljava/lang/String;

    .line 151
    .line 152
    filled-new-array {v4}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v12, v4}, Lqe/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3}, Lqe/n;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget v3, v10, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->d:I

    .line 171
    .line 172
    iget-object v4, v10, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->n:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v6, v10, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->g:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {v6}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    iget-object v6, v9, Lgb/c0;->a:Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    .line 184
    .line 185
    iget-object v10, v9, Lgb/c0;->b:Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;

    .line 186
    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    iget-object v6, v6, Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;->a:Ljava/lang/Double;

    .line 190
    .line 191
    move-object/from16 v20, v6

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    move-object/from16 v20, v8

    .line 195
    .line 196
    :goto_1
    iget-object v6, v9, Lgb/c0;->c:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;

    .line 197
    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    iget-object v6, v6, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;->a:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;

    .line 201
    .line 202
    if-eqz v6, :cond_3

    .line 203
    .line 204
    iget-object v6, v6, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;->a:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v21, v6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move-object/from16 v21, v8

    .line 210
    .line 211
    :goto_2
    iget-object v12, v0, Lsa/a;->k:Ljava/lang/String;

    .line 212
    .line 213
    move/from16 v16, v3

    .line 214
    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    invoke-direct/range {v11 .. v21}, Lna/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;JLjava/lang/Double;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v11}, Lma/g0;->g0(Lna/j;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 224
    .line 225
    .line 226
    move-result-object v33

    .line 227
    invoke-virtual {v1, v12}, Lma/h1;->s0(Ljava/lang/String;)Lna/t;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 234
    .line 235
    move-object v13, v1

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    move-object v13, v8

    .line 238
    :goto_3
    if-eqz v13, :cond_5

    .line 239
    .line 240
    iget-object v1, v13, Lna/w;->o:Ljava/time/LocalDateTime;

    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const v27, 0x1fbfff

    .line 247
    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    move-object/from16 v22, v33

    .line 270
    .line 271
    invoke-static/range {v13 .. v27}, Lna/w;->a(Lna/w;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;ZZI)Lna/w;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    goto :goto_7

    .line 276
    :cond_5
    new-instance v22, Lna/w;

    .line 277
    .line 278
    if-eqz v10, :cond_7

    .line 279
    .line 280
    iget-object v1, v10, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->b:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    :goto_4
    move-object/from16 v24, v1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    :goto_5
    const-string v1, "Unknown"

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_6
    if-eqz v10, :cond_8

    .line 292
    .line 293
    iget-object v1, v10, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->e:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-static {v1}, Lqe/u;->M(Ljava/lang/String;)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :cond_8
    move/from16 v25, v5

    .line 308
    .line 309
    if-eqz v10, :cond_9

    .line 310
    .line 311
    iget-object v1, v10, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->h:Lcom/metrolist/innertube/models/Thumbnails;

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    iget-object v1, v1, Lcom/metrolist/innertube/models/Thumbnails;->a:Ljava/util/List;

    .line 316
    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    invoke-static {v1}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/metrolist/innertube/models/Thumbnail;

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    iget-object v8, v1, Lcom/metrolist/innertube/models/Thumbnail;->a:Ljava/lang/String;

    .line 328
    .line 329
    :cond_9
    move-object/from16 v26, v8

    .line 330
    .line 331
    const/16 v35, 0x0

    .line 332
    .line 333
    const v36, 0x17bff0

    .line 334
    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    move-object/from16 v23, v12

    .line 351
    .line 352
    invoke-direct/range {v22 .. v36}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v13, v22

    .line 356
    .line 357
    :cond_a
    :goto_7
    invoke-interface {v7, v13}, Lma/g0;->I(Lna/w;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
