.class public final synthetic Lma/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lma/c1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lma/c1;)V
    .locals 0

    .line 1
    iput p1, p0, Lma/u0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lma/u0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lma/u0;->l:Lma/c1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/u0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lma/u0;->l:Lma/c1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf8/a;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "SELECT * FROM playlist_song_map WHERE playlistId = ? ORDER BY position"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, "playlistId"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "songId"

    .line 39
    .line 40
    invoke-static {v4, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "position"

    .line 45
    .line 46
    invoke-static {v4, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "setVideoId"

    .line 51
    .line 52
    invoke-static {v4, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v9, Ls/e;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v9, v10}, Ls/r0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9, v10, v11}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    invoke-interface {v4}, Lf8/c;->reset()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v9}, Lma/c1;->a1(Lf8/a;Ls/e;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v4, v0}, Lf8/c;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    long-to-int v15, v12

    .line 101
    invoke-interface {v4, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-interface {v4, v7}, Lf8/c;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    long-to-int v3, v12

    .line 114
    invoke-interface {v4, v8}, Lf8/c;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    move-object/from16 v19, v11

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-interface {v4, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object/from16 v19, v10

    .line 128
    .line 129
    :goto_2
    new-instance v14, Lna/p;

    .line 130
    .line 131
    move/from16 v18, v3

    .line 132
    .line 133
    invoke-direct/range {v14 .. v19}, Lna/p;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v9, v3}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lna/t;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    new-instance v10, Lna/o;

    .line 149
    .line 150
    invoke-direct {v10, v14, v3}, Lna/o;-><init>(Lna/p;Lna/t;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v2, "Relationship item \'song\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'songId\' and entityColumn named \'id\'."

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 170
    .line 171
    .line 172
    throw v0
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

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/u0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lma/u0;->l:Lma/c1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf8/a;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "SELECT * FROM song WHERE id = ? LIMIT 1"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v6, "title"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "duration"

    .line 39
    .line 40
    invoke-static {v4, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "thumbnailUrl"

    .line 45
    .line 46
    invoke-static {v4, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "albumId"

    .line 51
    .line 52
    invoke-static {v4, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "albumName"

    .line 57
    .line 58
    invoke-static {v4, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "explicit"

    .line 63
    .line 64
    invoke-static {v4, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "year"

    .line 69
    .line 70
    invoke-static {v4, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "date"

    .line 75
    .line 76
    invoke-static {v4, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "dateModified"

    .line 81
    .line 82
    invoke-static {v4, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "liked"

    .line 87
    .line 88
    invoke-static {v4, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v5, "likedDate"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v1, "totalPlayTime"

    .line 99
    .line 100
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    const-string v1, "inLibrary"

    .line 107
    .line 108
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move/from16 v17, v1

    .line 113
    .line 114
    const-string v1, "dateDownload"

    .line 115
    .line 116
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 v18, v1

    .line 121
    .line 122
    const-string v1, "isLocal"

    .line 123
    .line 124
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 v19, v1

    .line 129
    .line 130
    const-string v1, "libraryAddToken"

    .line 131
    .line 132
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v20, v1

    .line 137
    .line 138
    const-string v1, "libraryRemoveToken"

    .line 139
    .line 140
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v21, v1

    .line 145
    .line 146
    const-string v1, "romanizeLyrics"

    .line 147
    .line 148
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v22, v1

    .line 153
    .line 154
    const-string v1, "isDownloaded"

    .line 155
    .line 156
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v23, v1

    .line 161
    .line 162
    const-string v1, "isUploaded"

    .line 163
    .line 164
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v24, v1

    .line 169
    .line 170
    new-instance v1, Ls/e;

    .line 171
    .line 172
    move/from16 v25, v5

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v1, v5}, Ls/r0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    move/from16 v26, v15

    .line 179
    .line 180
    new-instance v15, Ls/e;

    .line 181
    .line 182
    invoke-direct {v15, v5}, Ls/r0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move/from16 v27, v14

    .line 186
    .line 187
    new-instance v14, Ls/e;

    .line 188
    .line 189
    invoke-direct {v14, v5}, Ls/r0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 193
    .line 194
    .line 195
    move-result v28

    .line 196
    if-eqz v28, :cond_1

    .line 197
    .line 198
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v5}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v29

    .line 206
    if-nez v29, :cond_0

    .line 207
    .line 208
    move/from16 v29, v13

    .line 209
    .line 210
    new-instance v13, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto/16 :goto_1b

    .line 221
    .line 222
    :cond_0
    move/from16 v29, v13

    .line 223
    .line 224
    :goto_1
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-virtual {v15, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v14, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move/from16 v13, v29

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move/from16 v29, v13

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-interface {v4}, Lf8/c;->reset()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v1}, Lma/c1;->X0(Lf8/a;Ls/e;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v15}, Lma/c1;->W0(Lf8/a;Ls/e;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v14}, Lma/c1;->Z0(Lf8/a;Ls/e;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v31

    .line 268
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v32

    .line 272
    invoke-interface {v4, v7}, Lf8/c;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    long-to-int v2, v2

    .line 277
    invoke-interface {v4, v8}, Lf8/c;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_2

    .line 282
    .line 283
    move-object/from16 v34, v13

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_2
    invoke-interface {v4, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v34, v3

    .line 291
    .line 292
    :goto_2
    invoke-interface {v4, v9}, Lf8/c;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_3

    .line 297
    .line 298
    move-object/from16 v35, v13

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_3
    invoke-interface {v4, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v35, v3

    .line 306
    .line 307
    :goto_3
    invoke-interface {v4, v10}, Lf8/c;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_4

    .line 312
    .line 313
    move-object/from16 v36, v13

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    invoke-interface {v4, v10}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v36, v3

    .line 321
    .line 322
    :goto_4
    invoke-interface {v4, v11}, Lf8/c;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    long-to-int v3, v5

    .line 327
    if-eqz v3, :cond_5

    .line 328
    .line 329
    const/16 v37, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_5
    const/16 v37, 0x0

    .line 333
    .line 334
    :goto_5
    invoke-interface {v4, v12}, Lf8/c;->isNull(I)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_6

    .line 339
    .line 340
    move-object/from16 v38, v13

    .line 341
    .line 342
    :goto_6
    move/from16 v3, v29

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_6
    invoke-interface {v4, v12}, Lf8/c;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    long-to-int v3, v5

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object/from16 v38, v3

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :goto_7
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_7

    .line 362
    .line 363
    move-object v3, v13

    .line 364
    goto :goto_8

    .line 365
    :cond_7
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_8
    invoke-static {v3}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 374
    .line 375
    .line 376
    move-result-object v39

    .line 377
    move/from16 v3, v27

    .line 378
    .line 379
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_8

    .line 384
    .line 385
    move-object v3, v13

    .line 386
    goto :goto_9

    .line 387
    :cond_8
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :goto_9
    invoke-static {v3}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 396
    .line 397
    .line 398
    move-result-object v40

    .line 399
    move/from16 v3, v26

    .line 400
    .line 401
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    long-to-int v3, v5

    .line 406
    if-eqz v3, :cond_9

    .line 407
    .line 408
    const/16 v41, 0x1

    .line 409
    .line 410
    :goto_a
    move/from16 v3, v25

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_9
    const/16 v41, 0x0

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :goto_b
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_a

    .line 421
    .line 422
    move-object v3, v13

    .line 423
    goto :goto_c

    .line 424
    :cond_a
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_c
    invoke-static {v3}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 433
    .line 434
    .line 435
    move-result-object v42

    .line 436
    move/from16 v3, v16

    .line 437
    .line 438
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v43

    .line 442
    move/from16 v3, v17

    .line 443
    .line 444
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_b

    .line 449
    .line 450
    move-object v3, v13

    .line 451
    goto :goto_d

    .line 452
    :cond_b
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_d
    invoke-static {v3}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 461
    .line 462
    .line 463
    move-result-object v45

    .line 464
    move/from16 v3, v18

    .line 465
    .line 466
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_c

    .line 471
    .line 472
    move-object v3, v13

    .line 473
    goto :goto_e

    .line 474
    :cond_c
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :goto_e
    invoke-static {v3}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 483
    .line 484
    .line 485
    move-result-object v46

    .line 486
    move/from16 v3, v19

    .line 487
    .line 488
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    long-to-int v3, v5

    .line 493
    if-eqz v3, :cond_d

    .line 494
    .line 495
    const/16 v47, 0x1

    .line 496
    .line 497
    :goto_f
    move/from16 v3, v20

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_d
    const/16 v47, 0x0

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :goto_10
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_e

    .line 508
    .line 509
    move-object/from16 v48, v13

    .line 510
    .line 511
    :goto_11
    move/from16 v3, v21

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_e
    invoke-interface {v4, v3}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v48, v3

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :goto_12
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_f

    .line 526
    .line 527
    move-object/from16 v49, v13

    .line 528
    .line 529
    :goto_13
    move/from16 v3, v22

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_f
    invoke-interface {v4, v3}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move-object/from16 v49, v5

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :goto_14
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    long-to-int v3, v5

    .line 544
    if-eqz v3, :cond_10

    .line 545
    .line 546
    const/16 v50, 0x1

    .line 547
    .line 548
    :goto_15
    move/from16 v3, v23

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :cond_10
    const/16 v50, 0x0

    .line 552
    .line 553
    goto :goto_15

    .line 554
    :goto_16
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v5

    .line 558
    long-to-int v3, v5

    .line 559
    if-eqz v3, :cond_11

    .line 560
    .line 561
    const/16 v51, 0x1

    .line 562
    .line 563
    :goto_17
    move/from16 v3, v24

    .line 564
    .line 565
    goto :goto_18

    .line 566
    :cond_11
    const/16 v51, 0x0

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :goto_18
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v5

    .line 573
    long-to-int v3, v5

    .line 574
    if-eqz v3, :cond_12

    .line 575
    .line 576
    const/16 v52, 0x1

    .line 577
    .line 578
    goto :goto_19

    .line 579
    :cond_12
    const/16 v52, 0x0

    .line 580
    .line 581
    :goto_19
    new-instance v30, Lna/w;

    .line 582
    .line 583
    move/from16 v33, v2

    .line 584
    .line 585
    invoke-direct/range {v30 .. v52}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v2, v30

    .line 589
    .line 590
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v3, "getValue(...)"

    .line 599
    .line 600
    invoke-static {v1, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    check-cast v1, Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v15, v3}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lna/c;

    .line 614
    .line 615
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v14, v0}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lna/j;

    .line 624
    .line 625
    new-instance v5, Lna/t;

    .line 626
    .line 627
    invoke-direct {v5, v2, v1, v3, v0}, Lna/t;-><init>(Lna/w;Ljava/util/List;Lna/c;Lna/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    .line 629
    .line 630
    goto :goto_1a

    .line 631
    :cond_13
    move-object v5, v13

    .line 632
    :goto_1a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 633
    .line 634
    .line 635
    return-object v5

    .line 636
    :goto_1b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 637
    .line 638
    .line 639
    throw v0
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

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/u0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lma/u0;->l:Lma/c1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf8/a;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "SELECT song.* FROM song JOIN song_album_map ON song.id = song_album_map.songId WHERE song_album_map.albumId = ?"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v6, "title"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "duration"

    .line 39
    .line 40
    invoke-static {v4, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "thumbnailUrl"

    .line 45
    .line 46
    invoke-static {v4, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "albumId"

    .line 51
    .line 52
    invoke-static {v4, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "albumName"

    .line 57
    .line 58
    invoke-static {v4, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "explicit"

    .line 63
    .line 64
    invoke-static {v4, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "year"

    .line 69
    .line 70
    invoke-static {v4, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "date"

    .line 75
    .line 76
    invoke-static {v4, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "dateModified"

    .line 81
    .line 82
    invoke-static {v4, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "liked"

    .line 87
    .line 88
    invoke-static {v4, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v5, "likedDate"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v1, "totalPlayTime"

    .line 99
    .line 100
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    const-string v1, "inLibrary"

    .line 107
    .line 108
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move/from16 v17, v1

    .line 113
    .line 114
    const-string v1, "dateDownload"

    .line 115
    .line 116
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 v18, v1

    .line 121
    .line 122
    const-string v1, "isLocal"

    .line 123
    .line 124
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 v19, v1

    .line 129
    .line 130
    const-string v1, "libraryAddToken"

    .line 131
    .line 132
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v20, v1

    .line 137
    .line 138
    const-string v1, "libraryRemoveToken"

    .line 139
    .line 140
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v21, v1

    .line 145
    .line 146
    const-string v1, "romanizeLyrics"

    .line 147
    .line 148
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v22, v1

    .line 153
    .line 154
    const-string v1, "isDownloaded"

    .line 155
    .line 156
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v23, v1

    .line 161
    .line 162
    const-string v1, "isUploaded"

    .line 163
    .line 164
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v24, v1

    .line 169
    .line 170
    new-instance v1, Ls/e;

    .line 171
    .line 172
    move/from16 v25, v5

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v1, v5}, Ls/r0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    move/from16 v26, v15

    .line 179
    .line 180
    new-instance v15, Ls/e;

    .line 181
    .line 182
    invoke-direct {v15, v5}, Ls/r0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move/from16 v27, v14

    .line 186
    .line 187
    new-instance v14, Ls/e;

    .line 188
    .line 189
    invoke-direct {v14, v5}, Ls/r0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 193
    .line 194
    .line 195
    move-result v28

    .line 196
    if-eqz v28, :cond_1

    .line 197
    .line 198
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v5}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v29

    .line 206
    if-nez v29, :cond_0

    .line 207
    .line 208
    move/from16 v29, v13

    .line 209
    .line 210
    new-instance v13, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto/16 :goto_1b

    .line 221
    .line 222
    :cond_0
    move/from16 v29, v13

    .line 223
    .line 224
    :goto_1
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-virtual {v15, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v14, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move/from16 v13, v29

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move/from16 v29, v13

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-interface {v4}, Lf8/c;->reset()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v1}, Lma/c1;->X0(Lf8/a;Ls/e;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v15}, Lma/c1;->W0(Lf8/a;Ls/e;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v14}, Lma/c1;->Z0(Lf8/a;Ls/e;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_13

    .line 268
    .line 269
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v31

    .line 273
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v32

    .line 277
    move-object v3, v14

    .line 278
    invoke-interface {v4, v7}, Lf8/c;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    long-to-int v5, v13

    .line 283
    invoke-interface {v4, v8}, Lf8/c;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_2

    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_2
    invoke-interface {v4, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    move-object/from16 v34, v13

    .line 297
    .line 298
    :goto_3
    invoke-interface {v4, v9}, Lf8/c;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_3

    .line 303
    .line 304
    const/16 v35, 0x0

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_3
    invoke-interface {v4, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    move-object/from16 v35, v13

    .line 312
    .line 313
    :goto_4
    invoke-interface {v4, v10}, Lf8/c;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_4

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_4
    invoke-interface {v4, v10}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    move-object/from16 v36, v13

    .line 327
    .line 328
    :goto_5
    invoke-interface {v4, v11}, Lf8/c;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    long-to-int v13, v13

    .line 333
    if-eqz v13, :cond_5

    .line 334
    .line 335
    const/16 v37, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_5
    const/16 v37, 0x0

    .line 339
    .line 340
    :goto_6
    invoke-interface {v4, v12}, Lf8/c;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_6

    .line 345
    .line 346
    const/16 v38, 0x0

    .line 347
    .line 348
    :goto_7
    move/from16 v13, v29

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_6
    invoke-interface {v4, v12}, Lf8/c;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    long-to-int v13, v13

    .line 356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    move-object/from16 v38, v13

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :goto_8
    invoke-interface {v4, v13}, Lf8/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_7

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    goto :goto_9

    .line 371
    :cond_7
    invoke-interface {v4, v13}, Lf8/c;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v29

    .line 375
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    :goto_9
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 380
    .line 381
    .line 382
    move-result-object v39

    .line 383
    move/from16 v14, v27

    .line 384
    .line 385
    invoke-interface {v4, v14}, Lf8/c;->isNull(I)Z

    .line 386
    .line 387
    .line 388
    move-result v27

    .line 389
    if-eqz v27, :cond_8

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_8
    invoke-interface {v4, v14}, Lf8/c;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v29

    .line 398
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v27

    .line 402
    :goto_a
    invoke-static/range {v27 .. v27}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 403
    .line 404
    .line 405
    move-result-object v40

    .line 406
    move-object/from16 v27, v3

    .line 407
    .line 408
    move/from16 v33, v5

    .line 409
    .line 410
    move/from16 v3, v26

    .line 411
    .line 412
    move/from16 v26, v6

    .line 413
    .line 414
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    long-to-int v5, v5

    .line 419
    if-eqz v5, :cond_9

    .line 420
    .line 421
    const/16 v41, 0x1

    .line 422
    .line 423
    :goto_b
    move/from16 v5, v25

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_9
    const/16 v41, 0x0

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :goto_c
    invoke-interface {v4, v5}, Lf8/c;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_a

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    goto :goto_d

    .line 437
    :cond_a
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v29

    .line 441
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :goto_d
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 446
    .line 447
    .line 448
    move-result-object v42

    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v43

    .line 455
    move/from16 v16, v3

    .line 456
    .line 457
    move/from16 v3, v17

    .line 458
    .line 459
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v17

    .line 463
    if-eqz v17, :cond_b

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_b
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v29

    .line 472
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    :goto_e
    invoke-static/range {v17 .. v17}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 477
    .line 478
    .line 479
    move-result-object v45

    .line 480
    move/from16 v17, v3

    .line 481
    .line 482
    move/from16 v3, v18

    .line 483
    .line 484
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v18

    .line 488
    if-eqz v18, :cond_c

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_c
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v29

    .line 497
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    :goto_f
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 502
    .line 503
    .line 504
    move-result-object v46

    .line 505
    move/from16 v18, v3

    .line 506
    .line 507
    move/from16 v25, v5

    .line 508
    .line 509
    move/from16 v3, v19

    .line 510
    .line 511
    move/from16 v19, v6

    .line 512
    .line 513
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    long-to-int v5, v5

    .line 518
    if-eqz v5, :cond_d

    .line 519
    .line 520
    const/16 v47, 0x1

    .line 521
    .line 522
    :goto_10
    move/from16 v5, v20

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_d
    const/16 v47, 0x0

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :goto_11
    invoke-interface {v4, v5}, Lf8/c;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_e

    .line 533
    .line 534
    const/16 v48, 0x0

    .line 535
    .line 536
    :goto_12
    move/from16 v6, v21

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_e
    invoke-interface {v4, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object/from16 v48, v6

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :goto_13
    invoke-interface {v4, v6}, Lf8/c;->isNull(I)Z

    .line 547
    .line 548
    .line 549
    move-result v20

    .line 550
    if-eqz v20, :cond_f

    .line 551
    .line 552
    const/16 v49, 0x0

    .line 553
    .line 554
    move/from16 v20, v3

    .line 555
    .line 556
    move/from16 v21, v5

    .line 557
    .line 558
    :goto_14
    move/from16 v3, v22

    .line 559
    .line 560
    move/from16 v22, v6

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_f
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v20

    .line 567
    move-object/from16 v49, v20

    .line 568
    .line 569
    move/from16 v21, v5

    .line 570
    .line 571
    move/from16 v20, v3

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :goto_15
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    long-to-int v5, v5

    .line 579
    if-eqz v5, :cond_10

    .line 580
    .line 581
    const/16 v50, 0x1

    .line 582
    .line 583
    :goto_16
    move/from16 v5, v23

    .line 584
    .line 585
    move/from16 v23, v7

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_10
    const/16 v50, 0x0

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :goto_17
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    long-to-int v6, v6

    .line 596
    if-eqz v6, :cond_11

    .line 597
    .line 598
    const/16 v51, 0x1

    .line 599
    .line 600
    :goto_18
    move/from16 v6, v24

    .line 601
    .line 602
    move/from16 v24, v8

    .line 603
    .line 604
    goto :goto_19

    .line 605
    :cond_11
    const/16 v51, 0x0

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :goto_19
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    long-to-int v7, v7

    .line 613
    if-eqz v7, :cond_12

    .line 614
    .line 615
    const/16 v52, 0x1

    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_12
    const/16 v52, 0x0

    .line 619
    .line 620
    :goto_1a
    new-instance v30, Lna/w;

    .line 621
    .line 622
    invoke-direct/range {v30 .. v52}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v7, v30

    .line 626
    .line 627
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-static {v8, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    move-object/from16 v29, v1

    .line 636
    .line 637
    const-string v1, "getValue(...)"

    .line 638
    .line 639
    invoke-static {v8, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v8, Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v15, v1}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lna/c;

    .line 653
    .line 654
    move/from16 v30, v3

    .line 655
    .line 656
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move/from16 v31, v0

    .line 661
    .line 662
    move-object/from16 v0, v27

    .line 663
    .line 664
    invoke-virtual {v0, v3}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lna/j;

    .line 669
    .line 670
    move-object/from16 v27, v0

    .line 671
    .line 672
    new-instance v0, Lna/t;

    .line 673
    .line 674
    invoke-direct {v0, v7, v8, v1, v3}, Lna/t;-><init>(Lna/w;Ljava/util/List;Lna/c;Lna/j;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v27

    .line 681
    .line 682
    move/from16 v27, v14

    .line 683
    .line 684
    move-object v14, v0

    .line 685
    move/from16 v7, v23

    .line 686
    .line 687
    move/from16 v8, v24

    .line 688
    .line 689
    move-object/from16 v1, v29

    .line 690
    .line 691
    move/from16 v0, v31

    .line 692
    .line 693
    move/from16 v23, v5

    .line 694
    .line 695
    move/from16 v24, v6

    .line 696
    .line 697
    move/from16 v29, v13

    .line 698
    .line 699
    move/from16 v6, v26

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    move/from16 v26, v16

    .line 703
    .line 704
    move/from16 v16, v19

    .line 705
    .line 706
    move/from16 v19, v20

    .line 707
    .line 708
    move/from16 v20, v21

    .line 709
    .line 710
    move/from16 v21, v22

    .line 711
    .line 712
    move/from16 v22, v30

    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_13
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    :goto_1b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 721
    .line 722
    .line 723
    throw v0
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

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/u0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lma/u0;->l:Lma/c1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf8/a;

    .line 10
    .line 11
    const-string v4, "getValue(...)"

    .line 12
    .line 13
    const-string v5, "_connection"

    .line 14
    .line 15
    invoke-static {v3, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "SELECT * FROM album WHERE id = ?"

    .line 19
    .line 20
    invoke-interface {v3, v5}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    :try_start_0
    invoke-interface {v5, v6, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "playlistId"

    .line 35
    .line 36
    invoke-static {v5, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "title"

    .line 41
    .line 42
    invoke-static {v5, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "year"

    .line 47
    .line 48
    invoke-static {v5, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "thumbnailUrl"

    .line 53
    .line 54
    invoke-static {v5, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "themeColor"

    .line 59
    .line 60
    invoke-static {v5, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "songCount"

    .line 65
    .line 66
    invoke-static {v5, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "duration"

    .line 71
    .line 72
    invoke-static {v5, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "explicit"

    .line 77
    .line 78
    invoke-static {v5, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "lastUpdateTime"

    .line 83
    .line 84
    invoke-static {v5, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v6, "bookmarkedAt"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v1, "likedDate"

    .line 95
    .line 96
    invoke-static {v5, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    const-string v4, "inLibrary"

    .line 103
    .line 104
    invoke-static {v5, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move/from16 v17, v4

    .line 109
    .line 110
    const-string v4, "isLocal"

    .line 111
    .line 112
    invoke-static {v5, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move/from16 v18, v4

    .line 117
    .line 118
    const-string v4, "isUploaded"

    .line 119
    .line 120
    invoke-static {v5, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move/from16 v19, v4

    .line 125
    .line 126
    new-instance v4, Ls/e;

    .line 127
    .line 128
    move/from16 v20, v1

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v4, v1}, Ls/r0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move/from16 v21, v6

    .line 135
    .line 136
    new-instance v6, Ls/e;

    .line 137
    .line 138
    invoke-direct {v6, v1}, Ls/r0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v5}, Lf8/c;->v0()Z

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    if-eqz v22, :cond_2

    .line 146
    .line 147
    invoke-interface {v5, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v4, v1}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v23

    .line 155
    if-nez v23, :cond_0

    .line 156
    .line 157
    move/from16 v23, v15

    .line 158
    .line 159
    new-instance v15, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v15}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_0
    move/from16 v23, v15

    .line 172
    .line 173
    :goto_1
    invoke-interface {v5, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v6, v1}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_1

    .line 182
    .line 183
    new-instance v15, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1, v15}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_1
    move/from16 v15, v23

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    move/from16 v23, v15

    .line 196
    .line 197
    invoke-interface {v5}, Lf8/c;->reset()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3, v4}, Lma/c1;->Y0(Lf8/a;Ls/e;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3, v6}, Lma/c1;->b1(Lf8/a;Ls/e;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Lf8/c;->v0()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    invoke-interface {v5, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    invoke-interface {v5, v7}, Lf8/c;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    move-object/from16 v26, v2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-interface {v5, v7}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v26, v1

    .line 231
    .line 232
    :goto_2
    invoke-interface {v5, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v27

    .line 236
    invoke-interface {v5, v9}, Lf8/c;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    move-object/from16 v28, v2

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-interface {v5, v9}, Lf8/c;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    long-to-int v1, v7

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v28, v1

    .line 255
    .line 256
    :goto_3
    invoke-interface {v5, v10}, Lf8/c;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    move-object/from16 v29, v2

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    invoke-interface {v5, v10}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v29, v1

    .line 270
    .line 271
    :goto_4
    invoke-interface {v5, v11}, Lf8/c;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    move-object/from16 v30, v2

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    invoke-interface {v5, v11}, Lf8/c;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    long-to-int v1, v7

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v30, v1

    .line 290
    .line 291
    :goto_5
    invoke-interface {v5, v12}, Lf8/c;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    long-to-int v1, v7

    .line 296
    invoke-interface {v5, v13}, Lf8/c;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    long-to-int v3, v7

    .line 301
    invoke-interface {v5, v14}, Lf8/c;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    long-to-int v7, v7

    .line 306
    if-eqz v7, :cond_7

    .line 307
    .line 308
    const/16 v33, 0x1

    .line 309
    .line 310
    :goto_6
    move/from16 v7, v23

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_7
    const/16 v33, 0x0

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_7
    invoke-interface {v5, v7}, Lf8/c;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_8

    .line 321
    .line 322
    move-object v7, v2

    .line 323
    goto :goto_8

    .line 324
    :cond_8
    invoke-interface {v5, v7}, Lf8/c;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :goto_8
    invoke-static {v7}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 333
    .line 334
    .line 335
    move-result-object v34

    .line 336
    if-eqz v34, :cond_e

    .line 337
    .line 338
    move/from16 v7, v21

    .line 339
    .line 340
    invoke-interface {v5, v7}, Lf8/c;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_9

    .line 345
    .line 346
    move-object v7, v2

    .line 347
    goto :goto_9

    .line 348
    :cond_9
    invoke-interface {v5, v7}, Lf8/c;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :goto_9
    invoke-static {v7}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 357
    .line 358
    .line 359
    move-result-object v35

    .line 360
    move/from16 v7, v20

    .line 361
    .line 362
    invoke-interface {v5, v7}, Lf8/c;->isNull(I)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_a

    .line 367
    .line 368
    move-object v7, v2

    .line 369
    goto :goto_a

    .line 370
    :cond_a
    invoke-interface {v5, v7}, Lf8/c;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :goto_a
    invoke-static {v7}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 379
    .line 380
    .line 381
    move-result-object v36

    .line 382
    move/from16 v7, v17

    .line 383
    .line 384
    invoke-interface {v5, v7}, Lf8/c;->isNull(I)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_b

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_b
    invoke-interface {v5, v7}, Lf8/c;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_b
    invoke-static {v2}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 400
    .line 401
    .line 402
    move-result-object v37

    .line 403
    move/from16 v2, v18

    .line 404
    .line 405
    invoke-interface {v5, v2}, Lf8/c;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    long-to-int v2, v7

    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    const/16 v38, 0x1

    .line 413
    .line 414
    :goto_c
    move/from16 v2, v19

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_c
    const/16 v38, 0x0

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :goto_d
    invoke-interface {v5, v2}, Lf8/c;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    long-to-int v2, v7

    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    const/16 v39, 0x1

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_d
    const/16 v39, 0x0

    .line 431
    .line 432
    :goto_e
    new-instance v24, Lna/c;

    .line 433
    .line 434
    move/from16 v31, v1

    .line 435
    .line 436
    move/from16 v32, v3

    .line 437
    .line 438
    invoke-direct/range {v24 .. v39}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v24

    .line 442
    .line 443
    invoke-interface {v5, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2, v4}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v3, v16

    .line 452
    .line 453
    invoke-static {v2, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v2, Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v5, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v6}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    check-cast v0, Ljava/util/List;

    .line 470
    .line 471
    new-instance v3, Lna/d;

    .line 472
    .line 473
    invoke-direct {v3, v1, v2, v0}, Lna/d;-><init>(Lna/c;Ljava/util/List;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    move-object v2, v3

    .line 477
    goto :goto_f

    .line 478
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    :cond_f
    :goto_f
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :goto_10
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 491
    .line 492
    .line 493
    throw v0
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

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/u0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lma/u0;->l:Lma/c1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf8/a;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "SELECT song.* FROM (SELECT * from related_song_map GROUP BY relatedSongId) map JOIN song ON song.id = map.relatedSongId where songId = ?"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v6, "title"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "duration"

    .line 39
    .line 40
    invoke-static {v4, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "thumbnailUrl"

    .line 45
    .line 46
    invoke-static {v4, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "albumId"

    .line 51
    .line 52
    invoke-static {v4, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "albumName"

    .line 57
    .line 58
    invoke-static {v4, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "explicit"

    .line 63
    .line 64
    invoke-static {v4, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "year"

    .line 69
    .line 70
    invoke-static {v4, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "date"

    .line 75
    .line 76
    invoke-static {v4, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "dateModified"

    .line 81
    .line 82
    invoke-static {v4, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "liked"

    .line 87
    .line 88
    invoke-static {v4, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v5, "likedDate"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v1, "totalPlayTime"

    .line 99
    .line 100
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    const-string v1, "inLibrary"

    .line 107
    .line 108
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move/from16 v17, v1

    .line 113
    .line 114
    const-string v1, "dateDownload"

    .line 115
    .line 116
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 v18, v1

    .line 121
    .line 122
    const-string v1, "isLocal"

    .line 123
    .line 124
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 v19, v1

    .line 129
    .line 130
    const-string v1, "libraryAddToken"

    .line 131
    .line 132
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v20, v1

    .line 137
    .line 138
    const-string v1, "libraryRemoveToken"

    .line 139
    .line 140
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v21, v1

    .line 145
    .line 146
    const-string v1, "romanizeLyrics"

    .line 147
    .line 148
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v22, v1

    .line 153
    .line 154
    const-string v1, "isDownloaded"

    .line 155
    .line 156
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v23, v1

    .line 161
    .line 162
    const-string v1, "isUploaded"

    .line 163
    .line 164
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v24, v1

    .line 169
    .line 170
    new-instance v1, Ls/e;

    .line 171
    .line 172
    move/from16 v25, v5

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v1, v5}, Ls/r0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    move/from16 v26, v15

    .line 179
    .line 180
    new-instance v15, Ls/e;

    .line 181
    .line 182
    invoke-direct {v15, v5}, Ls/r0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move/from16 v27, v14

    .line 186
    .line 187
    new-instance v14, Ls/e;

    .line 188
    .line 189
    invoke-direct {v14, v5}, Ls/r0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 193
    .line 194
    .line 195
    move-result v28

    .line 196
    if-eqz v28, :cond_1

    .line 197
    .line 198
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v5}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v29

    .line 206
    if-nez v29, :cond_0

    .line 207
    .line 208
    move/from16 v29, v13

    .line 209
    .line 210
    new-instance v13, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto/16 :goto_1b

    .line 221
    .line 222
    :cond_0
    move/from16 v29, v13

    .line 223
    .line 224
    :goto_1
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-virtual {v15, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v14, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move/from16 v13, v29

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move/from16 v29, v13

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-interface {v4}, Lf8/c;->reset()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v1}, Lma/c1;->X0(Lf8/a;Ls/e;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v15}, Lma/c1;->W0(Lf8/a;Ls/e;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v14}, Lma/c1;->Z0(Lf8/a;Ls/e;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_13

    .line 268
    .line 269
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v31

    .line 273
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v32

    .line 277
    move-object v3, v14

    .line 278
    invoke-interface {v4, v7}, Lf8/c;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    long-to-int v5, v13

    .line 283
    invoke-interface {v4, v8}, Lf8/c;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_2

    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_2
    invoke-interface {v4, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    move-object/from16 v34, v13

    .line 297
    .line 298
    :goto_3
    invoke-interface {v4, v9}, Lf8/c;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_3

    .line 303
    .line 304
    const/16 v35, 0x0

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_3
    invoke-interface {v4, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    move-object/from16 v35, v13

    .line 312
    .line 313
    :goto_4
    invoke-interface {v4, v10}, Lf8/c;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_4

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_4
    invoke-interface {v4, v10}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    move-object/from16 v36, v13

    .line 327
    .line 328
    :goto_5
    invoke-interface {v4, v11}, Lf8/c;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    long-to-int v13, v13

    .line 333
    if-eqz v13, :cond_5

    .line 334
    .line 335
    const/16 v37, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_5
    const/16 v37, 0x0

    .line 339
    .line 340
    :goto_6
    invoke-interface {v4, v12}, Lf8/c;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_6

    .line 345
    .line 346
    const/16 v38, 0x0

    .line 347
    .line 348
    :goto_7
    move/from16 v13, v29

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_6
    invoke-interface {v4, v12}, Lf8/c;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    long-to-int v13, v13

    .line 356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    move-object/from16 v38, v13

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :goto_8
    invoke-interface {v4, v13}, Lf8/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_7

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    goto :goto_9

    .line 371
    :cond_7
    invoke-interface {v4, v13}, Lf8/c;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v29

    .line 375
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    :goto_9
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 380
    .line 381
    .line 382
    move-result-object v39

    .line 383
    move/from16 v14, v27

    .line 384
    .line 385
    invoke-interface {v4, v14}, Lf8/c;->isNull(I)Z

    .line 386
    .line 387
    .line 388
    move-result v27

    .line 389
    if-eqz v27, :cond_8

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_8
    invoke-interface {v4, v14}, Lf8/c;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v29

    .line 398
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v27

    .line 402
    :goto_a
    invoke-static/range {v27 .. v27}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 403
    .line 404
    .line 405
    move-result-object v40

    .line 406
    move-object/from16 v27, v3

    .line 407
    .line 408
    move/from16 v33, v5

    .line 409
    .line 410
    move/from16 v3, v26

    .line 411
    .line 412
    move/from16 v26, v6

    .line 413
    .line 414
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    long-to-int v5, v5

    .line 419
    if-eqz v5, :cond_9

    .line 420
    .line 421
    const/16 v41, 0x1

    .line 422
    .line 423
    :goto_b
    move/from16 v5, v25

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_9
    const/16 v41, 0x0

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :goto_c
    invoke-interface {v4, v5}, Lf8/c;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_a

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    goto :goto_d

    .line 437
    :cond_a
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v29

    .line 441
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :goto_d
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 446
    .line 447
    .line 448
    move-result-object v42

    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v43

    .line 455
    move/from16 v16, v3

    .line 456
    .line 457
    move/from16 v3, v17

    .line 458
    .line 459
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v17

    .line 463
    if-eqz v17, :cond_b

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_b
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v29

    .line 472
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    :goto_e
    invoke-static/range {v17 .. v17}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 477
    .line 478
    .line 479
    move-result-object v45

    .line 480
    move/from16 v17, v3

    .line 481
    .line 482
    move/from16 v3, v18

    .line 483
    .line 484
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v18

    .line 488
    if-eqz v18, :cond_c

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_c
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v29

    .line 497
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    :goto_f
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 502
    .line 503
    .line 504
    move-result-object v46

    .line 505
    move/from16 v18, v3

    .line 506
    .line 507
    move/from16 v25, v5

    .line 508
    .line 509
    move/from16 v3, v19

    .line 510
    .line 511
    move/from16 v19, v6

    .line 512
    .line 513
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    long-to-int v5, v5

    .line 518
    if-eqz v5, :cond_d

    .line 519
    .line 520
    const/16 v47, 0x1

    .line 521
    .line 522
    :goto_10
    move/from16 v5, v20

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_d
    const/16 v47, 0x0

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :goto_11
    invoke-interface {v4, v5}, Lf8/c;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_e

    .line 533
    .line 534
    const/16 v48, 0x0

    .line 535
    .line 536
    :goto_12
    move/from16 v6, v21

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_e
    invoke-interface {v4, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object/from16 v48, v6

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :goto_13
    invoke-interface {v4, v6}, Lf8/c;->isNull(I)Z

    .line 547
    .line 548
    .line 549
    move-result v20

    .line 550
    if-eqz v20, :cond_f

    .line 551
    .line 552
    const/16 v49, 0x0

    .line 553
    .line 554
    move/from16 v20, v3

    .line 555
    .line 556
    move/from16 v21, v5

    .line 557
    .line 558
    :goto_14
    move/from16 v3, v22

    .line 559
    .line 560
    move/from16 v22, v6

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_f
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v20

    .line 567
    move-object/from16 v49, v20

    .line 568
    .line 569
    move/from16 v21, v5

    .line 570
    .line 571
    move/from16 v20, v3

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :goto_15
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    long-to-int v5, v5

    .line 579
    if-eqz v5, :cond_10

    .line 580
    .line 581
    const/16 v50, 0x1

    .line 582
    .line 583
    :goto_16
    move/from16 v5, v23

    .line 584
    .line 585
    move/from16 v23, v7

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_10
    const/16 v50, 0x0

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :goto_17
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    long-to-int v6, v6

    .line 596
    if-eqz v6, :cond_11

    .line 597
    .line 598
    const/16 v51, 0x1

    .line 599
    .line 600
    :goto_18
    move/from16 v6, v24

    .line 601
    .line 602
    move/from16 v24, v8

    .line 603
    .line 604
    goto :goto_19

    .line 605
    :cond_11
    const/16 v51, 0x0

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :goto_19
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    long-to-int v7, v7

    .line 613
    if-eqz v7, :cond_12

    .line 614
    .line 615
    const/16 v52, 0x1

    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_12
    const/16 v52, 0x0

    .line 619
    .line 620
    :goto_1a
    new-instance v30, Lna/w;

    .line 621
    .line 622
    invoke-direct/range {v30 .. v52}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v7, v30

    .line 626
    .line 627
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-static {v8, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    move-object/from16 v29, v1

    .line 636
    .line 637
    const-string v1, "getValue(...)"

    .line 638
    .line 639
    invoke-static {v8, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v8, Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v15, v1}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lna/c;

    .line 653
    .line 654
    move/from16 v30, v3

    .line 655
    .line 656
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move/from16 v31, v0

    .line 661
    .line 662
    move-object/from16 v0, v27

    .line 663
    .line 664
    invoke-virtual {v0, v3}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lna/j;

    .line 669
    .line 670
    move-object/from16 v27, v0

    .line 671
    .line 672
    new-instance v0, Lna/t;

    .line 673
    .line 674
    invoke-direct {v0, v7, v8, v1, v3}, Lna/t;-><init>(Lna/w;Ljava/util/List;Lna/c;Lna/j;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v27

    .line 681
    .line 682
    move/from16 v27, v14

    .line 683
    .line 684
    move-object v14, v0

    .line 685
    move/from16 v7, v23

    .line 686
    .line 687
    move/from16 v8, v24

    .line 688
    .line 689
    move-object/from16 v1, v29

    .line 690
    .line 691
    move/from16 v0, v31

    .line 692
    .line 693
    move/from16 v23, v5

    .line 694
    .line 695
    move/from16 v24, v6

    .line 696
    .line 697
    move/from16 v29, v13

    .line 698
    .line 699
    move/from16 v6, v26

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    move/from16 v26, v16

    .line 703
    .line 704
    move/from16 v16, v19

    .line 705
    .line 706
    move/from16 v19, v20

    .line 707
    .line 708
    move/from16 v20, v21

    .line 709
    .line 710
    move/from16 v21, v22

    .line 711
    .line 712
    move/from16 v22, v30

    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_13
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    :goto_1b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 721
    .line 722
    .line 723
    throw v0
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

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/u0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lma/u0;->l:Lma/c1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf8/a;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "SELECT song.* FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = ? AND inLibrary IS NOT NULL ORDER BY totalPlayTime"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v6, "title"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "duration"

    .line 39
    .line 40
    invoke-static {v4, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "thumbnailUrl"

    .line 45
    .line 46
    invoke-static {v4, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "albumId"

    .line 51
    .line 52
    invoke-static {v4, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "albumName"

    .line 57
    .line 58
    invoke-static {v4, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "explicit"

    .line 63
    .line 64
    invoke-static {v4, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "year"

    .line 69
    .line 70
    invoke-static {v4, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "date"

    .line 75
    .line 76
    invoke-static {v4, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "dateModified"

    .line 81
    .line 82
    invoke-static {v4, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "liked"

    .line 87
    .line 88
    invoke-static {v4, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v5, "likedDate"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v1, "totalPlayTime"

    .line 99
    .line 100
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    const-string v1, "inLibrary"

    .line 107
    .line 108
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move/from16 v17, v1

    .line 113
    .line 114
    const-string v1, "dateDownload"

    .line 115
    .line 116
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 v18, v1

    .line 121
    .line 122
    const-string v1, "isLocal"

    .line 123
    .line 124
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 v19, v1

    .line 129
    .line 130
    const-string v1, "libraryAddToken"

    .line 131
    .line 132
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v20, v1

    .line 137
    .line 138
    const-string v1, "libraryRemoveToken"

    .line 139
    .line 140
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v21, v1

    .line 145
    .line 146
    const-string v1, "romanizeLyrics"

    .line 147
    .line 148
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v22, v1

    .line 153
    .line 154
    const-string v1, "isDownloaded"

    .line 155
    .line 156
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v23, v1

    .line 161
    .line 162
    const-string v1, "isUploaded"

    .line 163
    .line 164
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v24, v1

    .line 169
    .line 170
    new-instance v1, Ls/e;

    .line 171
    .line 172
    move/from16 v25, v5

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v1, v5}, Ls/r0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    move/from16 v26, v15

    .line 179
    .line 180
    new-instance v15, Ls/e;

    .line 181
    .line 182
    invoke-direct {v15, v5}, Ls/r0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move/from16 v27, v14

    .line 186
    .line 187
    new-instance v14, Ls/e;

    .line 188
    .line 189
    invoke-direct {v14, v5}, Ls/r0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 193
    .line 194
    .line 195
    move-result v28

    .line 196
    if-eqz v28, :cond_1

    .line 197
    .line 198
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v5}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v29

    .line 206
    if-nez v29, :cond_0

    .line 207
    .line 208
    move/from16 v29, v13

    .line 209
    .line 210
    new-instance v13, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto/16 :goto_1b

    .line 221
    .line 222
    :cond_0
    move/from16 v29, v13

    .line 223
    .line 224
    :goto_1
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-virtual {v15, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v14, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move/from16 v13, v29

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move/from16 v29, v13

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-interface {v4}, Lf8/c;->reset()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v1}, Lma/c1;->X0(Lf8/a;Ls/e;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v15}, Lma/c1;->W0(Lf8/a;Ls/e;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v14}, Lma/c1;->Z0(Lf8/a;Ls/e;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_13

    .line 268
    .line 269
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v31

    .line 273
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v32

    .line 277
    move-object v3, v14

    .line 278
    invoke-interface {v4, v7}, Lf8/c;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    long-to-int v5, v13

    .line 283
    invoke-interface {v4, v8}, Lf8/c;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_2

    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_2
    invoke-interface {v4, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    move-object/from16 v34, v13

    .line 297
    .line 298
    :goto_3
    invoke-interface {v4, v9}, Lf8/c;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_3

    .line 303
    .line 304
    const/16 v35, 0x0

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_3
    invoke-interface {v4, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    move-object/from16 v35, v13

    .line 312
    .line 313
    :goto_4
    invoke-interface {v4, v10}, Lf8/c;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_4

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_4
    invoke-interface {v4, v10}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    move-object/from16 v36, v13

    .line 327
    .line 328
    :goto_5
    invoke-interface {v4, v11}, Lf8/c;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    long-to-int v13, v13

    .line 333
    if-eqz v13, :cond_5

    .line 334
    .line 335
    const/16 v37, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_5
    const/16 v37, 0x0

    .line 339
    .line 340
    :goto_6
    invoke-interface {v4, v12}, Lf8/c;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_6

    .line 345
    .line 346
    const/16 v38, 0x0

    .line 347
    .line 348
    :goto_7
    move/from16 v13, v29

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_6
    invoke-interface {v4, v12}, Lf8/c;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    long-to-int v13, v13

    .line 356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    move-object/from16 v38, v13

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :goto_8
    invoke-interface {v4, v13}, Lf8/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_7

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    goto :goto_9

    .line 371
    :cond_7
    invoke-interface {v4, v13}, Lf8/c;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v29

    .line 375
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    :goto_9
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 380
    .line 381
    .line 382
    move-result-object v39

    .line 383
    move/from16 v14, v27

    .line 384
    .line 385
    invoke-interface {v4, v14}, Lf8/c;->isNull(I)Z

    .line 386
    .line 387
    .line 388
    move-result v27

    .line 389
    if-eqz v27, :cond_8

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_8
    invoke-interface {v4, v14}, Lf8/c;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v29

    .line 398
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v27

    .line 402
    :goto_a
    invoke-static/range {v27 .. v27}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 403
    .line 404
    .line 405
    move-result-object v40

    .line 406
    move-object/from16 v27, v3

    .line 407
    .line 408
    move/from16 v33, v5

    .line 409
    .line 410
    move/from16 v3, v26

    .line 411
    .line 412
    move/from16 v26, v6

    .line 413
    .line 414
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    long-to-int v5, v5

    .line 419
    if-eqz v5, :cond_9

    .line 420
    .line 421
    const/16 v41, 0x1

    .line 422
    .line 423
    :goto_b
    move/from16 v5, v25

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_9
    const/16 v41, 0x0

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :goto_c
    invoke-interface {v4, v5}, Lf8/c;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_a

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    goto :goto_d

    .line 437
    :cond_a
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v29

    .line 441
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :goto_d
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 446
    .line 447
    .line 448
    move-result-object v42

    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v43

    .line 455
    move/from16 v16, v3

    .line 456
    .line 457
    move/from16 v3, v17

    .line 458
    .line 459
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v17

    .line 463
    if-eqz v17, :cond_b

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_b
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v29

    .line 472
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    :goto_e
    invoke-static/range {v17 .. v17}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 477
    .line 478
    .line 479
    move-result-object v45

    .line 480
    move/from16 v17, v3

    .line 481
    .line 482
    move/from16 v3, v18

    .line 483
    .line 484
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v18

    .line 488
    if-eqz v18, :cond_c

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_c
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v29

    .line 497
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    :goto_f
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 502
    .line 503
    .line 504
    move-result-object v46

    .line 505
    move/from16 v18, v3

    .line 506
    .line 507
    move/from16 v25, v5

    .line 508
    .line 509
    move/from16 v3, v19

    .line 510
    .line 511
    move/from16 v19, v6

    .line 512
    .line 513
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    long-to-int v5, v5

    .line 518
    if-eqz v5, :cond_d

    .line 519
    .line 520
    const/16 v47, 0x1

    .line 521
    .line 522
    :goto_10
    move/from16 v5, v20

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_d
    const/16 v47, 0x0

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :goto_11
    invoke-interface {v4, v5}, Lf8/c;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_e

    .line 533
    .line 534
    const/16 v48, 0x0

    .line 535
    .line 536
    :goto_12
    move/from16 v6, v21

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_e
    invoke-interface {v4, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object/from16 v48, v6

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :goto_13
    invoke-interface {v4, v6}, Lf8/c;->isNull(I)Z

    .line 547
    .line 548
    .line 549
    move-result v20

    .line 550
    if-eqz v20, :cond_f

    .line 551
    .line 552
    const/16 v49, 0x0

    .line 553
    .line 554
    move/from16 v20, v3

    .line 555
    .line 556
    move/from16 v21, v5

    .line 557
    .line 558
    :goto_14
    move/from16 v3, v22

    .line 559
    .line 560
    move/from16 v22, v6

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_f
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v20

    .line 567
    move-object/from16 v49, v20

    .line 568
    .line 569
    move/from16 v21, v5

    .line 570
    .line 571
    move/from16 v20, v3

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :goto_15
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    long-to-int v5, v5

    .line 579
    if-eqz v5, :cond_10

    .line 580
    .line 581
    const/16 v50, 0x1

    .line 582
    .line 583
    :goto_16
    move/from16 v5, v23

    .line 584
    .line 585
    move/from16 v23, v7

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_10
    const/16 v50, 0x0

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :goto_17
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    long-to-int v6, v6

    .line 596
    if-eqz v6, :cond_11

    .line 597
    .line 598
    const/16 v51, 0x1

    .line 599
    .line 600
    :goto_18
    move/from16 v6, v24

    .line 601
    .line 602
    move/from16 v24, v8

    .line 603
    .line 604
    goto :goto_19

    .line 605
    :cond_11
    const/16 v51, 0x0

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :goto_19
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    long-to-int v7, v7

    .line 613
    if-eqz v7, :cond_12

    .line 614
    .line 615
    const/16 v52, 0x1

    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_12
    const/16 v52, 0x0

    .line 619
    .line 620
    :goto_1a
    new-instance v30, Lna/w;

    .line 621
    .line 622
    invoke-direct/range {v30 .. v52}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v7, v30

    .line 626
    .line 627
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-static {v8, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    move-object/from16 v29, v1

    .line 636
    .line 637
    const-string v1, "getValue(...)"

    .line 638
    .line 639
    invoke-static {v8, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v8, Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v15, v1}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lna/c;

    .line 653
    .line 654
    move/from16 v30, v3

    .line 655
    .line 656
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move/from16 v31, v0

    .line 661
    .line 662
    move-object/from16 v0, v27

    .line 663
    .line 664
    invoke-virtual {v0, v3}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lna/j;

    .line 669
    .line 670
    move-object/from16 v27, v0

    .line 671
    .line 672
    new-instance v0, Lna/t;

    .line 673
    .line 674
    invoke-direct {v0, v7, v8, v1, v3}, Lna/t;-><init>(Lna/w;Ljava/util/List;Lna/c;Lna/j;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v27

    .line 681
    .line 682
    move/from16 v27, v14

    .line 683
    .line 684
    move-object v14, v0

    .line 685
    move/from16 v7, v23

    .line 686
    .line 687
    move/from16 v8, v24

    .line 688
    .line 689
    move-object/from16 v1, v29

    .line 690
    .line 691
    move/from16 v0, v31

    .line 692
    .line 693
    move/from16 v23, v5

    .line 694
    .line 695
    move/from16 v24, v6

    .line 696
    .line 697
    move/from16 v29, v13

    .line 698
    .line 699
    move/from16 v6, v26

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    move/from16 v26, v16

    .line 703
    .line 704
    move/from16 v16, v19

    .line 705
    .line 706
    move/from16 v19, v20

    .line 707
    .line 708
    move/from16 v20, v21

    .line 709
    .line 710
    move/from16 v21, v22

    .line 711
    .line 712
    move/from16 v22, v30

    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_13
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    :goto_1b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 721
    .line 722
    .line 723
    throw v0
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

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/u0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lma/u0;->l:Lma/c1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf8/a;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE browseId = ?"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v6, "name"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "browseId"

    .line 39
    .line 40
    invoke-static {v4, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "createdAt"

    .line 45
    .line 46
    invoke-static {v4, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "lastUpdateTime"

    .line 51
    .line 52
    invoke-static {v4, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "isEditable"

    .line 57
    .line 58
    invoke-static {v4, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "bookmarkedAt"

    .line 63
    .line 64
    invoke-static {v4, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "remoteSongCount"

    .line 69
    .line 70
    invoke-static {v4, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "playEndpointParams"

    .line 75
    .line 76
    invoke-static {v4, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "thumbnailUrl"

    .line 81
    .line 82
    invoke-static {v4, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "shuffleEndpointParams"

    .line 87
    .line 88
    invoke-static {v4, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v5, "radioEndpointParams"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v1, "isLocal"

    .line 99
    .line 100
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    const-string v1, "songCount"

    .line 107
    .line 108
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move/from16 v17, v5

    .line 113
    .line 114
    new-instance v5, Ls/e;

    .line 115
    .line 116
    move/from16 v18, v15

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct {v5, v15}, Ls/r0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    if-eqz v19, :cond_1

    .line 127
    .line 128
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v5, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    if-nez v20, :cond_0

    .line 137
    .line 138
    move/from16 v20, v14

    .line 139
    .line 140
    new-instance v14, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v15, v14}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move/from16 v14, v20

    .line 149
    .line 150
    :cond_0
    const/4 v15, 0x0

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :cond_1
    move/from16 v20, v14

    .line 156
    .line 157
    invoke-interface {v4}, Lf8/c;->reset()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v5}, Lma/c1;->c1(Lf8/a;Ls/e;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    invoke-interface {v4, v1}, Lf8/c;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    long-to-int v1, v1

    .line 175
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    invoke-interface {v4, v7}, Lf8/c;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    move-object/from16 v24, v3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-interface {v4, v7}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v24, v2

    .line 197
    .line 198
    :goto_1
    invoke-interface {v4, v8}, Lf8/c;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    move-object v2, v3

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-interface {v4, v8}, Lf8/c;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_2
    invoke-static {v2}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 215
    .line 216
    .line 217
    move-result-object v25

    .line 218
    invoke-interface {v4, v9}, Lf8/c;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    move-object v2, v3

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-interface {v4, v9}, Lf8/c;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_3
    invoke-static {v2}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 235
    .line 236
    .line 237
    move-result-object v26

    .line 238
    invoke-interface {v4, v10}, Lf8/c;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    long-to-int v2, v6

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    const/16 v27, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    const/16 v27, 0x0

    .line 249
    .line 250
    :goto_4
    invoke-interface {v4, v11}, Lf8/c;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    move-object v2, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    invoke-interface {v4, v11}, Lf8/c;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_5
    invoke-static {v2}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 267
    .line 268
    .line 269
    move-result-object v28

    .line 270
    invoke-interface {v4, v12}, Lf8/c;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    move-object/from16 v29, v3

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    invoke-interface {v4, v12}, Lf8/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    long-to-int v2, v6

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v29, v2

    .line 289
    .line 290
    :goto_6
    invoke-interface {v4, v13}, Lf8/c;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    move-object/from16 v30, v3

    .line 297
    .line 298
    :goto_7
    move/from16 v2, v20

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    invoke-interface {v4, v13}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v30, v2

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    invoke-interface {v4, v2}, Lf8/c;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    move-object/from16 v31, v3

    .line 315
    .line 316
    :goto_9
    move/from16 v2, v18

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_9
    invoke-interface {v4, v2}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v31, v2

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :goto_a
    invoke-interface {v4, v2}, Lf8/c;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_a

    .line 331
    .line 332
    move-object/from16 v32, v3

    .line 333
    .line 334
    :goto_b
    move/from16 v2, v17

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_a
    invoke-interface {v4, v2}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v32, v2

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :goto_c
    invoke-interface {v4, v2}, Lf8/c;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    :goto_d
    move-object/from16 v33, v3

    .line 351
    .line 352
    move/from16 v2, v16

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_b
    invoke-interface {v4, v2}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_d

    .line 360
    :goto_e
    invoke-interface {v4, v2}, Lf8/c;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    long-to-int v2, v2

    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    const/16 v34, 0x1

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_c
    const/16 v34, 0x0

    .line 371
    .line 372
    :goto_f
    new-instance v21, Lna/n;

    .line 373
    .line 374
    invoke-direct/range {v21 .. v34}, Lna/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v2, v21

    .line 378
    .line 379
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v5}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v3, "getValue(...)"

    .line 388
    .line 389
    invoke-static {v0, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast v0, Ljava/util/List;

    .line 393
    .line 394
    new-instance v3, Lna/m;

    .line 395
    .line 396
    invoke-direct {v3, v2, v1, v0}, Lna/m;-><init>(Lna/n;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :goto_10
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 404
    .line 405
    .line 406
    throw v0
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

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/u0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lma/u0;->l:Lma/c1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf8/a;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "SELECT song.* FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = ? AND inLibrary IS NOT NULL LIMIT ?"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v6, 0x3

    .line 28
    int-to-long v6, v6

    .line 29
    invoke-interface {v4, v0, v6, v7}, Lf8/c;->g(IJ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v6, "title"

    .line 39
    .line 40
    invoke-static {v4, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "duration"

    .line 45
    .line 46
    invoke-static {v4, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "thumbnailUrl"

    .line 51
    .line 52
    invoke-static {v4, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "albumId"

    .line 57
    .line 58
    invoke-static {v4, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "albumName"

    .line 63
    .line 64
    invoke-static {v4, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "explicit"

    .line 69
    .line 70
    invoke-static {v4, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "year"

    .line 75
    .line 76
    invoke-static {v4, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "date"

    .line 81
    .line 82
    invoke-static {v4, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "dateModified"

    .line 87
    .line 88
    invoke-static {v4, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "liked"

    .line 93
    .line 94
    invoke-static {v4, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v5, "likedDate"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v1, "totalPlayTime"

    .line 105
    .line 106
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "inLibrary"

    .line 113
    .line 114
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move/from16 v17, v1

    .line 119
    .line 120
    const-string v1, "dateDownload"

    .line 121
    .line 122
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move/from16 v18, v1

    .line 127
    .line 128
    const-string v1, "isLocal"

    .line 129
    .line 130
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 v19, v1

    .line 135
    .line 136
    const-string v1, "libraryAddToken"

    .line 137
    .line 138
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 v20, v1

    .line 143
    .line 144
    const-string v1, "libraryRemoveToken"

    .line 145
    .line 146
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 v21, v1

    .line 151
    .line 152
    const-string v1, "romanizeLyrics"

    .line 153
    .line 154
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v22, v1

    .line 159
    .line 160
    const-string v1, "isDownloaded"

    .line 161
    .line 162
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move/from16 v23, v1

    .line 167
    .line 168
    const-string v1, "isUploaded"

    .line 169
    .line 170
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move/from16 v24, v1

    .line 175
    .line 176
    new-instance v1, Ls/e;

    .line 177
    .line 178
    move/from16 v25, v5

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v1, v5}, Ls/r0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move/from16 v26, v15

    .line 185
    .line 186
    new-instance v15, Ls/e;

    .line 187
    .line 188
    invoke-direct {v15, v5}, Ls/r0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    move/from16 v27, v14

    .line 192
    .line 193
    new-instance v14, Ls/e;

    .line 194
    .line 195
    invoke-direct {v14, v5}, Ls/r0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 199
    .line 200
    .line 201
    move-result v28

    .line 202
    if-eqz v28, :cond_1

    .line 203
    .line 204
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v1, v5}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v29

    .line 212
    if-nez v29, :cond_0

    .line 213
    .line 214
    move/from16 v29, v13

    .line 215
    .line 216
    new-instance v13, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto/16 :goto_1b

    .line 227
    .line 228
    :cond_0
    move/from16 v29, v13

    .line 229
    .line 230
    :goto_1
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-virtual {v15, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v14, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move/from16 v13, v29

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    goto :goto_0

    .line 249
    :cond_1
    move/from16 v29, v13

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-interface {v4}, Lf8/c;->reset()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v1}, Lma/c1;->X0(Lf8/a;Ls/e;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v15}, Lma/c1;->W0(Lf8/a;Ls/e;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3, v14}, Lma/c1;->Z0(Lf8/a;Ls/e;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_13

    .line 274
    .line 275
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v31

    .line 279
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v32

    .line 283
    move-object v3, v14

    .line 284
    invoke-interface {v4, v7}, Lf8/c;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    long-to-int v5, v13

    .line 289
    invoke-interface {v4, v8}, Lf8/c;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_2

    .line 294
    .line 295
    const/16 v34, 0x0

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_2
    invoke-interface {v4, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    move-object/from16 v34, v13

    .line 303
    .line 304
    :goto_3
    invoke-interface {v4, v9}, Lf8/c;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_3

    .line 309
    .line 310
    const/16 v35, 0x0

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_3
    invoke-interface {v4, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move-object/from16 v35, v13

    .line 318
    .line 319
    :goto_4
    invoke-interface {v4, v10}, Lf8/c;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_4

    .line 324
    .line 325
    const/16 v36, 0x0

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_4
    invoke-interface {v4, v10}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    move-object/from16 v36, v13

    .line 333
    .line 334
    :goto_5
    invoke-interface {v4, v11}, Lf8/c;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    long-to-int v13, v13

    .line 339
    if-eqz v13, :cond_5

    .line 340
    .line 341
    const/16 v37, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_5
    const/16 v37, 0x0

    .line 345
    .line 346
    :goto_6
    invoke-interface {v4, v12}, Lf8/c;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_6

    .line 351
    .line 352
    const/16 v38, 0x0

    .line 353
    .line 354
    :goto_7
    move/from16 v13, v29

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_6
    invoke-interface {v4, v12}, Lf8/c;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    long-to-int v13, v13

    .line 362
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    move-object/from16 v38, v13

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_8
    invoke-interface {v4, v13}, Lf8/c;->isNull(I)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_7

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_7
    invoke-interface {v4, v13}, Lf8/c;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v29

    .line 381
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    :goto_9
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 386
    .line 387
    .line 388
    move-result-object v39

    .line 389
    move/from16 v14, v27

    .line 390
    .line 391
    invoke-interface {v4, v14}, Lf8/c;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v27

    .line 395
    if-eqz v27, :cond_8

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_8
    invoke-interface {v4, v14}, Lf8/c;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v29

    .line 404
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v27

    .line 408
    :goto_a
    invoke-static/range {v27 .. v27}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 409
    .line 410
    .line 411
    move-result-object v40

    .line 412
    move-object/from16 v27, v3

    .line 413
    .line 414
    move/from16 v33, v5

    .line 415
    .line 416
    move/from16 v3, v26

    .line 417
    .line 418
    move/from16 v26, v6

    .line 419
    .line 420
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    long-to-int v5, v5

    .line 425
    if-eqz v5, :cond_9

    .line 426
    .line 427
    const/16 v41, 0x1

    .line 428
    .line 429
    :goto_b
    move/from16 v5, v25

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_9
    const/16 v41, 0x0

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :goto_c
    invoke-interface {v4, v5}, Lf8/c;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_a

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    goto :goto_d

    .line 443
    :cond_a
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v29

    .line 447
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :goto_d
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 452
    .line 453
    .line 454
    move-result-object v42

    .line 455
    move/from16 v6, v16

    .line 456
    .line 457
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v43

    .line 461
    move/from16 v16, v3

    .line 462
    .line 463
    move/from16 v3, v17

    .line 464
    .line 465
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 466
    .line 467
    .line 468
    move-result v17

    .line 469
    if-eqz v17, :cond_b

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_b
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v29

    .line 478
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    :goto_e
    invoke-static/range {v17 .. v17}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 483
    .line 484
    .line 485
    move-result-object v45

    .line 486
    move/from16 v17, v3

    .line 487
    .line 488
    move/from16 v3, v18

    .line 489
    .line 490
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 491
    .line 492
    .line 493
    move-result v18

    .line 494
    if-eqz v18, :cond_c

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_c
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v29

    .line 503
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    :goto_f
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 508
    .line 509
    .line 510
    move-result-object v46

    .line 511
    move/from16 v18, v3

    .line 512
    .line 513
    move/from16 v25, v5

    .line 514
    .line 515
    move/from16 v3, v19

    .line 516
    .line 517
    move/from16 v19, v6

    .line 518
    .line 519
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    long-to-int v5, v5

    .line 524
    if-eqz v5, :cond_d

    .line 525
    .line 526
    const/16 v47, 0x1

    .line 527
    .line 528
    :goto_10
    move/from16 v5, v20

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_d
    const/16 v47, 0x0

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :goto_11
    invoke-interface {v4, v5}, Lf8/c;->isNull(I)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_e

    .line 539
    .line 540
    const/16 v48, 0x0

    .line 541
    .line 542
    :goto_12
    move/from16 v6, v21

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_e
    invoke-interface {v4, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    move-object/from16 v48, v6

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :goto_13
    invoke-interface {v4, v6}, Lf8/c;->isNull(I)Z

    .line 553
    .line 554
    .line 555
    move-result v20

    .line 556
    if-eqz v20, :cond_f

    .line 557
    .line 558
    const/16 v49, 0x0

    .line 559
    .line 560
    move/from16 v20, v3

    .line 561
    .line 562
    move/from16 v21, v5

    .line 563
    .line 564
    :goto_14
    move/from16 v3, v22

    .line 565
    .line 566
    move/from16 v22, v6

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_f
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v20

    .line 573
    move-object/from16 v49, v20

    .line 574
    .line 575
    move/from16 v21, v5

    .line 576
    .line 577
    move/from16 v20, v3

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :goto_15
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    long-to-int v5, v5

    .line 585
    if-eqz v5, :cond_10

    .line 586
    .line 587
    const/16 v50, 0x1

    .line 588
    .line 589
    :goto_16
    move/from16 v5, v23

    .line 590
    .line 591
    move/from16 v23, v7

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_10
    const/16 v50, 0x0

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :goto_17
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v6

    .line 601
    long-to-int v6, v6

    .line 602
    if-eqz v6, :cond_11

    .line 603
    .line 604
    const/16 v51, 0x1

    .line 605
    .line 606
    :goto_18
    move/from16 v6, v24

    .line 607
    .line 608
    move/from16 v24, v8

    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_11
    const/16 v51, 0x0

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :goto_19
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    long-to-int v7, v7

    .line 619
    if-eqz v7, :cond_12

    .line 620
    .line 621
    const/16 v52, 0x1

    .line 622
    .line 623
    goto :goto_1a

    .line 624
    :cond_12
    const/16 v52, 0x0

    .line 625
    .line 626
    :goto_1a
    new-instance v30, Lna/w;

    .line 627
    .line 628
    invoke-direct/range {v30 .. v52}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v7, v30

    .line 632
    .line 633
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-static {v8, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    move-object/from16 v29, v1

    .line 642
    .line 643
    const-string v1, "getValue(...)"

    .line 644
    .line 645
    invoke-static {v8, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    check-cast v8, Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v15, v1}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lna/c;

    .line 659
    .line 660
    move/from16 v30, v3

    .line 661
    .line 662
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move/from16 v31, v0

    .line 667
    .line 668
    move-object/from16 v0, v27

    .line 669
    .line 670
    invoke-virtual {v0, v3}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lna/j;

    .line 675
    .line 676
    move-object/from16 v27, v0

    .line 677
    .line 678
    new-instance v0, Lna/t;

    .line 679
    .line 680
    invoke-direct {v0, v7, v8, v1, v3}, Lna/t;-><init>(Lna/w;Ljava/util/List;Lna/c;Lna/j;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v27

    .line 687
    .line 688
    move/from16 v27, v14

    .line 689
    .line 690
    move-object v14, v0

    .line 691
    move/from16 v7, v23

    .line 692
    .line 693
    move/from16 v8, v24

    .line 694
    .line 695
    move-object/from16 v1, v29

    .line 696
    .line 697
    move/from16 v0, v31

    .line 698
    .line 699
    move/from16 v23, v5

    .line 700
    .line 701
    move/from16 v24, v6

    .line 702
    .line 703
    move/from16 v29, v13

    .line 704
    .line 705
    move/from16 v6, v26

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    move/from16 v26, v16

    .line 709
    .line 710
    move/from16 v16, v19

    .line 711
    .line 712
    move/from16 v19, v20

    .line 713
    .line 714
    move/from16 v20, v21

    .line 715
    .line 716
    move/from16 v21, v22

    .line 717
    .line 718
    move/from16 v22, v30

    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :cond_13
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :goto_1b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 727
    .line 728
    .line 729
    throw v0
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

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/u0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lma/u0;->l:Lma/c1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf8/a;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "\n        SELECT album.*, count(song.dateDownload) downloadCount\n        FROM album_artist_map \n            JOIN album ON album_artist_map.albumId = album.id\n            JOIN song ON album_artist_map.albumId = song.albumId\n        WHERE artistId = ?\n        GROUP BY album.id\n        LIMIT ?\n    "

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v6, 0x6

    .line 28
    int-to-long v6, v6

    .line 29
    invoke-interface {v4, v0, v6, v7}, Lf8/c;->g(IJ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v6, "playlistId"

    .line 39
    .line 40
    invoke-static {v4, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "title"

    .line 45
    .line 46
    invoke-static {v4, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "year"

    .line 51
    .line 52
    invoke-static {v4, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "thumbnailUrl"

    .line 57
    .line 58
    invoke-static {v4, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "themeColor"

    .line 63
    .line 64
    invoke-static {v4, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "songCount"

    .line 69
    .line 70
    invoke-static {v4, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "duration"

    .line 75
    .line 76
    invoke-static {v4, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "explicit"

    .line 81
    .line 82
    invoke-static {v4, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "lastUpdateTime"

    .line 87
    .line 88
    invoke-static {v4, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "bookmarkedAt"

    .line 93
    .line 94
    invoke-static {v4, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v5, "likedDate"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v1, "inLibrary"

    .line 105
    .line 106
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "isLocal"

    .line 113
    .line 114
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move/from16 v17, v1

    .line 119
    .line 120
    const-string v1, "isUploaded"

    .line 121
    .line 122
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move/from16 v18, v1

    .line 127
    .line 128
    new-instance v1, Ls/e;

    .line 129
    .line 130
    move/from16 v19, v5

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v1, v5}, Ls/r0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    if-eqz v20, :cond_1

    .line 141
    .line 142
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v5}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    if-nez v21, :cond_0

    .line 151
    .line 152
    move/from16 v21, v15

    .line 153
    .line 154
    new-instance v15, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5, v15}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move/from16 v15, v21

    .line 163
    .line 164
    :cond_0
    const/4 v5, 0x0

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :cond_1
    move/from16 v21, v15

    .line 170
    .line 171
    invoke-interface {v4}, Lf8/c;->reset()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Lma/c1;->Y0(Lf8/a;Ls/e;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    invoke-interface {v4, v6}, Lf8/c;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v24, v3

    .line 206
    .line 207
    :goto_2
    invoke-interface {v4, v7}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    invoke-interface {v4, v8}, Lf8/c;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    move v3, v6

    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move v3, v6

    .line 222
    invoke-interface {v4, v8}, Lf8/c;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    long-to-int v5, v5

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object/from16 v26, v5

    .line 232
    .line 233
    :goto_3
    invoke-interface {v4, v9}, Lf8/c;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    invoke-interface {v4, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v27, v5

    .line 247
    .line 248
    :goto_4
    invoke-interface {v4, v10}, Lf8/c;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    invoke-interface {v4, v10}, Lf8/c;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    long-to-int v5, v5

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v28, v5

    .line 267
    .line 268
    :goto_5
    invoke-interface {v4, v11}, Lf8/c;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    long-to-int v5, v5

    .line 273
    move/from16 v29, v5

    .line 274
    .line 275
    invoke-interface {v4, v12}, Lf8/c;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    long-to-int v5, v5

    .line 280
    move/from16 v30, v5

    .line 281
    .line 282
    invoke-interface {v4, v13}, Lf8/c;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    long-to-int v5, v5

    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    const/16 v31, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const/16 v31, 0x0

    .line 293
    .line 294
    :goto_6
    invoke-interface {v4, v14}, Lf8/c;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_7
    invoke-interface {v4, v14}, Lf8/c;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_7
    invoke-static {v5}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 311
    .line 312
    .line 313
    move-result-object v32

    .line 314
    if-eqz v32, :cond_d

    .line 315
    .line 316
    move/from16 v5, v21

    .line 317
    .line 318
    invoke-interface {v4, v5}, Lf8/c;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    goto :goto_8

    .line 326
    :cond_8
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v21

    .line 330
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :goto_8
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 335
    .line 336
    .line 337
    move-result-object v33

    .line 338
    move/from16 v6, v19

    .line 339
    .line 340
    invoke-interface {v4, v6}, Lf8/c;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    if-eqz v19, :cond_9

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_9
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v21

    .line 353
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    :goto_9
    invoke-static/range {v19 .. v19}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 358
    .line 359
    .line 360
    move-result-object v34

    .line 361
    move/from16 v15, v16

    .line 362
    .line 363
    invoke-interface {v4, v15}, Lf8/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-eqz v16, :cond_a

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_a
    invoke-interface {v4, v15}, Lf8/c;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v21

    .line 376
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    :goto_a
    invoke-static/range {v16 .. v16}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 381
    .line 382
    .line 383
    move-result-object v35

    .line 384
    move/from16 v16, v3

    .line 385
    .line 386
    move/from16 v21, v5

    .line 387
    .line 388
    move/from16 v3, v17

    .line 389
    .line 390
    move/from16 v17, v6

    .line 391
    .line 392
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    long-to-int v5, v5

    .line 397
    if-eqz v5, :cond_b

    .line 398
    .line 399
    const/16 v36, 0x1

    .line 400
    .line 401
    :goto_b
    move/from16 v5, v18

    .line 402
    .line 403
    move/from16 v18, v7

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_b
    const/16 v36, 0x0

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :goto_c
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    long-to-int v6, v6

    .line 414
    if-eqz v6, :cond_c

    .line 415
    .line 416
    const/16 v37, 0x1

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_c
    const/16 v37, 0x0

    .line 420
    .line 421
    :goto_d
    new-instance v22, Lna/c;

    .line 422
    .line 423
    invoke-direct/range {v22 .. v37}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v6, v22

    .line 427
    .line 428
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move/from16 v22, v0

    .line 437
    .line 438
    const-string v0, "getValue(...)"

    .line 439
    .line 440
    invoke-static {v7, v0}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast v7, Ljava/util/List;

    .line 444
    .line 445
    new-instance v0, Lna/a;

    .line 446
    .line 447
    move-object/from16 v23, v1

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-direct {v0, v6, v7, v1, v1}, Lna/a;-><init>(Lna/c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move/from16 v6, v16

    .line 457
    .line 458
    move/from16 v19, v17

    .line 459
    .line 460
    move/from16 v7, v18

    .line 461
    .line 462
    move/from16 v0, v22

    .line 463
    .line 464
    move-object/from16 v1, v23

    .line 465
    .line 466
    move/from16 v17, v3

    .line 467
    .line 468
    move/from16 v18, v5

    .line 469
    .line 470
    move/from16 v16, v15

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :cond_e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :goto_e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 487
    .line 488
    .line 489
    throw v0
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

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/u0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lma/u0;->l:Lma/c1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf8/a;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE id = ?"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v6, "name"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "browseId"

    .line 39
    .line 40
    invoke-static {v4, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "createdAt"

    .line 45
    .line 46
    invoke-static {v4, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "lastUpdateTime"

    .line 51
    .line 52
    invoke-static {v4, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "isEditable"

    .line 57
    .line 58
    invoke-static {v4, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "bookmarkedAt"

    .line 63
    .line 64
    invoke-static {v4, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "remoteSongCount"

    .line 69
    .line 70
    invoke-static {v4, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "playEndpointParams"

    .line 75
    .line 76
    invoke-static {v4, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "thumbnailUrl"

    .line 81
    .line 82
    invoke-static {v4, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "shuffleEndpointParams"

    .line 87
    .line 88
    invoke-static {v4, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v5, "radioEndpointParams"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v1, "isLocal"

    .line 99
    .line 100
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    const-string v1, "songCount"

    .line 107
    .line 108
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move/from16 v17, v5

    .line 113
    .line 114
    new-instance v5, Ls/e;

    .line 115
    .line 116
    move/from16 v18, v15

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct {v5, v15}, Ls/r0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    if-eqz v19, :cond_1

    .line 127
    .line 128
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v5, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    if-nez v20, :cond_0

    .line 137
    .line 138
    move/from16 v20, v14

    .line 139
    .line 140
    new-instance v14, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v15, v14}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move/from16 v14, v20

    .line 149
    .line 150
    :cond_0
    const/4 v15, 0x0

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :cond_1
    move/from16 v20, v14

    .line 156
    .line 157
    invoke-interface {v4}, Lf8/c;->reset()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v5}, Lma/c1;->c1(Lf8/a;Ls/e;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    invoke-interface {v4, v1}, Lf8/c;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    long-to-int v1, v1

    .line 175
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    invoke-interface {v4, v7}, Lf8/c;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    move-object/from16 v24, v3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-interface {v4, v7}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v24, v2

    .line 197
    .line 198
    :goto_1
    invoke-interface {v4, v8}, Lf8/c;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    move-object v2, v3

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-interface {v4, v8}, Lf8/c;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_2
    invoke-static {v2}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 215
    .line 216
    .line 217
    move-result-object v25

    .line 218
    invoke-interface {v4, v9}, Lf8/c;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    move-object v2, v3

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-interface {v4, v9}, Lf8/c;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_3
    invoke-static {v2}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 235
    .line 236
    .line 237
    move-result-object v26

    .line 238
    invoke-interface {v4, v10}, Lf8/c;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    long-to-int v2, v6

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    const/16 v27, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    const/16 v27, 0x0

    .line 249
    .line 250
    :goto_4
    invoke-interface {v4, v11}, Lf8/c;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    move-object v2, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    invoke-interface {v4, v11}, Lf8/c;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_5
    invoke-static {v2}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 267
    .line 268
    .line 269
    move-result-object v28

    .line 270
    invoke-interface {v4, v12}, Lf8/c;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    move-object/from16 v29, v3

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    invoke-interface {v4, v12}, Lf8/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    long-to-int v2, v6

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v29, v2

    .line 289
    .line 290
    :goto_6
    invoke-interface {v4, v13}, Lf8/c;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    move-object/from16 v30, v3

    .line 297
    .line 298
    :goto_7
    move/from16 v2, v20

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    invoke-interface {v4, v13}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v30, v2

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    invoke-interface {v4, v2}, Lf8/c;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    move-object/from16 v31, v3

    .line 315
    .line 316
    :goto_9
    move/from16 v2, v18

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_9
    invoke-interface {v4, v2}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v31, v2

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :goto_a
    invoke-interface {v4, v2}, Lf8/c;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_a

    .line 331
    .line 332
    move-object/from16 v32, v3

    .line 333
    .line 334
    :goto_b
    move/from16 v2, v17

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_a
    invoke-interface {v4, v2}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v32, v2

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :goto_c
    invoke-interface {v4, v2}, Lf8/c;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    :goto_d
    move-object/from16 v33, v3

    .line 351
    .line 352
    move/from16 v2, v16

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_b
    invoke-interface {v4, v2}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_d

    .line 360
    :goto_e
    invoke-interface {v4, v2}, Lf8/c;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    long-to-int v2, v2

    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    const/16 v34, 0x1

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_c
    const/16 v34, 0x0

    .line 371
    .line 372
    :goto_f
    new-instance v21, Lna/n;

    .line 373
    .line 374
    invoke-direct/range {v21 .. v34}, Lna/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v2, v21

    .line 378
    .line 379
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v5}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v3, "getValue(...)"

    .line 388
    .line 389
    invoke-static {v0, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast v0, Ljava/util/List;

    .line 393
    .line 394
    new-instance v3, Lna/m;

    .line 395
    .line 396
    invoke-direct {v3, v2, v1, v0}, Lna/m;-><init>(Lna/n;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :goto_10
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 404
    .line 405
    .line 406
    throw v0
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

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/u0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lma/u0;->l:Lma/c1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf8/a;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "SELECT * FROM album WHERE id = ?"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v6, "playlistId"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "title"

    .line 39
    .line 40
    invoke-static {v4, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "year"

    .line 45
    .line 46
    invoke-static {v4, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "thumbnailUrl"

    .line 51
    .line 52
    invoke-static {v4, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "themeColor"

    .line 57
    .line 58
    invoke-static {v4, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "songCount"

    .line 63
    .line 64
    invoke-static {v4, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "duration"

    .line 69
    .line 70
    invoke-static {v4, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "explicit"

    .line 75
    .line 76
    invoke-static {v4, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "lastUpdateTime"

    .line 81
    .line 82
    invoke-static {v4, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "bookmarkedAt"

    .line 87
    .line 88
    invoke-static {v4, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v5, "likedDate"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v1, "inLibrary"

    .line 99
    .line 100
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    const-string v1, "isLocal"

    .line 107
    .line 108
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move/from16 v17, v1

    .line 113
    .line 114
    const-string v1, "isUploaded"

    .line 115
    .line 116
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 v18, v1

    .line 121
    .line 122
    new-instance v1, Ls/e;

    .line 123
    .line 124
    move/from16 v19, v5

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v1, v5}, Ls/r0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    if-eqz v20, :cond_1

    .line 135
    .line 136
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1, v5}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    if-nez v21, :cond_0

    .line 145
    .line 146
    move/from16 v21, v15

    .line 147
    .line 148
    new-instance v15, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5, v15}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move/from16 v15, v21

    .line 157
    .line 158
    :cond_0
    const/4 v5, 0x0

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_1
    move/from16 v21, v15

    .line 164
    .line 165
    invoke-interface {v4}, Lf8/c;->reset()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3, v1}, Lma/c1;->Y0(Lf8/a;Ls/e;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    invoke-interface {v4, v6}, Lf8/c;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    :goto_1
    invoke-interface {v4, v7}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    invoke-interface {v4, v8}, Lf8/c;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    move-object/from16 v26, v3

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-interface {v4, v8}, Lf8/c;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    long-to-int v2, v5

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v26, v2

    .line 220
    .line 221
    :goto_2
    invoke-interface {v4, v9}, Lf8/c;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    move-object/from16 v27, v3

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-interface {v4, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v27, v2

    .line 235
    .line 236
    :goto_3
    invoke-interface {v4, v10}, Lf8/c;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    move-object/from16 v28, v3

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-interface {v4, v10}, Lf8/c;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    long-to-int v2, v5

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v28, v2

    .line 255
    .line 256
    :goto_4
    invoke-interface {v4, v11}, Lf8/c;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    long-to-int v2, v5

    .line 261
    invoke-interface {v4, v12}, Lf8/c;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    long-to-int v5, v5

    .line 266
    invoke-interface {v4, v13}, Lf8/c;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    long-to-int v6, v6

    .line 271
    if-eqz v6, :cond_6

    .line 272
    .line 273
    const/16 v31, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    const/16 v31, 0x0

    .line 277
    .line 278
    :goto_5
    invoke-interface {v4, v14}, Lf8/c;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_7

    .line 283
    .line 284
    move-object v6, v3

    .line 285
    goto :goto_6

    .line 286
    :cond_7
    invoke-interface {v4, v14}, Lf8/c;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :goto_6
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 295
    .line 296
    .line 297
    move-result-object v32

    .line 298
    if-eqz v32, :cond_d

    .line 299
    .line 300
    move/from16 v6, v21

    .line 301
    .line 302
    invoke-interface {v4, v6}, Lf8/c;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_8

    .line 307
    .line 308
    move-object v6, v3

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_7
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 319
    .line 320
    .line 321
    move-result-object v33

    .line 322
    move/from16 v6, v19

    .line 323
    .line 324
    invoke-interface {v4, v6}, Lf8/c;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_9

    .line 329
    .line 330
    move-object v6, v3

    .line 331
    goto :goto_8

    .line 332
    :cond_9
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :goto_8
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 341
    .line 342
    .line 343
    move-result-object v34

    .line 344
    move/from16 v6, v16

    .line 345
    .line 346
    invoke-interface {v4, v6}, Lf8/c;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_a

    .line 351
    .line 352
    move-object v6, v3

    .line 353
    goto :goto_9

    .line 354
    :cond_a
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_9
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 363
    .line 364
    .line 365
    move-result-object v35

    .line 366
    move/from16 v6, v17

    .line 367
    .line 368
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    long-to-int v6, v6

    .line 373
    if-eqz v6, :cond_b

    .line 374
    .line 375
    const/16 v36, 0x1

    .line 376
    .line 377
    :goto_a
    move/from16 v6, v18

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_b
    const/16 v36, 0x0

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :goto_b
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    long-to-int v6, v6

    .line 388
    if-eqz v6, :cond_c

    .line 389
    .line 390
    const/16 v37, 0x1

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_c
    const/16 v37, 0x0

    .line 394
    .line 395
    :goto_c
    new-instance v22, Lna/c;

    .line 396
    .line 397
    move/from16 v29, v2

    .line 398
    .line 399
    move/from16 v30, v5

    .line 400
    .line 401
    invoke-direct/range {v22 .. v37}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v22

    .line 405
    .line 406
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v1, "getValue(...)"

    .line 415
    .line 416
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast v0, Ljava/util/List;

    .line 420
    .line 421
    new-instance v1, Lna/a;

    .line 422
    .line 423
    invoke-direct {v1, v2, v0, v3, v3}, Lna/a;-><init>(Lna/c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    move-object v3, v1

    .line 427
    goto :goto_d

    .line 428
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :cond_e
    :goto_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :goto_e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 441
    .line 442
    .line 443
    throw v0
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


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lma/u0;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lma/u0;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v1, Lma/u0;->l:Lma/c1;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lf8/a;

    .line 15
    .line 16
    const-string v4, "_connection"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "SELECT song.* FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = ? AND inLibrary IS NOT NULL ORDER BY title"

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    :try_start_0
    invoke-interface {v4, v5, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "title"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "duration"

    .line 44
    .line 45
    invoke-static {v4, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "thumbnailUrl"

    .line 50
    .line 51
    invoke-static {v4, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "albumId"

    .line 56
    .line 57
    invoke-static {v4, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "albumName"

    .line 62
    .line 63
    invoke-static {v4, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "explicit"

    .line 68
    .line 69
    invoke-static {v4, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "year"

    .line 74
    .line 75
    invoke-static {v4, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "date"

    .line 80
    .line 81
    invoke-static {v4, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "dateModified"

    .line 86
    .line 87
    invoke-static {v4, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "liked"

    .line 92
    .line 93
    invoke-static {v4, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v5, "likedDate"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const-string v1, "totalPlayTime"

    .line 104
    .line 105
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move/from16 v16, v1

    .line 110
    .line 111
    const-string v1, "inLibrary"

    .line 112
    .line 113
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    const-string v1, "dateDownload"

    .line 120
    .line 121
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move/from16 v18, v1

    .line 126
    .line 127
    const-string v1, "isLocal"

    .line 128
    .line 129
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move/from16 v19, v1

    .line 134
    .line 135
    const-string v1, "libraryAddToken"

    .line 136
    .line 137
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move/from16 v20, v1

    .line 142
    .line 143
    const-string v1, "libraryRemoveToken"

    .line 144
    .line 145
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v21, v1

    .line 150
    .line 151
    const-string v1, "romanizeLyrics"

    .line 152
    .line 153
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move/from16 v22, v1

    .line 158
    .line 159
    const-string v1, "isDownloaded"

    .line 160
    .line 161
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move/from16 v23, v1

    .line 166
    .line 167
    const-string v1, "isUploaded"

    .line 168
    .line 169
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move/from16 v24, v1

    .line 174
    .line 175
    new-instance v1, Ls/e;

    .line 176
    .line 177
    move/from16 v25, v5

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v1, v5}, Ls/r0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move/from16 v26, v15

    .line 184
    .line 185
    new-instance v15, Ls/e;

    .line 186
    .line 187
    invoke-direct {v15, v5}, Ls/r0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    move/from16 v27, v14

    .line 191
    .line 192
    new-instance v14, Ls/e;

    .line 193
    .line 194
    invoke-direct {v14, v5}, Ls/r0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 198
    .line 199
    .line 200
    move-result v28

    .line 201
    if-eqz v28, :cond_1

    .line 202
    .line 203
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v1, v5}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v29

    .line 211
    if-nez v29, :cond_0

    .line 212
    .line 213
    move/from16 v29, v13

    .line 214
    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto/16 :goto_1b

    .line 226
    .line 227
    :cond_0
    move/from16 v29, v13

    .line 228
    .line 229
    :goto_1
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-virtual {v15, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v14, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move/from16 v13, v29

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    goto :goto_0

    .line 248
    :cond_1
    move/from16 v29, v13

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-interface {v4}, Lf8/c;->reset()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v1}, Lma/c1;->X0(Lf8/a;Ls/e;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3, v15}, Lma/c1;->W0(Lf8/a;Ls/e;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3, v14}, Lma/c1;->Z0(Lf8/a;Ls/e;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_13

    .line 273
    .line 274
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v31

    .line 278
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v32

    .line 282
    move-object v3, v14

    .line 283
    invoke-interface {v4, v7}, Lf8/c;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    long-to-int v5, v13

    .line 288
    invoke-interface {v4, v8}, Lf8/c;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_2

    .line 293
    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_2
    invoke-interface {v4, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    move-object/from16 v34, v13

    .line 302
    .line 303
    :goto_3
    invoke-interface {v4, v9}, Lf8/c;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_3

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_3
    invoke-interface {v4, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object/from16 v35, v13

    .line 317
    .line 318
    :goto_4
    invoke-interface {v4, v10}, Lf8/c;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_4

    .line 323
    .line 324
    const/16 v36, 0x0

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_4
    invoke-interface {v4, v10}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    move-object/from16 v36, v13

    .line 332
    .line 333
    :goto_5
    invoke-interface {v4, v11}, Lf8/c;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    long-to-int v13, v13

    .line 338
    if-eqz v13, :cond_5

    .line 339
    .line 340
    const/16 v37, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_5
    const/16 v37, 0x0

    .line 344
    .line 345
    :goto_6
    invoke-interface {v4, v12}, Lf8/c;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_6

    .line 350
    .line 351
    const/16 v38, 0x0

    .line 352
    .line 353
    :goto_7
    move/from16 v13, v29

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_6
    invoke-interface {v4, v12}, Lf8/c;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    long-to-int v13, v13

    .line 361
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    move-object/from16 v38, v13

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_8
    invoke-interface {v4, v13}, Lf8/c;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_7

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    goto :goto_9

    .line 376
    :cond_7
    invoke-interface {v4, v13}, Lf8/c;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v29

    .line 380
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    :goto_9
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 385
    .line 386
    .line 387
    move-result-object v39

    .line 388
    move/from16 v14, v27

    .line 389
    .line 390
    invoke-interface {v4, v14}, Lf8/c;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v27

    .line 394
    if-eqz v27, :cond_8

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_8
    invoke-interface {v4, v14}, Lf8/c;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v29

    .line 403
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v27

    .line 407
    :goto_a
    invoke-static/range {v27 .. v27}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 408
    .line 409
    .line 410
    move-result-object v40

    .line 411
    move-object/from16 v27, v3

    .line 412
    .line 413
    move/from16 v33, v5

    .line 414
    .line 415
    move/from16 v3, v26

    .line 416
    .line 417
    move/from16 v26, v6

    .line 418
    .line 419
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    long-to-int v5, v5

    .line 424
    if-eqz v5, :cond_9

    .line 425
    .line 426
    const/16 v41, 0x1

    .line 427
    .line 428
    :goto_b
    move/from16 v5, v25

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_9
    const/16 v41, 0x0

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :goto_c
    invoke-interface {v4, v5}, Lf8/c;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_a

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    goto :goto_d

    .line 442
    :cond_a
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v29

    .line 446
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    :goto_d
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 451
    .line 452
    .line 453
    move-result-object v42

    .line 454
    move/from16 v6, v16

    .line 455
    .line 456
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v43

    .line 460
    move/from16 v16, v3

    .line 461
    .line 462
    move/from16 v3, v17

    .line 463
    .line 464
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 465
    .line 466
    .line 467
    move-result v17

    .line 468
    if-eqz v17, :cond_b

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_b
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v29

    .line 477
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    :goto_e
    invoke-static/range {v17 .. v17}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 482
    .line 483
    .line 484
    move-result-object v45

    .line 485
    move/from16 v17, v3

    .line 486
    .line 487
    move/from16 v3, v18

    .line 488
    .line 489
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v18

    .line 493
    if-eqz v18, :cond_c

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_c
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v29

    .line 502
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    :goto_f
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 507
    .line 508
    .line 509
    move-result-object v46

    .line 510
    move/from16 v18, v3

    .line 511
    .line 512
    move/from16 v25, v5

    .line 513
    .line 514
    move/from16 v3, v19

    .line 515
    .line 516
    move/from16 v19, v6

    .line 517
    .line 518
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    long-to-int v5, v5

    .line 523
    if-eqz v5, :cond_d

    .line 524
    .line 525
    const/16 v47, 0x1

    .line 526
    .line 527
    :goto_10
    move/from16 v5, v20

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_d
    const/16 v47, 0x0

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :goto_11
    invoke-interface {v4, v5}, Lf8/c;->isNull(I)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_e

    .line 538
    .line 539
    const/16 v48, 0x0

    .line 540
    .line 541
    :goto_12
    move/from16 v6, v21

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_e
    invoke-interface {v4, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    move-object/from16 v48, v6

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :goto_13
    invoke-interface {v4, v6}, Lf8/c;->isNull(I)Z

    .line 552
    .line 553
    .line 554
    move-result v20

    .line 555
    if-eqz v20, :cond_f

    .line 556
    .line 557
    const/16 v49, 0x0

    .line 558
    .line 559
    move/from16 v20, v3

    .line 560
    .line 561
    move/from16 v21, v5

    .line 562
    .line 563
    :goto_14
    move/from16 v3, v22

    .line 564
    .line 565
    move/from16 v22, v6

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_f
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v20

    .line 572
    move-object/from16 v49, v20

    .line 573
    .line 574
    move/from16 v21, v5

    .line 575
    .line 576
    move/from16 v20, v3

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :goto_15
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v5

    .line 583
    long-to-int v5, v5

    .line 584
    if-eqz v5, :cond_10

    .line 585
    .line 586
    const/16 v50, 0x1

    .line 587
    .line 588
    :goto_16
    move/from16 v5, v23

    .line 589
    .line 590
    move/from16 v23, v7

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_10
    const/16 v50, 0x0

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :goto_17
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    long-to-int v6, v6

    .line 601
    if-eqz v6, :cond_11

    .line 602
    .line 603
    const/16 v51, 0x1

    .line 604
    .line 605
    :goto_18
    move/from16 v6, v24

    .line 606
    .line 607
    move/from16 v24, v8

    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_11
    const/16 v51, 0x0

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :goto_19
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    long-to-int v7, v7

    .line 618
    if-eqz v7, :cond_12

    .line 619
    .line 620
    const/16 v52, 0x1

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_12
    const/16 v52, 0x0

    .line 624
    .line 625
    :goto_1a
    new-instance v30, Lna/w;

    .line 626
    .line 627
    invoke-direct/range {v30 .. v52}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v7, v30

    .line 631
    .line 632
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-static {v8, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    move-object/from16 v29, v1

    .line 641
    .line 642
    const-string v1, "getValue(...)"

    .line 643
    .line 644
    invoke-static {v8, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    check-cast v8, Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v15, v1}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lna/c;

    .line 658
    .line 659
    move/from16 v30, v3

    .line 660
    .line 661
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move/from16 v31, v0

    .line 666
    .line 667
    move-object/from16 v0, v27

    .line 668
    .line 669
    invoke-virtual {v0, v3}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lna/j;

    .line 674
    .line 675
    move-object/from16 v27, v0

    .line 676
    .line 677
    new-instance v0, Lna/t;

    .line 678
    .line 679
    invoke-direct {v0, v7, v8, v1, v3}, Lna/t;-><init>(Lna/w;Ljava/util/List;Lna/c;Lna/j;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    .line 684
    .line 685
    move-object/from16 v0, v27

    .line 686
    .line 687
    move/from16 v27, v14

    .line 688
    .line 689
    move-object v14, v0

    .line 690
    move/from16 v7, v23

    .line 691
    .line 692
    move/from16 v8, v24

    .line 693
    .line 694
    move-object/from16 v1, v29

    .line 695
    .line 696
    move/from16 v0, v31

    .line 697
    .line 698
    move/from16 v23, v5

    .line 699
    .line 700
    move/from16 v24, v6

    .line 701
    .line 702
    move/from16 v29, v13

    .line 703
    .line 704
    move/from16 v6, v26

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    move/from16 v26, v16

    .line 708
    .line 709
    move/from16 v16, v19

    .line 710
    .line 711
    move/from16 v19, v20

    .line 712
    .line 713
    move/from16 v20, v21

    .line 714
    .line 715
    move/from16 v21, v22

    .line 716
    .line 717
    move/from16 v22, v30

    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :cond_13
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 722
    .line 723
    .line 724
    return-object v2

    .line 725
    :goto_1b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lma/u0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lma/u0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lma/u0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lma/u0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lma/u0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lma/u0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lma/u0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lma/u0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lma/u0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lma/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lma/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_b
    iget-object v0, v1, Lma/u0;->k:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v2, v1, Lma/u0;->l:Lma/c1;

    .line 787
    .line 788
    move-object/from16 v3, p1

    .line 789
    .line 790
    check-cast v3, Lf8/a;

    .line 791
    .line 792
    const-string v4, "_connection"

    .line 793
    .line 794
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v4, "SELECT song.* FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = ? AND inLibrary IS NOT NULL ORDER BY inLibrary"

    .line 798
    .line 799
    invoke-interface {v3, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    const/4 v5, 0x1

    .line 804
    :try_start_1
    invoke-interface {v4, v5, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const-string v0, "id"

    .line 808
    .line 809
    invoke-static {v4, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    const-string v6, "title"

    .line 814
    .line 815
    invoke-static {v4, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    const-string v7, "duration"

    .line 820
    .line 821
    invoke-static {v4, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    const-string v8, "thumbnailUrl"

    .line 826
    .line 827
    invoke-static {v4, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    const-string v9, "albumId"

    .line 832
    .line 833
    invoke-static {v4, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    const-string v10, "albumName"

    .line 838
    .line 839
    invoke-static {v4, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    const-string v11, "explicit"

    .line 844
    .line 845
    invoke-static {v4, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    const-string v12, "year"

    .line 850
    .line 851
    invoke-static {v4, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    const-string v13, "date"

    .line 856
    .line 857
    invoke-static {v4, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    const-string v14, "dateModified"

    .line 862
    .line 863
    invoke-static {v4, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    const-string v15, "liked"

    .line 868
    .line 869
    invoke-static {v4, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v15

    .line 873
    const-string v5, "likedDate"

    .line 874
    .line 875
    invoke-static {v4, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    const-string v1, "totalPlayTime"

    .line 880
    .line 881
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    move/from16 v16, v1

    .line 886
    .line 887
    const-string v1, "inLibrary"

    .line 888
    .line 889
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    move/from16 v17, v1

    .line 894
    .line 895
    const-string v1, "dateDownload"

    .line 896
    .line 897
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    move/from16 v18, v1

    .line 902
    .line 903
    const-string v1, "isLocal"

    .line 904
    .line 905
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    move/from16 v19, v1

    .line 910
    .line 911
    const-string v1, "libraryAddToken"

    .line 912
    .line 913
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    move/from16 v20, v1

    .line 918
    .line 919
    const-string v1, "libraryRemoveToken"

    .line 920
    .line 921
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    move/from16 v21, v1

    .line 926
    .line 927
    const-string v1, "romanizeLyrics"

    .line 928
    .line 929
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    move/from16 v22, v1

    .line 934
    .line 935
    const-string v1, "isDownloaded"

    .line 936
    .line 937
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    move/from16 v23, v1

    .line 942
    .line 943
    const-string v1, "isUploaded"

    .line 944
    .line 945
    invoke-static {v4, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    move/from16 v24, v1

    .line 950
    .line 951
    new-instance v1, Ls/e;

    .line 952
    .line 953
    move/from16 v25, v5

    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    invoke-direct {v1, v5}, Ls/r0;-><init>(I)V

    .line 957
    .line 958
    .line 959
    move/from16 v26, v15

    .line 960
    .line 961
    new-instance v15, Ls/e;

    .line 962
    .line 963
    invoke-direct {v15, v5}, Ls/r0;-><init>(I)V

    .line 964
    .line 965
    .line 966
    move/from16 v27, v14

    .line 967
    .line 968
    new-instance v14, Ls/e;

    .line 969
    .line 970
    invoke-direct {v14, v5}, Ls/r0;-><init>(I)V

    .line 971
    .line 972
    .line 973
    :goto_1c
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 974
    .line 975
    .line 976
    move-result v28

    .line 977
    if-eqz v28, :cond_15

    .line 978
    .line 979
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v1, v5}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v29

    .line 987
    if-nez v29, :cond_14

    .line 988
    .line 989
    move/from16 v29, v13

    .line 990
    .line 991
    new-instance v13, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    goto :goto_1d

    .line 1000
    :catchall_1
    move-exception v0

    .line 1001
    goto/16 :goto_37

    .line 1002
    .line 1003
    :cond_14
    move/from16 v29, v13

    .line 1004
    .line 1005
    :goto_1d
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    const/4 v13, 0x0

    .line 1010
    invoke-virtual {v15, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v14, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move/from16 v13, v29

    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    goto :goto_1c

    .line 1024
    :cond_15
    move/from16 v29, v13

    .line 1025
    .line 1026
    const/4 v13, 0x0

    .line 1027
    invoke-interface {v4}, Lf8/c;->reset()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v3, v1}, Lma/c1;->X0(Lf8/a;Ls/e;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v3, v15}, Lma/c1;->W0(Lf8/a;Ls/e;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v3, v14}, Lma/c1;->Z0(Lf8/a;Ls/e;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    :goto_1e
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_27

    .line 1049
    .line 1050
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v31

    .line 1054
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v32

    .line 1058
    move-object v3, v14

    .line 1059
    invoke-interface {v4, v7}, Lf8/c;->getLong(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v13

    .line 1063
    long-to-int v5, v13

    .line 1064
    invoke-interface {v4, v8}, Lf8/c;->isNull(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v13

    .line 1068
    if-eqz v13, :cond_16

    .line 1069
    .line 1070
    const/16 v34, 0x0

    .line 1071
    .line 1072
    goto :goto_1f

    .line 1073
    :cond_16
    invoke-interface {v4, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    move-object/from16 v34, v13

    .line 1078
    .line 1079
    :goto_1f
    invoke-interface {v4, v9}, Lf8/c;->isNull(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v13

    .line 1083
    if-eqz v13, :cond_17

    .line 1084
    .line 1085
    const/16 v35, 0x0

    .line 1086
    .line 1087
    goto :goto_20

    .line 1088
    :cond_17
    invoke-interface {v4, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v13

    .line 1092
    move-object/from16 v35, v13

    .line 1093
    .line 1094
    :goto_20
    invoke-interface {v4, v10}, Lf8/c;->isNull(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v13

    .line 1098
    if-eqz v13, :cond_18

    .line 1099
    .line 1100
    const/16 v36, 0x0

    .line 1101
    .line 1102
    goto :goto_21

    .line 1103
    :cond_18
    invoke-interface {v4, v10}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v13

    .line 1107
    move-object/from16 v36, v13

    .line 1108
    .line 1109
    :goto_21
    invoke-interface {v4, v11}, Lf8/c;->getLong(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v13

    .line 1113
    long-to-int v13, v13

    .line 1114
    if-eqz v13, :cond_19

    .line 1115
    .line 1116
    const/16 v37, 0x1

    .line 1117
    .line 1118
    goto :goto_22

    .line 1119
    :cond_19
    const/16 v37, 0x0

    .line 1120
    .line 1121
    :goto_22
    invoke-interface {v4, v12}, Lf8/c;->isNull(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v13

    .line 1125
    if-eqz v13, :cond_1a

    .line 1126
    .line 1127
    const/16 v38, 0x0

    .line 1128
    .line 1129
    :goto_23
    move/from16 v13, v29

    .line 1130
    .line 1131
    goto :goto_24

    .line 1132
    :cond_1a
    invoke-interface {v4, v12}, Lf8/c;->getLong(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v13

    .line 1136
    long-to-int v13, v13

    .line 1137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v13

    .line 1141
    move-object/from16 v38, v13

    .line 1142
    .line 1143
    goto :goto_23

    .line 1144
    :goto_24
    invoke-interface {v4, v13}, Lf8/c;->isNull(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v14

    .line 1148
    if-eqz v14, :cond_1b

    .line 1149
    .line 1150
    const/4 v14, 0x0

    .line 1151
    goto :goto_25

    .line 1152
    :cond_1b
    invoke-interface {v4, v13}, Lf8/c;->getLong(I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v29

    .line 1156
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v14

    .line 1160
    :goto_25
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v39

    .line 1164
    move/from16 v14, v27

    .line 1165
    .line 1166
    invoke-interface {v4, v14}, Lf8/c;->isNull(I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v27

    .line 1170
    if-eqz v27, :cond_1c

    .line 1171
    .line 1172
    const/16 v27, 0x0

    .line 1173
    .line 1174
    goto :goto_26

    .line 1175
    :cond_1c
    invoke-interface {v4, v14}, Lf8/c;->getLong(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v29

    .line 1179
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v27

    .line 1183
    :goto_26
    invoke-static/range {v27 .. v27}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v40

    .line 1187
    move-object/from16 v27, v3

    .line 1188
    .line 1189
    move/from16 v33, v5

    .line 1190
    .line 1191
    move/from16 v3, v26

    .line 1192
    .line 1193
    move/from16 v26, v6

    .line 1194
    .line 1195
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v5

    .line 1199
    long-to-int v5, v5

    .line 1200
    if-eqz v5, :cond_1d

    .line 1201
    .line 1202
    const/16 v41, 0x1

    .line 1203
    .line 1204
    :goto_27
    move/from16 v5, v25

    .line 1205
    .line 1206
    goto :goto_28

    .line 1207
    :cond_1d
    const/16 v41, 0x0

    .line 1208
    .line 1209
    goto :goto_27

    .line 1210
    :goto_28
    invoke-interface {v4, v5}, Lf8/c;->isNull(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_1e

    .line 1215
    .line 1216
    const/4 v6, 0x0

    .line 1217
    goto :goto_29

    .line 1218
    :cond_1e
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v29

    .line 1222
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    :goto_29
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v42

    .line 1230
    move/from16 v6, v16

    .line 1231
    .line 1232
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v43

    .line 1236
    move/from16 v16, v3

    .line 1237
    .line 1238
    move/from16 v3, v17

    .line 1239
    .line 1240
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v17

    .line 1244
    if-eqz v17, :cond_1f

    .line 1245
    .line 1246
    const/16 v17, 0x0

    .line 1247
    .line 1248
    goto :goto_2a

    .line 1249
    :cond_1f
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v29

    .line 1253
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v17

    .line 1257
    :goto_2a
    invoke-static/range {v17 .. v17}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v45

    .line 1261
    move/from16 v17, v3

    .line 1262
    .line 1263
    move/from16 v3, v18

    .line 1264
    .line 1265
    invoke-interface {v4, v3}, Lf8/c;->isNull(I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v18

    .line 1269
    if-eqz v18, :cond_20

    .line 1270
    .line 1271
    const/16 v18, 0x0

    .line 1272
    .line 1273
    goto :goto_2b

    .line 1274
    :cond_20
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v29

    .line 1278
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v18

    .line 1282
    :goto_2b
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v46

    .line 1286
    move/from16 v18, v3

    .line 1287
    .line 1288
    move/from16 v25, v5

    .line 1289
    .line 1290
    move/from16 v3, v19

    .line 1291
    .line 1292
    move/from16 v19, v6

    .line 1293
    .line 1294
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v5

    .line 1298
    long-to-int v5, v5

    .line 1299
    if-eqz v5, :cond_21

    .line 1300
    .line 1301
    const/16 v47, 0x1

    .line 1302
    .line 1303
    :goto_2c
    move/from16 v5, v20

    .line 1304
    .line 1305
    goto :goto_2d

    .line 1306
    :cond_21
    const/16 v47, 0x0

    .line 1307
    .line 1308
    goto :goto_2c

    .line 1309
    :goto_2d
    invoke-interface {v4, v5}, Lf8/c;->isNull(I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    if-eqz v6, :cond_22

    .line 1314
    .line 1315
    const/16 v48, 0x0

    .line 1316
    .line 1317
    :goto_2e
    move/from16 v6, v21

    .line 1318
    .line 1319
    goto :goto_2f

    .line 1320
    :cond_22
    invoke-interface {v4, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    move-object/from16 v48, v6

    .line 1325
    .line 1326
    goto :goto_2e

    .line 1327
    :goto_2f
    invoke-interface {v4, v6}, Lf8/c;->isNull(I)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v20

    .line 1331
    if-eqz v20, :cond_23

    .line 1332
    .line 1333
    const/16 v49, 0x0

    .line 1334
    .line 1335
    move/from16 v20, v3

    .line 1336
    .line 1337
    move/from16 v21, v5

    .line 1338
    .line 1339
    :goto_30
    move/from16 v3, v22

    .line 1340
    .line 1341
    move/from16 v22, v6

    .line 1342
    .line 1343
    goto :goto_31

    .line 1344
    :cond_23
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v20

    .line 1348
    move-object/from16 v49, v20

    .line 1349
    .line 1350
    move/from16 v21, v5

    .line 1351
    .line 1352
    move/from16 v20, v3

    .line 1353
    .line 1354
    goto :goto_30

    .line 1355
    :goto_31
    invoke-interface {v4, v3}, Lf8/c;->getLong(I)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v5

    .line 1359
    long-to-int v5, v5

    .line 1360
    if-eqz v5, :cond_24

    .line 1361
    .line 1362
    const/16 v50, 0x1

    .line 1363
    .line 1364
    :goto_32
    move/from16 v5, v23

    .line 1365
    .line 1366
    move/from16 v23, v7

    .line 1367
    .line 1368
    goto :goto_33

    .line 1369
    :cond_24
    const/16 v50, 0x0

    .line 1370
    .line 1371
    goto :goto_32

    .line 1372
    :goto_33
    invoke-interface {v4, v5}, Lf8/c;->getLong(I)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v6

    .line 1376
    long-to-int v6, v6

    .line 1377
    if-eqz v6, :cond_25

    .line 1378
    .line 1379
    const/16 v51, 0x1

    .line 1380
    .line 1381
    :goto_34
    move/from16 v6, v24

    .line 1382
    .line 1383
    move/from16 v24, v8

    .line 1384
    .line 1385
    goto :goto_35

    .line 1386
    :cond_25
    const/16 v51, 0x0

    .line 1387
    .line 1388
    goto :goto_34

    .line 1389
    :goto_35
    invoke-interface {v4, v6}, Lf8/c;->getLong(I)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v7

    .line 1393
    long-to-int v7, v7

    .line 1394
    if-eqz v7, :cond_26

    .line 1395
    .line 1396
    const/16 v52, 0x1

    .line 1397
    .line 1398
    goto :goto_36

    .line 1399
    :cond_26
    const/16 v52, 0x0

    .line 1400
    .line 1401
    :goto_36
    new-instance v30, Lna/w;

    .line 1402
    .line 1403
    invoke-direct/range {v30 .. v52}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v7, v30

    .line 1407
    .line 1408
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    invoke-static {v8, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    move-object/from16 v29, v1

    .line 1417
    .line 1418
    const-string v1, "getValue(...)"

    .line 1419
    .line 1420
    invoke-static {v8, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    check-cast v8, Ljava/util/List;

    .line 1424
    .line 1425
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-virtual {v15, v1}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Lna/c;

    .line 1434
    .line 1435
    move/from16 v30, v3

    .line 1436
    .line 1437
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    move/from16 v31, v0

    .line 1442
    .line 1443
    move-object/from16 v0, v27

    .line 1444
    .line 1445
    invoke-virtual {v0, v3}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Lna/j;

    .line 1450
    .line 1451
    move-object/from16 v27, v0

    .line 1452
    .line 1453
    new-instance v0, Lna/t;

    .line 1454
    .line 1455
    invoke-direct {v0, v7, v8, v1, v3}, Lna/t;-><init>(Lna/w;Ljava/util/List;Lna/c;Lna/j;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v0, v27

    .line 1462
    .line 1463
    move/from16 v27, v14

    .line 1464
    .line 1465
    move-object v14, v0

    .line 1466
    move/from16 v7, v23

    .line 1467
    .line 1468
    move/from16 v8, v24

    .line 1469
    .line 1470
    move-object/from16 v1, v29

    .line 1471
    .line 1472
    move/from16 v0, v31

    .line 1473
    .line 1474
    move/from16 v23, v5

    .line 1475
    .line 1476
    move/from16 v24, v6

    .line 1477
    .line 1478
    move/from16 v29, v13

    .line 1479
    .line 1480
    move/from16 v6, v26

    .line 1481
    .line 1482
    const/4 v13, 0x0

    .line 1483
    move/from16 v26, v16

    .line 1484
    .line 1485
    move/from16 v16, v19

    .line 1486
    .line 1487
    move/from16 v19, v20

    .line 1488
    .line 1489
    move/from16 v20, v21

    .line 1490
    .line 1491
    move/from16 v21, v22

    .line 1492
    .line 1493
    move/from16 v22, v30

    .line 1494
    .line 1495
    goto/16 :goto_1e

    .line 1496
    .line 1497
    :cond_27
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1498
    .line 1499
    .line 1500
    return-object v2

    .line 1501
    :goto_37
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :pswitch_c
    iget-object v0, v1, Lma/u0;->l:Lma/c1;

    .line 1506
    .line 1507
    move-object/from16 v2, p1

    .line 1508
    .line 1509
    check-cast v2, Lf8/a;

    .line 1510
    .line 1511
    const-string v3, "_connection"

    .line 1512
    .line 1513
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    const-string v3, "SELECT * FROM song WHERE id = ?"

    .line 1517
    .line 1518
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    iget-object v4, v1, Lma/u0;->k:Ljava/lang/String;

    .line 1523
    .line 1524
    const/4 v5, 0x1

    .line 1525
    if-nez v4, :cond_28

    .line 1526
    .line 1527
    :try_start_2
    invoke-interface {v3, v5}, Lf8/c;->l(I)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_38

    .line 1531
    :catchall_2
    move-exception v0

    .line 1532
    goto/16 :goto_54

    .line 1533
    .line 1534
    :cond_28
    invoke-interface {v3, v5, v4}, Lf8/c;->I(ILjava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    :goto_38
    const-string v4, "id"

    .line 1538
    .line 1539
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    const-string v6, "title"

    .line 1544
    .line 1545
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    const-string v7, "duration"

    .line 1550
    .line 1551
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v7

    .line 1555
    const-string v8, "thumbnailUrl"

    .line 1556
    .line 1557
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v8

    .line 1561
    const-string v9, "albumId"

    .line 1562
    .line 1563
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    const-string v10, "albumName"

    .line 1568
    .line 1569
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v10

    .line 1573
    const-string v11, "explicit"

    .line 1574
    .line 1575
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v11

    .line 1579
    const-string v12, "year"

    .line 1580
    .line 1581
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v12

    .line 1585
    const-string v13, "date"

    .line 1586
    .line 1587
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v13

    .line 1591
    const-string v14, "dateModified"

    .line 1592
    .line 1593
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v14

    .line 1597
    const-string v15, "liked"

    .line 1598
    .line 1599
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v15

    .line 1603
    const-string v5, "likedDate"

    .line 1604
    .line 1605
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    const-string v1, "totalPlayTime"

    .line 1610
    .line 1611
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    move/from16 v16, v1

    .line 1616
    .line 1617
    const-string v1, "inLibrary"

    .line 1618
    .line 1619
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    move/from16 v17, v1

    .line 1624
    .line 1625
    const-string v1, "dateDownload"

    .line 1626
    .line 1627
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    move/from16 v18, v1

    .line 1632
    .line 1633
    const-string v1, "isLocal"

    .line 1634
    .line 1635
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    move/from16 v19, v1

    .line 1640
    .line 1641
    const-string v1, "libraryAddToken"

    .line 1642
    .line 1643
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    move/from16 v20, v1

    .line 1648
    .line 1649
    const-string v1, "libraryRemoveToken"

    .line 1650
    .line 1651
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    move/from16 v21, v1

    .line 1656
    .line 1657
    const-string v1, "romanizeLyrics"

    .line 1658
    .line 1659
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    move/from16 v22, v1

    .line 1664
    .line 1665
    const-string v1, "isDownloaded"

    .line 1666
    .line 1667
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    move/from16 v23, v1

    .line 1672
    .line 1673
    const-string v1, "isUploaded"

    .line 1674
    .line 1675
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    move/from16 v24, v1

    .line 1680
    .line 1681
    new-instance v1, Ls/e;

    .line 1682
    .line 1683
    move/from16 v25, v5

    .line 1684
    .line 1685
    const/4 v5, 0x0

    .line 1686
    invoke-direct {v1, v5}, Ls/r0;-><init>(I)V

    .line 1687
    .line 1688
    .line 1689
    move/from16 v26, v15

    .line 1690
    .line 1691
    new-instance v15, Ls/e;

    .line 1692
    .line 1693
    invoke-direct {v15, v5}, Ls/r0;-><init>(I)V

    .line 1694
    .line 1695
    .line 1696
    move/from16 v27, v14

    .line 1697
    .line 1698
    new-instance v14, Ls/e;

    .line 1699
    .line 1700
    invoke-direct {v14, v5}, Ls/r0;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    :goto_39
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v28

    .line 1707
    if-eqz v28, :cond_2a

    .line 1708
    .line 1709
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    invoke-virtual {v1, v5}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v29

    .line 1717
    if-nez v29, :cond_29

    .line 1718
    .line 1719
    move/from16 v29, v13

    .line 1720
    .line 1721
    new-instance v13, Ljava/util/ArrayList;

    .line 1722
    .line 1723
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    goto :goto_3a

    .line 1730
    :cond_29
    move/from16 v29, v13

    .line 1731
    .line 1732
    :goto_3a
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    const/4 v13, 0x0

    .line 1737
    invoke-virtual {v15, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    invoke-virtual {v14, v5, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move/from16 v13, v29

    .line 1748
    .line 1749
    const/4 v5, 0x0

    .line 1750
    goto :goto_39

    .line 1751
    :cond_2a
    move/from16 v29, v13

    .line 1752
    .line 1753
    const/4 v13, 0x0

    .line 1754
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v0, v2, v1}, Lma/c1;->X0(Lf8/a;Ls/e;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0, v2, v15}, Lma/c1;->W0(Lf8/a;Ls/e;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0, v2, v14}, Lma/c1;->Z0(Lf8/a;Ls/e;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_3c

    .line 1771
    .line 1772
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v31

    .line 1776
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v32

    .line 1780
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v5

    .line 1784
    long-to-int v0, v5

    .line 1785
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    if-eqz v2, :cond_2b

    .line 1790
    .line 1791
    move-object/from16 v34, v13

    .line 1792
    .line 1793
    goto :goto_3b

    .line 1794
    :cond_2b
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    move-object/from16 v34, v2

    .line 1799
    .line 1800
    :goto_3b
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-eqz v2, :cond_2c

    .line 1805
    .line 1806
    move-object/from16 v35, v13

    .line 1807
    .line 1808
    goto :goto_3c

    .line 1809
    :cond_2c
    invoke-interface {v3, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    move-object/from16 v35, v2

    .line 1814
    .line 1815
    :goto_3c
    invoke-interface {v3, v10}, Lf8/c;->isNull(I)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_2d

    .line 1820
    .line 1821
    move-object/from16 v36, v13

    .line 1822
    .line 1823
    goto :goto_3d

    .line 1824
    :cond_2d
    invoke-interface {v3, v10}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    move-object/from16 v36, v2

    .line 1829
    .line 1830
    :goto_3d
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v5

    .line 1834
    long-to-int v2, v5

    .line 1835
    if-eqz v2, :cond_2e

    .line 1836
    .line 1837
    const/16 v37, 0x1

    .line 1838
    .line 1839
    goto :goto_3e

    .line 1840
    :cond_2e
    const/16 v37, 0x0

    .line 1841
    .line 1842
    :goto_3e
    invoke-interface {v3, v12}, Lf8/c;->isNull(I)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    if-eqz v2, :cond_2f

    .line 1847
    .line 1848
    move-object/from16 v38, v13

    .line 1849
    .line 1850
    :goto_3f
    move/from16 v2, v29

    .line 1851
    .line 1852
    goto :goto_40

    .line 1853
    :cond_2f
    invoke-interface {v3, v12}, Lf8/c;->getLong(I)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v5

    .line 1857
    long-to-int v2, v5

    .line 1858
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    move-object/from16 v38, v2

    .line 1863
    .line 1864
    goto :goto_3f

    .line 1865
    :goto_40
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    if-eqz v5, :cond_30

    .line 1870
    .line 1871
    move-object v2, v13

    .line 1872
    goto :goto_41

    .line 1873
    :cond_30
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v5

    .line 1877
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    :goto_41
    invoke-static {v2}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v39

    .line 1885
    move/from16 v2, v27

    .line 1886
    .line 1887
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v5

    .line 1891
    if-eqz v5, :cond_31

    .line 1892
    .line 1893
    move-object v2, v13

    .line 1894
    goto :goto_42

    .line 1895
    :cond_31
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v5

    .line 1899
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    :goto_42
    invoke-static {v2}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v40

    .line 1907
    move/from16 v2, v26

    .line 1908
    .line 1909
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v5

    .line 1913
    long-to-int v2, v5

    .line 1914
    if-eqz v2, :cond_32

    .line 1915
    .line 1916
    const/16 v41, 0x1

    .line 1917
    .line 1918
    :goto_43
    move/from16 v2, v25

    .line 1919
    .line 1920
    goto :goto_44

    .line 1921
    :cond_32
    const/16 v41, 0x0

    .line 1922
    .line 1923
    goto :goto_43

    .line 1924
    :goto_44
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v5

    .line 1928
    if-eqz v5, :cond_33

    .line 1929
    .line 1930
    move-object v2, v13

    .line 1931
    goto :goto_45

    .line 1932
    :cond_33
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v5

    .line 1936
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    :goto_45
    invoke-static {v2}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v42

    .line 1944
    move/from16 v2, v16

    .line 1945
    .line 1946
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v43

    .line 1950
    move/from16 v2, v17

    .line 1951
    .line 1952
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v5

    .line 1956
    if-eqz v5, :cond_34

    .line 1957
    .line 1958
    move-object v2, v13

    .line 1959
    goto :goto_46

    .line 1960
    :cond_34
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v5

    .line 1964
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    :goto_46
    invoke-static {v2}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v45

    .line 1972
    move/from16 v2, v18

    .line 1973
    .line 1974
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v5

    .line 1978
    if-eqz v5, :cond_35

    .line 1979
    .line 1980
    move-object v2, v13

    .line 1981
    goto :goto_47

    .line 1982
    :cond_35
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v5

    .line 1986
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    :goto_47
    invoke-static {v2}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v46

    .line 1994
    move/from16 v2, v19

    .line 1995
    .line 1996
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v5

    .line 2000
    long-to-int v2, v5

    .line 2001
    if-eqz v2, :cond_36

    .line 2002
    .line 2003
    const/16 v47, 0x1

    .line 2004
    .line 2005
    :goto_48
    move/from16 v2, v20

    .line 2006
    .line 2007
    goto :goto_49

    .line 2008
    :cond_36
    const/16 v47, 0x0

    .line 2009
    .line 2010
    goto :goto_48

    .line 2011
    :goto_49
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v5

    .line 2015
    if-eqz v5, :cond_37

    .line 2016
    .line 2017
    move-object/from16 v48, v13

    .line 2018
    .line 2019
    :goto_4a
    move/from16 v2, v21

    .line 2020
    .line 2021
    goto :goto_4b

    .line 2022
    :cond_37
    invoke-interface {v3, v2}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    move-object/from16 v48, v2

    .line 2027
    .line 2028
    goto :goto_4a

    .line 2029
    :goto_4b
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v5

    .line 2033
    if-eqz v5, :cond_38

    .line 2034
    .line 2035
    move-object/from16 v49, v13

    .line 2036
    .line 2037
    :goto_4c
    move/from16 v2, v22

    .line 2038
    .line 2039
    goto :goto_4d

    .line 2040
    :cond_38
    invoke-interface {v3, v2}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    move-object/from16 v49, v5

    .line 2045
    .line 2046
    goto :goto_4c

    .line 2047
    :goto_4d
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v5

    .line 2051
    long-to-int v2, v5

    .line 2052
    if-eqz v2, :cond_39

    .line 2053
    .line 2054
    const/16 v50, 0x1

    .line 2055
    .line 2056
    :goto_4e
    move/from16 v2, v23

    .line 2057
    .line 2058
    goto :goto_4f

    .line 2059
    :cond_39
    const/16 v50, 0x0

    .line 2060
    .line 2061
    goto :goto_4e

    .line 2062
    :goto_4f
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v5

    .line 2066
    long-to-int v2, v5

    .line 2067
    if-eqz v2, :cond_3a

    .line 2068
    .line 2069
    const/16 v51, 0x1

    .line 2070
    .line 2071
    :goto_50
    move/from16 v2, v24

    .line 2072
    .line 2073
    goto :goto_51

    .line 2074
    :cond_3a
    const/16 v51, 0x0

    .line 2075
    .line 2076
    goto :goto_50

    .line 2077
    :goto_51
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v5

    .line 2081
    long-to-int v2, v5

    .line 2082
    if-eqz v2, :cond_3b

    .line 2083
    .line 2084
    const/16 v52, 0x1

    .line 2085
    .line 2086
    goto :goto_52

    .line 2087
    :cond_3b
    const/16 v52, 0x0

    .line 2088
    .line 2089
    :goto_52
    new-instance v30, Lna/w;

    .line 2090
    .line 2091
    move/from16 v33, v0

    .line 2092
    .line 2093
    invoke-direct/range {v30 .. v52}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2094
    .line 2095
    .line 2096
    move-object/from16 v0, v30

    .line 2097
    .line 2098
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    invoke-static {v2, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    const-string v2, "getValue(...)"

    .line 2107
    .line 2108
    invoke-static {v1, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    check-cast v1, Ljava/util/List;

    .line 2112
    .line 2113
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    invoke-virtual {v15, v2}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    check-cast v2, Lna/c;

    .line 2122
    .line 2123
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    invoke-virtual {v14, v4}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    check-cast v4, Lna/j;

    .line 2132
    .line 2133
    new-instance v5, Lna/t;

    .line 2134
    .line 2135
    invoke-direct {v5, v0, v1, v2, v4}, Lna/t;-><init>(Lna/w;Ljava/util/List;Lna/c;Lna/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2136
    .line 2137
    .line 2138
    goto :goto_53

    .line 2139
    :cond_3c
    move-object v5, v13

    .line 2140
    :goto_53
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 2141
    .line 2142
    .line 2143
    return-object v5

    .line 2144
    :goto_54
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 2145
    .line 2146
    .line 2147
    throw v0

    .line 2148
    nop

    .line 2149
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
.end method
