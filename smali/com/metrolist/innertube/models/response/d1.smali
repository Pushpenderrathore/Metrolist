.class public final synthetic Lcom/metrolist/innertube/models/response/d1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Lcom/metrolist/innertube/models/response/d1;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/d1;->a:Lcom/metrolist/innertube/models/response/d1;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.response.PlayerResponse.StreamingData.Format"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "itag"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "url"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mimeType"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "bitrate"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "width"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "height"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "contentLength"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "quality"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "fps"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "qualityLabel"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "averageBitrate"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "audioQuality"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "approxDurationMs"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "audioSampleRate"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "audioChannels"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "loudnessDb"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "lastModified"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "signatureCipher"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "audioTrack"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/metrolist/innertube/models/response/d1;->descriptor:Lkf/g;

    .line 114
    .line 115
    return-void
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
.end method


# virtual methods
.method public final a(Llf/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/d1;->descriptor:Lkf/g;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Llf/c;->c(Lkf/g;)Llf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, v4

    .line 11
    move-object v3, v2

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v12, v10

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v17, v15

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move-object/from16 v19, v18

    .line 27
    .line 28
    move-object/from16 v21, v19

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/16 v20, 0x1

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v20, :cond_0

    .line 38
    .line 39
    move-object/from16 v24, v12

    .line 40
    .line 41
    invoke-interface {v1, v0}, Llf/a;->w(Lkf/g;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    packed-switch v12, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Lhf/l;

    .line 49
    .line 50
    invoke-direct {v0, v12}, Lhf/l;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    sget-object v12, Lcom/metrolist/innertube/models/response/e1;->a:Lcom/metrolist/innertube/models/response/e1;

    .line 55
    .line 56
    move-object/from16 v25, v13

    .line 57
    .line 58
    const/16 v13, 0x12

    .line 59
    .line 60
    invoke-interface {v1, v0, v13, v12, v8}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 65
    .line 66
    const/high16 v12, 0x40000

    .line 67
    .line 68
    :goto_1
    or-int/2addr v11, v12

    .line 69
    :goto_2
    move-object/from16 v12, v24

    .line 70
    .line 71
    move-object/from16 v13, v25

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    move-object/from16 v25, v13

    .line 75
    .line 76
    sget-object v12, Lmf/r1;->a:Lmf/r1;

    .line 77
    .line 78
    const/16 v13, 0x11

    .line 79
    .line 80
    invoke-interface {v1, v0, v13, v12, v14}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object v14, v12

    .line 85
    check-cast v14, Ljava/lang/String;

    .line 86
    .line 87
    const/high16 v12, 0x20000

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    move-object/from16 v25, v13

    .line 91
    .line 92
    sget-object v12, Lmf/r0;->a:Lmf/r0;

    .line 93
    .line 94
    const/16 v13, 0x10

    .line 95
    .line 96
    invoke-interface {v1, v0, v13, v12, v9}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Long;

    .line 101
    .line 102
    const/high16 v12, 0x10000

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    move-object/from16 v25, v13

    .line 106
    .line 107
    sget-object v12, Lmf/v;->a:Lmf/v;

    .line 108
    .line 109
    const/16 v13, 0xf

    .line 110
    .line 111
    invoke-interface {v1, v0, v13, v12, v2}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Double;

    .line 116
    .line 117
    const v12, 0x8000

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    move-object/from16 v25, v13

    .line 122
    .line 123
    sget-object v12, Lmf/m0;->a:Lmf/m0;

    .line 124
    .line 125
    const/16 v13, 0xe

    .line 126
    .line 127
    invoke-interface {v1, v0, v13, v12, v3}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 132
    .line 133
    or-int/lit16 v11, v11, 0x4000

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_5
    move-object/from16 v25, v13

    .line 137
    .line 138
    sget-object v12, Lmf/m0;->a:Lmf/m0;

    .line 139
    .line 140
    const/16 v13, 0xd

    .line 141
    .line 142
    invoke-interface {v1, v0, v13, v12, v10}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Integer;

    .line 147
    .line 148
    or-int/lit16 v11, v11, 0x2000

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_6
    move-object/from16 v25, v13

    .line 152
    .line 153
    sget-object v12, Lmf/r1;->a:Lmf/r1;

    .line 154
    .line 155
    const/16 v13, 0xc

    .line 156
    .line 157
    invoke-interface {v1, v0, v13, v12, v7}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    or-int/lit16 v11, v11, 0x1000

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    move-object/from16 v25, v13

    .line 167
    .line 168
    sget-object v12, Lmf/r1;->a:Lmf/r1;

    .line 169
    .line 170
    const/16 v13, 0xb

    .line 171
    .line 172
    invoke-interface {v1, v0, v13, v12, v6}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    or-int/lit16 v11, v11, 0x800

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_8
    move-object/from16 v25, v13

    .line 182
    .line 183
    sget-object v12, Lmf/m0;->a:Lmf/m0;

    .line 184
    .line 185
    const/16 v13, 0xa

    .line 186
    .line 187
    invoke-interface {v1, v0, v13, v12, v5}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Integer;

    .line 192
    .line 193
    or-int/lit16 v11, v11, 0x400

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_9
    move-object/from16 v25, v13

    .line 197
    .line 198
    sget-object v12, Lmf/r1;->a:Lmf/r1;

    .line 199
    .line 200
    const/16 v13, 0x9

    .line 201
    .line 202
    invoke-interface {v1, v0, v13, v12, v4}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    or-int/lit16 v11, v11, 0x200

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_a
    move-object/from16 v25, v13

    .line 213
    .line 214
    sget-object v12, Lmf/m0;->a:Lmf/m0;

    .line 215
    .line 216
    const/16 v13, 0x8

    .line 217
    .line 218
    invoke-interface {v1, v0, v13, v12, v15}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move-object v15, v12

    .line 223
    check-cast v15, Ljava/lang/Integer;

    .line 224
    .line 225
    or-int/lit16 v11, v11, 0x100

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_b
    move-object/from16 v25, v13

    .line 230
    .line 231
    const/4 v12, 0x7

    .line 232
    invoke-interface {v1, v0, v12}, Llf/a;->s(Lkf/g;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    or-int/lit16 v11, v11, 0x80

    .line 237
    .line 238
    move-object/from16 v12, v24

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_c
    move-object/from16 v25, v13

    .line 243
    .line 244
    sget-object v12, Lmf/r0;->a:Lmf/r0;

    .line 245
    .line 246
    const/4 v13, 0x6

    .line 247
    move-object/from16 v26, v2

    .line 248
    .line 249
    move-object/from16 v2, v25

    .line 250
    .line 251
    invoke-interface {v1, v0, v13, v12, v2}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v13, v2

    .line 256
    check-cast v13, Ljava/lang/Long;

    .line 257
    .line 258
    or-int/lit8 v11, v11, 0x40

    .line 259
    .line 260
    :goto_3
    move-object/from16 v12, v24

    .line 261
    .line 262
    :goto_4
    move-object/from16 v2, v26

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_d
    move-object/from16 v26, v2

    .line 267
    .line 268
    move-object v2, v13

    .line 269
    sget-object v12, Lmf/m0;->a:Lmf/m0;

    .line 270
    .line 271
    const/4 v13, 0x5

    .line 272
    move-object/from16 v25, v2

    .line 273
    .line 274
    move-object/from16 v2, v24

    .line 275
    .line 276
    invoke-interface {v1, v0, v13, v12, v2}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v12, v2

    .line 281
    check-cast v12, Ljava/lang/Integer;

    .line 282
    .line 283
    or-int/lit8 v11, v11, 0x20

    .line 284
    .line 285
    :goto_5
    move-object/from16 v13, v25

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_e
    move-object/from16 v26, v2

    .line 289
    .line 290
    move-object/from16 v25, v13

    .line 291
    .line 292
    move-object/from16 v2, v24

    .line 293
    .line 294
    sget-object v12, Lmf/m0;->a:Lmf/m0;

    .line 295
    .line 296
    const/4 v13, 0x4

    .line 297
    move-object/from16 v2, v21

    .line 298
    .line 299
    invoke-interface {v1, v0, v13, v12, v2}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v21, v2

    .line 304
    .line 305
    check-cast v21, Ljava/lang/Integer;

    .line 306
    .line 307
    or-int/lit8 v11, v11, 0x10

    .line 308
    .line 309
    :goto_6
    move-object/from16 v12, v24

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_f
    move-object/from16 v26, v2

    .line 313
    .line 314
    move-object/from16 v25, v13

    .line 315
    .line 316
    move-object/from16 v2, v21

    .line 317
    .line 318
    const/4 v12, 0x3

    .line 319
    invoke-interface {v1, v0, v12}, Llf/a;->j(Lkf/g;I)I

    .line 320
    .line 321
    .line 322
    move-result v23

    .line 323
    or-int/lit8 v11, v11, 0x8

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_10
    move-object/from16 v26, v2

    .line 327
    .line 328
    move-object/from16 v25, v13

    .line 329
    .line 330
    move-object/from16 v2, v21

    .line 331
    .line 332
    const/4 v12, 0x2

    .line 333
    invoke-interface {v1, v0, v12}, Llf/a;->s(Lkf/g;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    or-int/lit8 v11, v11, 0x4

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_11
    move-object/from16 v26, v2

    .line 341
    .line 342
    move-object/from16 v25, v13

    .line 343
    .line 344
    move-object/from16 v2, v21

    .line 345
    .line 346
    sget-object v12, Lmf/r1;->a:Lmf/r1;

    .line 347
    .line 348
    move-object/from16 v16, v2

    .line 349
    .line 350
    move-object/from16 v13, v19

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-interface {v1, v0, v2, v12, v13}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    move-object/from16 v19, v12

    .line 358
    .line 359
    check-cast v19, Ljava/lang/String;

    .line 360
    .line 361
    or-int/lit8 v11, v11, 0x2

    .line 362
    .line 363
    move-object/from16 v21, v16

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :pswitch_12
    move-object/from16 v26, v2

    .line 367
    .line 368
    move-object/from16 v25, v13

    .line 369
    .line 370
    move-object/from16 v13, v19

    .line 371
    .line 372
    move-object/from16 v16, v21

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    const/4 v12, 0x0

    .line 376
    invoke-interface {v1, v0, v12}, Llf/a;->j(Lkf/g;I)I

    .line 377
    .line 378
    .line 379
    move-result v22

    .line 380
    or-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :pswitch_13
    move-object/from16 v26, v2

    .line 384
    .line 385
    move-object/from16 v25, v13

    .line 386
    .line 387
    move-object/from16 v13, v19

    .line 388
    .line 389
    move-object/from16 v16, v21

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    const/4 v12, 0x0

    .line 393
    move/from16 v20, v12

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_0
    move-object/from16 v26, v2

    .line 397
    .line 398
    move-object/from16 v24, v12

    .line 399
    .line 400
    move-object/from16 v25, v13

    .line 401
    .line 402
    move-object/from16 v13, v19

    .line 403
    .line 404
    move-object/from16 v16, v21

    .line 405
    .line 406
    invoke-interface {v1, v0}, Llf/a;->a(Lkf/g;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v20, v10

    .line 410
    .line 411
    move/from16 v10, v23

    .line 412
    .line 413
    move-object/from16 v23, v9

    .line 414
    .line 415
    move-object/from16 v9, v17

    .line 416
    .line 417
    move-object/from16 v17, v5

    .line 418
    .line 419
    new-instance v5, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 420
    .line 421
    move-object/from16 v12, v25

    .line 422
    .line 423
    move-object/from16 v25, v8

    .line 424
    .line 425
    move-object v8, v13

    .line 426
    move-object v13, v12

    .line 427
    move-object/from16 v21, v3

    .line 428
    .line 429
    move-object/from16 v19, v7

    .line 430
    .line 431
    move/from16 v7, v22

    .line 432
    .line 433
    move-object/from16 v12, v24

    .line 434
    .line 435
    move-object/from16 v22, v26

    .line 436
    .line 437
    move-object/from16 v24, v14

    .line 438
    .line 439
    move-object/from16 v14, v18

    .line 440
    .line 441
    move-object/from16 v18, v6

    .line 442
    .line 443
    move v6, v11

    .line 444
    move-object/from16 v11, v16

    .line 445
    .line 446
    move-object/from16 v16, v4

    .line 447
    .line 448
    invoke-direct/range {v5 .. v25}, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;)V

    .line 449
    .line 450
    .line 451
    return-object v5

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b()[Lhf/a;
    .locals 19

    .line 1
    sget-object v0, Lmf/m0;->a:Lmf/m0;

    .line 2
    .line 3
    sget-object v1, Lmf/r1;->a:Lmf/r1;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lmf/r0;->a:Lmf/r0;

    .line 18
    .line 19
    invoke-static {v5}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v1}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v1}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v1}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    sget-object v14, Lmf/v;->a:Lmf/v;

    .line 52
    .line 53
    invoke-static {v14}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {v5}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    sget-object v16, Lcom/metrolist/innertube/models/response/e1;->a:Lcom/metrolist/innertube/models/response/e1;

    .line 66
    .line 67
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    const/16 v0, 0x13

    .line 74
    .line 75
    new-array v0, v0, [Lhf/a;

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    aput-object v17, v0, v18

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    aput-object v2, v0, v18

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    aput-object v17, v0, v2

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object v3, v0, v2

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v4, v0, v2

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    aput-object v6, v0, v2

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aput-object v7, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    aput-object v8, v0, v1

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    aput-object v9, v0, v1

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    aput-object v10, v0, v1

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    aput-object v11, v0, v1

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    aput-object v12, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    aput-object v13, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    aput-object v14, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    aput-object v5, v0, v1

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    aput-object v15, v0, v1

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    aput-object v16, v0, v1

    .line 146
    .line 147
    return-object v0
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
.end method

.method public final c(Llf/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/metrolist/innertube/models/response/d1;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0}, Llf/b;->w(IILkf/g;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lmf/r1;->a:Lmf/r1;

    .line 21
    .line 22
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v3}, Llf/b;->u(Lkf/g;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget v3, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->d:I

    .line 36
    .line 37
    invoke-interface {p1, v2, v3, v0}, Llf/b;->w(IILkf/g;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lmf/m0;->a:Lmf/m0;

    .line 41
    .line 42
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-interface {p1, v0, v4, v2, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-interface {p1, v0, v3, v2, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lmf/r0;->a:Lmf/r0;

    .line 55
    .line 56
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->g:Ljava/lang/Long;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-interface {p1, v0, v5, v3, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    iget-object v5, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v0, v4, v5}, Llf/b;->u(Lkf/g;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    iget-object v5, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->i:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-interface {p1, v0, v4, v2, v5}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    iget-object v5, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0, v4, v1, v5}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    iget-object v5, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->k:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-interface {p1, v0, v4, v2, v5}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0xb

    .line 90
    .line 91
    iget-object v5, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v0, v4, v1, v5}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0xc

    .line 97
    .line 98
    iget-object v5, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v0, v4, v1, v5}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0xd

    .line 104
    .line 105
    iget-object v5, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->n:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-interface {p1, v0, v4, v2, v5}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v5, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->o:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-interface {p1, v0, v4, v2, v5}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lmf/v;->a:Lmf/v;

    .line 118
    .line 119
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->p:Ljava/lang/Double;

    .line 120
    .line 121
    const/16 v5, 0xf

    .line 122
    .line 123
    invoke-interface {p1, v0, v5, v2, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->q:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-interface {p1, v0, v2, v3, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->r:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1, v0, v2, v1, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/metrolist/innertube/models/response/e1;->a:Lcom/metrolist/innertube/models/response/e1;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->s:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 143
    .line 144
    const/16 v2, 0x12

    .line 145
    .line 146
    invoke-interface {p1, v0, v2, v1, p2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 150
    .line 151
    .line 152
    return-void
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

.method public final d()Lkf/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/d1;->descriptor:Lkf/g;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
