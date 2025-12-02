.class public final Ln7/e3;
.super Landroid/os/Binder;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln7/p;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lo7/b1;

.field public final g:Ld7/b;

.field public final h:Ljava/util/Set;

.field public i:Li9/d1;

.field public j:I


# direct methods
.method public constructor <init>(Ln7/i1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln7/e3;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v0, p1, Ln7/i1;->f:Lcom/metrolist/music/playback/MusicService;

    .line 17
    .line 18
    invoke-static {v0}, Lo7/b1;->a(Landroid/content/Context;)Lo7/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln7/e3;->f:Lo7/b1;

    .line 23
    .line 24
    new-instance v0, Ld7/b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ld7/b;-><init>(Ln7/i1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ln7/e3;->g:Ld7/b;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ln7/e3;->h:Ljava/util/Set;

    .line 41
    .line 42
    sget-object p1, Li9/d1;->r:Li9/d1;

    .line 43
    .line 44
    iput-object p1, p0, Ln7/e3;->i:Li9/d1;

    .line 45
    .line 46
    return-void
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
.end method

.method public static J0(Ln7/i1;Ln7/q1;ILn7/d3;Lg5/g;)Lm9/z;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln7/i1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lm9/v;->k:Lm9/v;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ln7/d3;->g(Ln7/i1;Ln7/q1;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lm9/z;

    .line 16
    .line 17
    new-instance v2, Lm9/f0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ln7/e;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lm9/r;->f:Lm9/r;

    .line 32
    .line 33
    invoke-interface {v4, v0, p0}, Lm9/z;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v2
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

.method public static N0(Ln7/q1;ILn7/w3;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln7/q1;->d:Ln7/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ln7/p1;->k(ILn7/w3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Failed to send result to controller "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "MediaSessionStub"

    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public static O0(Lg5/g;)La7/h;
    .locals 2

    .line 1
    new-instance v0, La7/h;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La7/h;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
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
.end method


# virtual methods
.method public final B(Ln7/n;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ld5/k0;->a(Landroid/os/Bundle;)Ld5/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Ln7/g0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p3, p4, v1}, Ln7/g0;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ln7/q2;

    .line 17
    .line 18
    const/16 p4, 0xf

    .line 19
    .line 20
    invoke-direct {p3, p4}, Ln7/q2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Ll0/t1;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {p4, v0, p3, v1}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ln7/w2;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p3, p4, v0}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 34
    .line 35
    .line 36
    const/16 p4, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p4, p3}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "MediaSessionStub"

    .line 44
    .line 45
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
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

.method public final C0(Ln7/n;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object p2, p0, Ln7/e3;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ln7/i1;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ln7/i1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p2, Ln7/i1;->l:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, Lb6/d;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final G0(Ln7/n;Ln7/q1;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ln7/e3;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ln7/i1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ln7/i1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ln7/e3;->h:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Ln7/i1;->l:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Ln7/e;

    .line 30
    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_0
    invoke-interface {v5}, Ln7/n;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final H0(Ln7/n;ILn7/s3;ILn7/d3;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ln7/e3;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Ln7/i1;

    .line 13
    .line 14
    if-eqz v10, :cond_2

    .line 15
    .line 16
    invoke-virtual {v10}, Ln7/i1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ln7/e3;->g:Ld7/b;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ld7/b;->C(Ljava/lang/Object;)Ln7/q1;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-object p1, v10, Ln7/i1;->l:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v3, Ln7/u2;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move v7, p2

    .line 45
    move-object v6, p3

    .line 46
    move v8, p4

    .line 47
    move-object/from16 v9, p5

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, Ln7/u2;-><init>(Ln7/e3;Ln7/q1;Ln7/s3;IILn7/d3;Ln7/i1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p1
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

.method public final I0(Ln7/j3;)Ln7/j3;
    .locals 9

    .line 1
    iget-object v0, p1, Ln7/j3;->D:Ld5/r1;

    .line 2
    .line 3
    iget-object v0, v0, Ld5/r1;->a:Li9/m0;

    .line 4
    .line 5
    invoke-static {}, Li9/m0;->k()Li9/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Li9/f0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Lh0/g1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ld5/q1;

    .line 27
    .line 28
    iget-object v5, v4, Ld5/q1;->b:Ld5/k1;

    .line 29
    .line 30
    iget-object v6, p0, Ln7/e3;->i:Li9/d1;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Li9/d1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v7, p0, Ln7/e3;->j:I

    .line 46
    .line 47
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    iput v8, p0, Ln7/e3;->j:I

    .line 50
    .line 51
    sget v8, Lg5/g0;->a:I

    .line 52
    .line 53
    const/16 v8, 0x24

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, "-"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v7, v5, Ld5/k1;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_0
    invoke-virtual {v2, v5, v6}, Li9/f0;->s(Ld5/k1;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ld5/q1;

    .line 80
    .line 81
    iget-object v7, v4, Ld5/q1;->b:Ld5/k1;

    .line 82
    .line 83
    new-instance v8, Ld5/k1;

    .line 84
    .line 85
    iget-object v7, v7, Ld5/k1;->d:[Ld5/s;

    .line 86
    .line 87
    invoke-direct {v8, v6, v7}, Ld5/k1;-><init>(Ljava/lang/String;[Ld5/s;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, v4, Ld5/q1;->c:Z

    .line 91
    .line 92
    iget-object v7, v4, Ld5/q1;->d:[I

    .line 93
    .line 94
    iget-object v4, v4, Ld5/q1;->e:[Z

    .line 95
    .line 96
    invoke-direct {v5, v8, v6, v7, v4}, Ld5/q1;-><init>(Ld5/k1;Z[I[Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Li9/h0;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2}, Li9/f0;->r()Li9/d1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Ln7/e3;->i:Li9/d1;

    .line 110
    .line 111
    new-instance v0, Ld5/r1;

    .line 112
    .line 113
    invoke-virtual {v1}, Li9/j0;->f()Li9/e1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ld5/r1;-><init>(Li9/e1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ln7/j3;->a(Ld5/r1;)Ln7/j3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Ln7/j3;->E:Ld5/p1;

    .line 125
    .line 126
    iget-object v1, v0, Ld5/p1;->D:Li9/o0;

    .line 127
    .line 128
    invoke-virtual {v1}, Li9/o0;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    invoke-virtual {v0}, Ld5/p1;->a()Ld5/o1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ld5/o1;->c()Ld5/o1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, Ld5/p1;->D:Li9/o0;

    .line 144
    .line 145
    invoke-virtual {v0}, Li9/o0;->e()Li9/i0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Li9/i0;->i()Li9/s1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ld5/l1;

    .line 164
    .line 165
    iget-object v3, v2, Ld5/l1;->a:Ld5/k1;

    .line 166
    .line 167
    iget-object v4, p0, Ln7/e3;->i:Li9/d1;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Li9/d1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    new-instance v5, Ld5/l1;

    .line 178
    .line 179
    new-instance v6, Ld5/k1;

    .line 180
    .line 181
    iget-object v3, v3, Ld5/k1;->d:[Ld5/s;

    .line 182
    .line 183
    invoke-direct {v6, v4, v3}, Ld5/k1;-><init>(Ljava/lang/String;[Ld5/s;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Ld5/l1;->b:Li9/m0;

    .line 187
    .line 188
    invoke-direct {v5, v6, v2}, Ld5/l1;-><init>(Ld5/k1;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ld5/o1;->a(Ld5/l1;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v1, v2}, Ld5/o1;->a(Ld5/l1;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v1}, Ld5/o1;->b()Ld5/p1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ln7/j3;->i(Ld5/p1;)Ln7/j3;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
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
.end method

.method public final J(Ln7/n;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/yalantis/ucrop/a;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p3, v1}, Lcom/yalantis/ucrop/a;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0, p3}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final K0(Ln7/q1;Ln7/n3;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ln7/n3;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ln7/e3;->g:Ld7/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ld7/b;->G(Ln7/q1;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ld7/b;->G(Ln7/q1;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ln7/n3;->w()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p3

    .line 30
    return p1

    .line 31
    :cond_0
    return p3
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

.method public final L0(Ln7/n;IILn7/d3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/e3;->g:Ld7/b;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ld7/b;->C(Ljava/lang/Object;)Ln7/q1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ln7/e3;->M0(Ln7/q1;IILn7/d3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final M0(Ln7/q1;IILn7/d3;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ln7/e3;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Ln7/i1;

    .line 13
    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8}, Ln7/i1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v8, Ln7/i1;->l:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Ln7/v2;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move v7, p2

    .line 30
    move v6, p3

    .line 31
    move-object v9, p4

    .line 32
    invoke-direct/range {v3 .. v9}, Ln7/v2;-><init>(Ln7/e3;Ln7/q1;IILn7/i1;Ln7/d3;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    throw p1
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

.method public final P(Ln7/n;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ln7/w3;->a(Landroid/os/Bundle;)Ln7/w3;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object v2, p0, Ln7/e3;->g:Ld7/b;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, v2, Ld7/b;->k:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {v2, p1}, Ld7/b;->C(Ljava/lang/Object;)Ln7/q1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Ld7/b;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ls/e;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ln7/g;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v4

    .line 44
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_3
    iget-object v4, p1, Ln7/g;->b:Ln7/r3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    :cond_2
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_4
    invoke-virtual {v4, p2, p3}, Ln7/r3;->e(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p2, "MediaSessionStub"

    .line 72
    .line 73
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    return-void
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

.method public final W(Ln7/n;ILandroid/os/IBinder;IJ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p3}, Ld5/h;->a(Landroid/os/IBinder;)Li9/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Li9/m0;->k()Li9/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ld5/k0;->a(Landroid/os/Bundle;)Ld5/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Li9/h0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Li9/j0;->f()Li9/e1;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v0, La7/o;

    .line 50
    .line 51
    invoke-direct {v0, p5, p6, p3, p4}, La7/o;-><init>(JLjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Ln7/q2;

    .line 55
    .line 56
    const/16 p4, 0xf

    .line 57
    .line 58
    invoke-direct {p3, p4}, Ln7/q2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Ll0/t1;

    .line 62
    .line 63
    const/16 p5, 0xc

    .line 64
    .line 65
    invoke-direct {p4, v0, p3, p5}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ln7/w2;

    .line 69
    .line 70
    const/4 p5, 0x1

    .line 71
    invoke-direct {p3, p4, p5}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 72
    .line 73
    .line 74
    const/16 p4, 0x14

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, p4, p3}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string p2, "MediaSessionStub"

    .line 82
    .line 83
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 84
    .line 85
    invoke-static {p2, p3, p1}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
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

.method public final Y(Ln7/n;ILandroid/os/IBinder;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ld5/h;->a(Landroid/os/IBinder;)Li9/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {}, Li9/m0;->k()Li9/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ld5/k0;->a(Landroid/os/Bundle;)Ld5/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Li9/h0;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Li9/j0;->f()Li9/e1;

    .line 41
    .line 42
    .line 43
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v0, Ln7/g0;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p3, p4, v1}, Ln7/g0;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ln7/q2;

    .line 51
    .line 52
    const/16 p4, 0xf

    .line 53
    .line 54
    invoke-direct {p3, p4}, Ln7/q2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Ll0/t1;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {p4, v0, p3, v1}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Ln7/w2;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p3, p4, v0}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 68
    .line 69
    .line 70
    const/16 p4, 0x14

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p4, p3}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string p2, "MediaSessionStub"

    .line 78
    .line 79
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
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

.method public final Z(Ln7/n;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ln5/v;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p3, v1}, Ln5/v;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public final h0(Ln7/n;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ln7/q2;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln7/q2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final l0(Ln7/n;ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ln7/h;->a(Landroid/os/Bundle;)Ln7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p2, Ln7/h;->d:I

    .line 26
    .line 27
    :goto_0
    :try_start_1
    new-instance v4, Lo7/a1;

    .line 28
    .line 29
    iget-object v3, p2, Ln7/h;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0, p3}, Lo7/a1;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ln7/q1;

    .line 35
    .line 36
    iget v5, p2, Ln7/h;->a:I

    .line 37
    .line 38
    iget v6, p2, Ln7/h;->b:I

    .line 39
    .line 40
    iget-object p3, p0, Ln7/e3;->f:Lo7/b1;

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Lo7/b1;->b(Lo7/a1;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-instance v8, Ln7/a3;

    .line 47
    .line 48
    iget p3, p2, Ln7/h;->b:I

    .line 49
    .line 50
    invoke-direct {v8, p1, p3}, Ln7/a3;-><init>(Ln7/n;I)V

    .line 51
    .line 52
    .line 53
    iget-object v9, p2, Ln7/h;->e:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Ln7/q1;-><init>(Lo7/a1;IIZLn7/p1;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v3}, Ln7/e3;->G0(Ln7/n;Ln7/q1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    const-string p2, "MediaSessionStub"

    .line 74
    .line 75
    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    .line 76
    .line 77
    invoke-static {p2, p3, p1}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
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

.method public final o(Ln7/n;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Ln7/s3;->a(Landroid/os/Bundle;)Ln7/s3;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance p3, Ll0/t1;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p3, v4, p4, v0}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ln7/w2;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {v6, p3, p4}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v3, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Ln7/e3;->H0(Ln7/n;ILn7/s3;ILn7/d3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "androidx.media3.session.IMediaSession"

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-lt v0, v8, :cond_0

    .line 9
    .line 10
    const v3, 0xffffff

    .line 11
    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v3, 0x5f4e5446

    .line 19
    .line 20
    .line 21
    if-eq v0, v3, :cond_64

    .line 22
    .line 23
    const-string v2, "Ignoring malformed Bundle for Rating"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "MediaSessionStub"

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1f

    .line 61
    .line 62
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v0, "unsubscribe(): Ignoring empty parentId"

    .line 69
    .line 70
    invoke-static {v4, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v8

    .line 74
    :cond_2
    new-instance v1, Ln7/m2;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v1, v0, v4}, Ln7/m2;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ln7/w2;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v6, v1, v0}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0xc352

    .line 88
    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-virtual/range {v1 .. v6}, Ln7/e3;->H0(Ln7/n;ILn7/s3;ILn7/d3;)V

    .line 92
    .line 93
    .line 94
    return v8

    .line 95
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v3

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {v1, v7}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/os/Bundle;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_1f

    .line 123
    .line 124
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    const-string v0, "subscribe(): Ignoring empty parentId"

    .line 131
    .line 132
    invoke-static {v4, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1f

    .line 136
    .line 137
    :cond_4
    if-nez v1, :cond_5

    .line 138
    .line 139
    move-object v1, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    :try_start_0
    invoke-static {v1}, Ln7/w0;->a(Landroid/os/Bundle;)Ln7/w0;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    new-instance v2, Ln7/h1;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-direct {v2, v4, v6, v1}, Ln7/h1;-><init>(ILjava/lang/String;Ln7/w0;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Ln7/w2;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v6, v2, v1}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const v5, 0xc351

    .line 159
    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v2, v0

    .line 163
    invoke-virtual/range {v1 .. v6}, Ln7/e3;->H0(Ln7/n;ILn7/s3;ILn7/d3;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1f

    .line 167
    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v4, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1f

    .line 173
    .line 174
    :pswitch_2
    move-object v5, v3

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v1, v6}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/os/Bundle;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    goto/16 :goto_1f

    .line 210
    .line 211
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    const-string v0, "getSearchResult(): Ignoring empty query"

    .line 218
    .line 219
    invoke-static {v4, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1f

    .line 223
    .line 224
    :cond_7
    if-gez v11, :cond_8

    .line 225
    .line 226
    const-string v0, "getSearchResult(): Ignoring negative page"

    .line 227
    .line 228
    invoke-static {v4, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1f

    .line 232
    .line 233
    :cond_8
    if-ge v12, v8, :cond_9

    .line 234
    .line 235
    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    .line 236
    .line 237
    invoke-static {v4, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1f

    .line 241
    .line 242
    :cond_9
    if-nez v1, :cond_a

    .line 243
    .line 244
    move-object v13, v5

    .line 245
    goto :goto_1

    .line 246
    :cond_a
    :try_start_1
    invoke-static {v1}, Ln7/w0;->a(Landroid/os/Bundle;)Ln7/w0;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    move-object v13, v1

    .line 251
    :goto_1
    new-instance v9, Ln7/n2;

    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    invoke-direct/range {v9 .. v14}, Ln7/n2;-><init>(Ljava/lang/String;IILn7/w0;I)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Ln7/w2;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-direct {v6, v9, v1}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const v5, 0xc356

    .line 265
    .line 266
    .line 267
    move-object v1, p0

    .line 268
    move-object v2, v0

    .line 269
    invoke-virtual/range {v1 .. v6}, Ln7/e3;->H0(Ln7/n;ILn7/s3;ILn7/d3;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1f

    .line 273
    .line 274
    :catch_1
    move-exception v0

    .line 275
    invoke-static {v4, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1f

    .line 279
    .line 280
    :pswitch_3
    move-object v5, v3

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v7}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/os/Bundle;

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    goto/16 :goto_1f

    .line 308
    .line 309
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    const-string v0, "search(): Ignoring empty query"

    .line 316
    .line 317
    invoke-static {v4, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1f

    .line 321
    .line 322
    :cond_c
    if-nez v1, :cond_d

    .line 323
    .line 324
    move-object v1, v5

    .line 325
    goto :goto_2

    .line 326
    :cond_d
    :try_start_2
    invoke-static {v1}, Ln7/w0;->a(Landroid/os/Bundle;)Ln7/w0;

    .line 327
    .line 328
    .line 329
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    :goto_2
    new-instance v2, Ln7/h1;

    .line 331
    .line 332
    const/4 v4, 0x2

    .line 333
    invoke-direct {v2, v4, v6, v1}, Ln7/h1;-><init>(ILjava/lang/String;Ln7/w0;)V

    .line 334
    .line 335
    .line 336
    new-instance v6, Ln7/w2;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-direct {v6, v2, v1}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const v5, 0xc355

    .line 344
    .line 345
    .line 346
    move-object v1, p0

    .line 347
    move-object v2, v0

    .line 348
    invoke-virtual/range {v1 .. v6}, Ln7/e3;->H0(Ln7/n;ILn7/s3;ILn7/d3;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1f

    .line 352
    .line 353
    :catch_2
    move-exception v0

    .line 354
    invoke-static {v4, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1f

    .line 358
    .line 359
    :pswitch_4
    move-object v5, v3

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {v1, v6}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroid/os/Bundle;

    .line 391
    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    goto/16 :goto_1f

    .line 395
    .line 396
    :cond_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_f

    .line 401
    .line 402
    const-string v0, "getChildren(): Ignoring empty parentId"

    .line 403
    .line 404
    invoke-static {v4, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1f

    .line 408
    .line 409
    :cond_f
    if-gez v11, :cond_10

    .line 410
    .line 411
    const-string v0, "getChildren(): Ignoring negative page"

    .line 412
    .line 413
    invoke-static {v4, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1f

    .line 417
    .line 418
    :cond_10
    if-ge v12, v8, :cond_11

    .line 419
    .line 420
    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    .line 421
    .line 422
    invoke-static {v4, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1f

    .line 426
    .line 427
    :cond_11
    if-nez v1, :cond_12

    .line 428
    .line 429
    move-object v13, v5

    .line 430
    goto :goto_3

    .line 431
    :cond_12
    :try_start_3
    invoke-static {v1}, Ln7/w0;->a(Landroid/os/Bundle;)Ln7/w0;

    .line 432
    .line 433
    .line 434
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 435
    move-object v13, v1

    .line 436
    :goto_3
    new-instance v9, Ln7/n2;

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    invoke-direct/range {v9 .. v14}, Ln7/n2;-><init>(Ljava/lang/String;IILn7/w0;I)V

    .line 440
    .line 441
    .line 442
    new-instance v6, Ln7/w2;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-direct {v6, v9, v1}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const v5, 0xc353

    .line 450
    .line 451
    .line 452
    move-object v1, p0

    .line 453
    move-object v2, v0

    .line 454
    invoke-virtual/range {v1 .. v6}, Ln7/e3;->H0(Ln7/n;ILn7/s3;ILn7/d3;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1f

    .line 458
    .line 459
    :catch_3
    move-exception v0

    .line 460
    invoke-static {v4, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1f

    .line 464
    .line 465
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v2, :cond_13

    .line 482
    .line 483
    goto/16 :goto_1f

    .line 484
    .line 485
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_14

    .line 490
    .line 491
    const-string v0, "getItem(): Ignoring empty mediaId"

    .line 492
    .line 493
    invoke-static {v4, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return v8

    .line 497
    :cond_14
    new-instance v1, Ln7/m2;

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    invoke-direct {v1, v0, v4}, Ln7/m2;-><init>(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    new-instance v6, Ln7/w2;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-direct {v6, v1, v0}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const v5, 0xc354

    .line 511
    .line 512
    .line 513
    move-object v1, p0

    .line 514
    invoke-virtual/range {v1 .. v6}, Ln7/e3;->H0(Ln7/n;ILn7/s3;ILn7/d3;)V

    .line 515
    .line 516
    .line 517
    return v8

    .line 518
    :pswitch_6
    move-object v5, v3

    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {v1, v6}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Landroid/os/Bundle;

    .line 538
    .line 539
    if-nez v0, :cond_15

    .line 540
    .line 541
    goto/16 :goto_1f

    .line 542
    .line 543
    :cond_15
    if-nez v1, :cond_16

    .line 544
    .line 545
    move-object v1, v5

    .line 546
    goto :goto_4

    .line 547
    :cond_16
    :try_start_4
    invoke-static {v1}, Ln7/w0;->a(Landroid/os/Bundle;)Ln7/w0;

    .line 548
    .line 549
    .line 550
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 551
    :goto_4
    new-instance v2, La7/h;

    .line 552
    .line 553
    const/16 v4, 0x14

    .line 554
    .line 555
    invoke-direct {v2, v4, v1}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v6, Ln7/w2;

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-direct {v6, v2, v1}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 562
    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    const v5, 0xc350

    .line 566
    .line 567
    .line 568
    move-object v1, p0

    .line 569
    move-object v2, v0

    .line 570
    invoke-virtual/range {v1 .. v6}, Ln7/e3;->H0(Ln7/n;ILn7/s3;ILn7/d3;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1f

    .line 574
    .line 575
    :catch_4
    move-exception v0

    .line 576
    invoke-static {v4, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1f

    .line 580
    .line 581
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 594
    .line 595
    invoke-static {v1, v4}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Landroid/os/Bundle;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_17

    .line 606
    .line 607
    move v3, v8

    .line 608
    :cond_17
    if-eqz v0, :cond_19

    .line 609
    .line 610
    if-nez v4, :cond_18

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_18
    :try_start_5
    invoke-static {v4}, Ld5/e;->a(Landroid/os/Bundle;)Ld5/e;

    .line 614
    .line 615
    .line 616
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 617
    new-instance v4, Ln7/g0;

    .line 618
    .line 619
    const/4 v6, 0x2

    .line 620
    invoke-direct {v4, v1, v3, v6}, Ln7/g0;-><init>(Ljava/lang/Object;ZI)V

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/16 v3, 0x23

    .line 628
    .line 629
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :catch_5
    move-exception v0

    .line 634
    const-string v1, "MediaSessionStub"

    .line 635
    .line 636
    const-string v2, "Ignoring malformed Bundle for AudioAttributes"

    .line 637
    .line 638
    invoke-static {v1, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    :cond_19
    :goto_5
    return v8

    .line 642
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-eqz v0, :cond_1c

    .line 667
    .line 668
    if-eqz v1, :cond_1c

    .line 669
    .line 670
    if-ltz v3, :cond_1c

    .line 671
    .line 672
    if-ge v4, v3, :cond_1a

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_1a
    :try_start_6
    invoke-static {v1}, Ld5/h;->a(Landroid/os/IBinder;)Li9/m0;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {}, Li9/m0;->k()Li9/j0;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const/4 v7, 0x0

    .line 684
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-ge v7, v9, :cond_1b

    .line 689
    .line 690
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    check-cast v9, Landroid/os/Bundle;

    .line 695
    .line 696
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v9}, Ld5/k0;->a(Landroid/os/Bundle;)Ld5/k0;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-virtual {v6, v9}, Li9/h0;->a(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    add-int/lit8 v7, v7, 0x1

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_1b
    invoke-virtual {v6}, Li9/j0;->f()Li9/e1;

    .line 710
    .line 711
    .line 712
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 713
    new-instance v6, Ln7/u1;

    .line 714
    .line 715
    invoke-direct {v6, v1}, Ln7/u1;-><init>(Li9/m0;)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Ln7/l2;

    .line 719
    .line 720
    invoke-direct {v1, p0, v3, v4}, Ln7/l2;-><init>(Ln7/e3;II)V

    .line 721
    .line 722
    .line 723
    new-instance v3, Ll0/t1;

    .line 724
    .line 725
    const/16 v4, 0xd

    .line 726
    .line 727
    invoke-direct {v3, v6, v1, v4}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Ln7/w2;

    .line 731
    .line 732
    const/4 v4, 0x1

    .line 733
    invoke-direct {v1, v3, v4}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 734
    .line 735
    .line 736
    const/16 v3, 0x14

    .line 737
    .line 738
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :catch_6
    move-exception v0

    .line 743
    const-string v1, "MediaSessionStub"

    .line 744
    .line 745
    const-string v2, "Ignoring malformed Bundle for MediaItem"

    .line 746
    .line 747
    invoke-static {v1, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :cond_1c
    :goto_7
    return v8

    .line 751
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 768
    .line 769
    invoke-static {v1, v4}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Landroid/os/Bundle;

    .line 774
    .line 775
    if-eqz v0, :cond_1e

    .line 776
    .line 777
    if-eqz v1, :cond_1e

    .line 778
    .line 779
    if-gez v3, :cond_1d

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_1d
    :try_start_7
    invoke-static {v1}, Ld5/k0;->a(Landroid/os/Bundle;)Ld5/k0;

    .line 783
    .line 784
    .line 785
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 786
    new-instance v4, Ln7/p2;

    .line 787
    .line 788
    const/4 v6, 0x1

    .line 789
    invoke-direct {v4, v1, v6}, Ln7/p2;-><init>(Ld5/k0;I)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Ln7/o2;

    .line 793
    .line 794
    const/4 v6, 0x2

    .line 795
    invoke-direct {v1, p0, v3, v6}, Ln7/o2;-><init>(Ln7/e3;II)V

    .line 796
    .line 797
    .line 798
    new-instance v3, Ll0/t1;

    .line 799
    .line 800
    const/16 v6, 0xd

    .line 801
    .line 802
    invoke-direct {v3, v4, v1, v6}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Ln7/w2;

    .line 806
    .line 807
    const/4 v4, 0x1

    .line 808
    invoke-direct {v1, v3, v4}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 809
    .line 810
    .line 811
    const/16 v3, 0x14

    .line 812
    .line 813
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 814
    .line 815
    .line 816
    goto :goto_8

    .line 817
    :catch_7
    move-exception v0

    .line 818
    const-string v1, "MediaSessionStub"

    .line 819
    .line 820
    const-string v2, "Ignoring malformed Bundle for MediaItem"

    .line 821
    .line 822
    invoke-static {v1, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    :cond_1e
    :goto_8
    return v8

    .line 826
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_1f

    .line 843
    .line 844
    move v3, v8

    .line 845
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v0, :cond_20

    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_20
    new-instance v4, Ln7/s2;

    .line 853
    .line 854
    invoke-direct {v4, v3, v1}, Ln7/s2;-><init>(ZI)V

    .line 855
    .line 856
    .line 857
    invoke-static {v4}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const/16 v3, 0x22

    .line 862
    .line 863
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 864
    .line 865
    .line 866
    :goto_9
    return v8

    .line 867
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-nez v0, :cond_21

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_21
    new-instance v3, Lcom/yalantis/ucrop/a;

    .line 887
    .line 888
    const/4 v4, 0x4

    .line 889
    invoke-direct {v3, v1, v4}, Lcom/yalantis/ucrop/a;-><init>(II)V

    .line 890
    .line 891
    .line 892
    invoke-static {v3}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const/16 v3, 0x22

    .line 897
    .line 898
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 899
    .line 900
    .line 901
    :goto_a
    return v8

    .line 902
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v0, :cond_22

    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_22
    new-instance v3, Lcom/yalantis/ucrop/a;

    .line 922
    .line 923
    const/4 v4, 0x5

    .line 924
    invoke-direct {v3, v1, v4}, Lcom/yalantis/ucrop/a;-><init>(II)V

    .line 925
    .line 926
    .line 927
    invoke-static {v3}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/16 v3, 0x22

    .line 932
    .line 933
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 934
    .line 935
    .line 936
    :goto_b
    return v8

    .line 937
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v0, :cond_24

    .line 958
    .line 959
    if-gez v3, :cond_23

    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_23
    new-instance v4, Ln5/z;

    .line 963
    .line 964
    const/4 v6, 0x1

    .line 965
    invoke-direct {v4, v3, v1, v6}, Ln5/z;-><init>(III)V

    .line 966
    .line 967
    .line 968
    invoke-static {v4}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const/16 v3, 0x21

    .line 973
    .line 974
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 975
    .line 976
    .line 977
    :cond_24
    :goto_c
    return v8

    .line 978
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 991
    .line 992
    invoke-static {v1, v6}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Landroid/os/Bundle;

    .line 997
    .line 998
    if-eqz v0, :cond_47

    .line 999
    .line 1000
    if-nez v1, :cond_25

    .line 1001
    .line 1002
    goto/16 :goto_1f

    .line 1003
    .line 1004
    :cond_25
    :try_start_8
    invoke-static {v1}, Ld5/b1;->a(Landroid/os/Bundle;)Ld5/b1;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Ln7/q2;

    .line 1008
    .line 1009
    const/16 v2, 0x10

    .line 1010
    .line 1011
    invoke-direct {v1, v2}, Ln7/q2;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v6, Ln7/w2;

    .line 1015
    .line 1016
    const/4 v2, 0x1

    .line 1017
    invoke-direct {v6, v1, v2}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v4, 0x0

    .line 1021
    const v5, 0x9c4a

    .line 1022
    .line 1023
    .line 1024
    move-object v1, p0

    .line 1025
    move-object v2, v0

    .line 1026
    invoke-virtual/range {v1 .. v6}, Ln7/e3;->H0(Ln7/n;ILn7/s3;ILn7/d3;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_1f

    .line 1030
    .line 1031
    :catch_8
    move-exception v0

    .line 1032
    invoke-static {v4, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_1f

    .line 1036
    .line 1037
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1054
    .line 1055
    invoke-static {v1, v6}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Landroid/os/Bundle;

    .line 1060
    .line 1061
    if-eqz v0, :cond_47

    .line 1062
    .line 1063
    if-eqz v5, :cond_47

    .line 1064
    .line 1065
    if-nez v1, :cond_26

    .line 1066
    .line 1067
    goto/16 :goto_1f

    .line 1068
    .line 1069
    :cond_26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_27

    .line 1074
    .line 1075
    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 1076
    .line 1077
    invoke-static {v4, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_1f

    .line 1081
    .line 1082
    :cond_27
    :try_start_9
    invoke-static {v1}, Ld5/b1;->a(Landroid/os/Bundle;)Ld5/b1;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1086
    new-instance v2, Ln7/q2;

    .line 1087
    .line 1088
    invoke-direct {v2, v5, v1}, Ln7/q2;-><init>(Ljava/lang/String;Ld5/b1;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v6, Ln7/w2;

    .line 1092
    .line 1093
    const/4 v1, 0x1

    .line 1094
    invoke-direct {v6, v2, v1}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v4, 0x0

    .line 1098
    const v5, 0x9c4a

    .line 1099
    .line 1100
    .line 1101
    move-object v1, p0

    .line 1102
    move-object v2, v0

    .line 1103
    invoke-virtual/range {v1 .. v6}, Ln7/e3;->H0(Ln7/n;ILn7/s3;ILn7/d3;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_1f

    .line 1107
    .line 1108
    :catch_9
    move-exception v0

    .line 1109
    invoke-static {v4, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_1f

    .line 1113
    .line 1114
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1127
    .line 1128
    invoke-static {v1, v3}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Landroid/os/Bundle;

    .line 1133
    .line 1134
    if-eqz v0, :cond_29

    .line 1135
    .line 1136
    if-nez v1, :cond_28

    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :cond_28
    :try_start_a
    invoke-static {v1}, Ld5/p1;->b(Landroid/os/Bundle;)Ld5/p1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 1143
    new-instance v3, Ll0/t1;

    .line 1144
    .line 1145
    const/16 v4, 0x9

    .line 1146
    .line 1147
    invoke-direct {v3, p0, v1, v4}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const/16 v3, 0x1d

    .line 1155
    .line 1156
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_d

    .line 1160
    :catch_a
    move-exception v0

    .line 1161
    const-string v1, "MediaSessionStub"

    .line 1162
    .line 1163
    const-string v2, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 1164
    .line 1165
    invoke-static {v1, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_29
    :goto_d
    return v8

    .line 1169
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-nez v0, :cond_2a

    .line 1182
    .line 1183
    goto :goto_e

    .line 1184
    :cond_2a
    iget-object v2, p0, Ln7/e3;->g:Ld7/b;

    .line 1185
    .line 1186
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v2, v0}, Ld7/b;->C(Ljava/lang/Object;)Ln7/q1;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-eqz v0, :cond_2b

    .line 1195
    .line 1196
    new-instance v2, Ln7/q2;

    .line 1197
    .line 1198
    const/4 v3, 0x6

    .line 1199
    invoke-direct {v2, v3}, Ln7/q2;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const/16 v3, 0x9

    .line 1207
    .line 1208
    invoke-virtual {p0, v0, v1, v3, v2}, Ln7/e3;->M0(Ln7/q1;IILn7/d3;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_2b
    :goto_e
    return v8

    .line 1212
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-nez v0, :cond_2c

    .line 1225
    .line 1226
    goto :goto_f

    .line 1227
    :cond_2c
    iget-object v2, p0, Ln7/e3;->g:Ld7/b;

    .line 1228
    .line 1229
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v2, v0}, Ld7/b;->C(Ljava/lang/Object;)Ln7/q1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    if-eqz v0, :cond_2d

    .line 1238
    .line 1239
    new-instance v2, Ln7/q2;

    .line 1240
    .line 1241
    const/4 v3, 0x3

    .line 1242
    invoke-direct {v2, v3}, Ln7/q2;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    const/4 v3, 0x7

    .line 1250
    invoke-virtual {p0, v0, v1, v3, v2}, Ln7/e3;->M0(Ln7/q1;IILn7/d3;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_2d
    :goto_f
    return v8

    .line 1254
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {p0, v0}, Ln7/e3;->r0(Ln7/n;)V

    .line 1263
    .line 1264
    .line 1265
    return v8

    .line 1266
    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1279
    .line 1280
    invoke-static {v1, v3}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Landroid/view/Surface;

    .line 1285
    .line 1286
    if-nez v0, :cond_2e

    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_2e
    new-instance v3, La7/h;

    .line 1290
    .line 1291
    const/16 v4, 0x13

    .line 1292
    .line 1293
    invoke-direct {v3, v4, v1}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const/16 v3, 0x1b

    .line 1301
    .line 1302
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_10
    return v8

    .line 1306
    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-nez v0, :cond_2f

    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :cond_2f
    new-instance v2, Ln7/q2;

    .line 1322
    .line 1323
    const/4 v3, 0x0

    .line 1324
    invoke-direct {v2, v3}, Ln7/q2;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const/16 v3, 0x8

    .line 1332
    .line 1333
    invoke-virtual {p0, v0, v1, v3, v2}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_11
    return v8

    .line 1337
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-nez v0, :cond_30

    .line 1350
    .line 1351
    goto :goto_12

    .line 1352
    :cond_30
    new-instance v2, Ln7/q2;

    .line 1353
    .line 1354
    const/4 v3, 0x4

    .line 1355
    invoke-direct {v2, v3}, Ln7/q2;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v2}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const/4 v3, 0x6

    .line 1363
    invoke-virtual {p0, v0, v1, v3, v2}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_12
    return v8

    .line 1367
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-nez v0, :cond_31

    .line 1380
    .line 1381
    goto :goto_13

    .line 1382
    :cond_31
    iget-object v2, p0, Ln7/e3;->g:Ld7/b;

    .line 1383
    .line 1384
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v2, v0}, Ld7/b;->C(Ljava/lang/Object;)Ln7/q1;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v0, :cond_32

    .line 1393
    .line 1394
    new-instance v2, Ln7/q2;

    .line 1395
    .line 1396
    const/4 v3, 0x5

    .line 1397
    invoke-direct {v2, v3}, Ln7/q2;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    const/16 v3, 0xc

    .line 1405
    .line 1406
    invoke-virtual {p0, v0, v1, v3, v2}, Ln7/e3;->M0(Ln7/q1;IILn7/d3;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_32
    :goto_13
    return v8

    .line 1410
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-nez v0, :cond_33

    .line 1423
    .line 1424
    goto :goto_14

    .line 1425
    :cond_33
    iget-object v2, p0, Ln7/e3;->g:Ld7/b;

    .line 1426
    .line 1427
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v2, v0}, Ld7/b;->C(Ljava/lang/Object;)Ln7/q1;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    if-eqz v0, :cond_34

    .line 1436
    .line 1437
    new-instance v2, Ln7/q2;

    .line 1438
    .line 1439
    const/4 v3, 0x2

    .line 1440
    invoke-direct {v2, v3}, Ln7/q2;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    const/16 v3, 0xb

    .line 1448
    .line 1449
    invoke-virtual {p0, v0, v1, v3, v2}, Ln7/e3;->M0(Ln7/q1;IILn7/d3;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_34
    :goto_14
    return v8

    .line 1453
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v6

    .line 1473
    if-eqz v0, :cond_36

    .line 1474
    .line 1475
    if-gez v3, :cond_35

    .line 1476
    .line 1477
    goto :goto_15

    .line 1478
    :cond_35
    new-instance v1, La7/o;

    .line 1479
    .line 1480
    invoke-direct {v1, v6, v7, p0, v3}, La7/o;-><init>(JLjava/lang/Object;I)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v3, La7/h;

    .line 1484
    .line 1485
    const/16 v4, 0x15

    .line 1486
    .line 1487
    invoke-direct {v3, v4, v1}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    const/16 v1, 0xa

    .line 1491
    .line 1492
    invoke-virtual {p0, v0, v2, v1, v3}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_36
    :goto_15
    return v8

    .line 1496
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v3

    .line 1512
    if-nez v0, :cond_37

    .line 1513
    .line 1514
    goto :goto_16

    .line 1515
    :cond_37
    new-instance v1, Ln7/t2;

    .line 1516
    .line 1517
    invoke-direct {v1, v3, v4}, Ln7/t2;-><init>(J)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v1}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const/4 v3, 0x5

    .line 1525
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_16
    return v8

    .line 1529
    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v0, :cond_39

    .line 1546
    .line 1547
    if-gez v1, :cond_38

    .line 1548
    .line 1549
    goto :goto_17

    .line 1550
    :cond_38
    new-instance v3, Ln7/o2;

    .line 1551
    .line 1552
    const/4 v4, 0x0

    .line 1553
    invoke-direct {v3, p0, v1, v4}, Ln7/o2;-><init>(Ln7/e3;II)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v1, La7/h;

    .line 1557
    .line 1558
    const/16 v4, 0x15

    .line 1559
    .line 1560
    invoke-direct {v1, v4, v3}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    const/16 v3, 0xa

    .line 1564
    .line 1565
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_39
    :goto_17
    return v8

    .line 1569
    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    invoke-virtual {p0, v0, v1}, Ln7/e3;->h0(Ln7/n;I)V

    .line 1582
    .line 1583
    .line 1584
    return v8

    .line 1585
    :pswitch_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    invoke-virtual {p0, v0, v1}, Ln7/e3;->C0(Ln7/n;I)V

    .line 1598
    .line 1599
    .line 1600
    return v8

    .line 1601
    :pswitch_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    if-nez v0, :cond_3a

    .line 1614
    .line 1615
    goto :goto_18

    .line 1616
    :cond_3a
    iget-object v2, p0, Ln7/e3;->g:Ld7/b;

    .line 1617
    .line 1618
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v2, v0}, Ld7/b;->C(Ljava/lang/Object;)Ln7/q1;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-eqz v0, :cond_3b

    .line 1627
    .line 1628
    new-instance v2, Ln7/q2;

    .line 1629
    .line 1630
    const/16 v3, 0xb

    .line 1631
    .line 1632
    invoke-direct {v2, v3}, Ln7/q2;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    const/4 v3, 0x3

    .line 1640
    invoke-virtual {p0, v0, v1, v3, v2}, Ln7/e3;->M0(Ln7/q1;IILn7/d3;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_3b
    :goto_18
    return v8

    .line 1644
    :pswitch_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1657
    .line 1658
    invoke-static {v1, v3}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, Landroid/os/Bundle;

    .line 1663
    .line 1664
    if-eqz v0, :cond_3d

    .line 1665
    .line 1666
    if-nez v1, :cond_3c

    .line 1667
    .line 1668
    goto :goto_19

    .line 1669
    :cond_3c
    :try_start_b
    invoke-static {v1}, Ld5/n0;->b(Landroid/os/Bundle;)Ld5/n0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    .line 1673
    new-instance v3, Ln5/u;

    .line 1674
    .line 1675
    invoke-direct {v3, v1}, Ln5/u;-><init>(Ld5/n0;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v3}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    const/16 v3, 0x13

    .line 1683
    .line 1684
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_19

    .line 1688
    :catch_b
    move-exception v0

    .line 1689
    const-string v1, "MediaSessionStub"

    .line 1690
    .line 1691
    const-string v2, "Ignoring malformed Bundle for MediaMetadata"

    .line 1692
    .line 1693
    invoke-static {v1, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_3d
    :goto_19
    return v8

    .line 1697
    :pswitch_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    if-eqz v0, :cond_40

    .line 1718
    .line 1719
    if-eqz v1, :cond_40

    .line 1720
    .line 1721
    if-gez v3, :cond_3e

    .line 1722
    .line 1723
    goto :goto_1b

    .line 1724
    :cond_3e
    :try_start_c
    invoke-static {v1}, Ld5/h;->a(Landroid/os/IBinder;)Li9/m0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-static {}, Li9/m0;->k()Li9/j0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    const/4 v6, 0x0

    .line 1733
    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1734
    .line 1735
    .line 1736
    move-result v7

    .line 1737
    if-ge v6, v7, :cond_3f

    .line 1738
    .line 1739
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    check-cast v7, Landroid/os/Bundle;

    .line 1744
    .line 1745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v7}, Ld5/k0;->a(Landroid/os/Bundle;)Ld5/k0;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v7

    .line 1752
    invoke-virtual {v4, v7}, Li9/h0;->a(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    add-int/lit8 v6, v6, 0x1

    .line 1756
    .line 1757
    goto :goto_1a

    .line 1758
    :cond_3f
    invoke-virtual {v4}, Li9/j0;->f()Li9/e1;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 1762
    new-instance v4, Ln5/c0;

    .line 1763
    .line 1764
    const/4 v6, 0x1

    .line 1765
    invoke-direct {v4, v6, v1}, Ln5/c0;-><init>(ILjava/util/List;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v1, Ln7/o2;

    .line 1769
    .line 1770
    const/4 v6, 0x3

    .line 1771
    invoke-direct {v1, p0, v3, v6}, Ln7/o2;-><init>(Ln7/e3;II)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v3, Ll0/t1;

    .line 1775
    .line 1776
    const/16 v6, 0xd

    .line 1777
    .line 1778
    invoke-direct {v3, v4, v1, v6}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v1, Ln7/w2;

    .line 1782
    .line 1783
    const/4 v4, 0x1

    .line 1784
    invoke-direct {v1, v3, v4}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 1785
    .line 1786
    .line 1787
    const/16 v3, 0x14

    .line 1788
    .line 1789
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_1b

    .line 1793
    :catch_c
    move-exception v0

    .line 1794
    const-string v1, "MediaSessionStub"

    .line 1795
    .line 1796
    const-string v2, "Ignoring malformed Bundle for MediaItem"

    .line 1797
    .line 1798
    invoke-static {v1, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_40
    :goto_1b
    return v8

    .line 1802
    :pswitch_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    if-eqz v0, :cond_43

    .line 1819
    .line 1820
    if-nez v1, :cond_41

    .line 1821
    .line 1822
    goto :goto_1d

    .line 1823
    :cond_41
    :try_start_d
    invoke-static {v1}, Ld5/h;->a(Landroid/os/IBinder;)Li9/m0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    invoke-static {}, Li9/m0;->k()Li9/j0;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    const/4 v4, 0x0

    .line 1832
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    if-ge v4, v6, :cond_42

    .line 1837
    .line 1838
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    check-cast v6, Landroid/os/Bundle;

    .line 1843
    .line 1844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v6}, Ld5/k0;->a(Landroid/os/Bundle;)Ld5/k0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    invoke-virtual {v3, v6}, Li9/h0;->a(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    add-int/lit8 v4, v4, 0x1

    .line 1855
    .line 1856
    goto :goto_1c

    .line 1857
    :cond_42
    invoke-virtual {v3}, Li9/j0;->f()Li9/e1;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    .line 1861
    new-instance v3, Ln5/c0;

    .line 1862
    .line 1863
    const/4 v4, 0x2

    .line 1864
    invoke-direct {v3, v4, v1}, Ln5/c0;-><init>(ILjava/util/List;)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v1, Ln7/q2;

    .line 1868
    .line 1869
    const/16 v4, 0x8

    .line 1870
    .line 1871
    invoke-direct {v1, v4}, Ln7/q2;-><init>(I)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v4, Ll0/t1;

    .line 1875
    .line 1876
    const/16 v6, 0xd

    .line 1877
    .line 1878
    invoke-direct {v4, v3, v1, v6}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v1, Ln7/w2;

    .line 1882
    .line 1883
    const/4 v3, 0x1

    .line 1884
    invoke-direct {v1, v4, v3}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 1885
    .line 1886
    .line 1887
    const/16 v3, 0x14

    .line 1888
    .line 1889
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_1d

    .line 1893
    :catch_d
    move-exception v0

    .line 1894
    const-string v1, "MediaSessionStub"

    .line 1895
    .line 1896
    const-string v2, "Ignoring malformed Bundle for MediaItem"

    .line 1897
    .line 1898
    invoke-static {v1, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_43
    :goto_1d
    return v8

    .line 1902
    :pswitch_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1919
    .line 1920
    invoke-static {v1, v4}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, Landroid/os/Bundle;

    .line 1925
    .line 1926
    if-eqz v0, :cond_45

    .line 1927
    .line 1928
    if-eqz v1, :cond_45

    .line 1929
    .line 1930
    if-gez v3, :cond_44

    .line 1931
    .line 1932
    goto :goto_1e

    .line 1933
    :cond_44
    :try_start_e
    invoke-static {v1}, Ld5/k0;->a(Landroid/os/Bundle;)Ld5/k0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    .line 1937
    new-instance v4, Ln7/p2;

    .line 1938
    .line 1939
    const/4 v6, 0x0

    .line 1940
    invoke-direct {v4, v1, v6}, Ln7/p2;-><init>(Ld5/k0;I)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v1, Ln7/o2;

    .line 1944
    .line 1945
    const/4 v6, 0x1

    .line 1946
    invoke-direct {v1, p0, v3, v6}, Ln7/o2;-><init>(Ln7/e3;II)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v3, Ll0/t1;

    .line 1950
    .line 1951
    const/16 v6, 0xd

    .line 1952
    .line 1953
    invoke-direct {v3, v4, v1, v6}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v1, Ln7/w2;

    .line 1957
    .line 1958
    const/4 v4, 0x1

    .line 1959
    invoke-direct {v1, v3, v4}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 1960
    .line 1961
    .line 1962
    const/16 v3, 0x14

    .line 1963
    .line 1964
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_1e

    .line 1968
    :catch_e
    move-exception v0

    .line 1969
    const-string v1, "MediaSessionStub"

    .line 1970
    .line 1971
    const-string v2, "Ignoring malformed Bundle for MediaItem"

    .line 1972
    .line 1973
    invoke-static {v1, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1974
    .line 1975
    .line 1976
    :cond_45
    :goto_1e
    return v8

    .line 1977
    :pswitch_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1990
    .line 1991
    invoke-static {v1, v3}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    check-cast v1, Landroid/os/Bundle;

    .line 1996
    .line 1997
    if-eqz v0, :cond_47

    .line 1998
    .line 1999
    if-nez v1, :cond_46

    .line 2000
    .line 2001
    goto :goto_1f

    .line 2002
    :cond_46
    :try_start_f
    invoke-static {v1}, Ld5/k0;->a(Landroid/os/Bundle;)Ld5/k0;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_f

    .line 2006
    new-instance v3, Ln7/p2;

    .line 2007
    .line 2008
    const/4 v4, 0x2

    .line 2009
    invoke-direct {v3, v1, v4}, Ln7/p2;-><init>(Ld5/k0;I)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v1, Ln7/q2;

    .line 2013
    .line 2014
    const/16 v4, 0xa

    .line 2015
    .line 2016
    invoke-direct {v1, v4}, Ln7/q2;-><init>(I)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v4, Ll0/t1;

    .line 2020
    .line 2021
    const/16 v6, 0xd

    .line 2022
    .line 2023
    invoke-direct {v4, v3, v1, v6}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v1, Ln7/w2;

    .line 2027
    .line 2028
    const/4 v3, 0x1

    .line 2029
    invoke-direct {v1, v4, v3}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 2030
    .line 2031
    .line 2032
    const/16 v3, 0x14

    .line 2033
    .line 2034
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_1f

    .line 2038
    :catch_f
    move-exception v0

    .line 2039
    const-string v1, "Ignoring malformed Bundle for MediaItem"

    .line 2040
    .line 2041
    invoke-static {v4, v1, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2042
    .line 2043
    .line 2044
    :cond_47
    :goto_1f
    return v8

    .line 2045
    :pswitch_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-eqz v0, :cond_49

    .line 2062
    .line 2063
    const/4 v3, 0x0

    .line 2064
    cmpl-float v3, v1, v3

    .line 2065
    .line 2066
    if-gtz v3, :cond_48

    .line 2067
    .line 2068
    goto :goto_20

    .line 2069
    :cond_48
    new-instance v3, Ln5/w;

    .line 2070
    .line 2071
    const/4 v4, 0x1

    .line 2072
    invoke-direct {v3, v4, v1}, Ln5/w;-><init>(IF)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v3}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    const/16 v3, 0xd

    .line 2080
    .line 2081
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_49
    :goto_20
    return v8

    .line 2085
    :pswitch_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2098
    .line 2099
    invoke-static {v1, v3}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, Landroid/os/Bundle;

    .line 2104
    .line 2105
    if-eqz v0, :cond_4b

    .line 2106
    .line 2107
    if-nez v1, :cond_4a

    .line 2108
    .line 2109
    goto :goto_21

    .line 2110
    :cond_4a
    :try_start_10
    sget-object v3, Ld5/u0;->e:Ljava/lang/String;

    .line 2111
    .line 2112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2113
    .line 2114
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    sget-object v6, Ld5/u0;->f:Ljava/lang/String;

    .line 2119
    .line 2120
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    new-instance v4, Ld5/u0;

    .line 2125
    .line 2126
    invoke-direct {v4, v3, v1}, Ld5/u0;-><init>(FF)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10

    .line 2127
    .line 2128
    .line 2129
    new-instance v1, La7/h;

    .line 2130
    .line 2131
    const/16 v3, 0x12

    .line 2132
    .line 2133
    invoke-direct {v1, v3, v4}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v1}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    const/16 v3, 0xd

    .line 2141
    .line 2142
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_21

    .line 2146
    :catch_10
    move-exception v0

    .line 2147
    const-string v1, "MediaSessionStub"

    .line 2148
    .line 2149
    const-string v2, "Ignoring malformed Bundle for PlaybackParameters"

    .line 2150
    .line 2151
    invoke-static {v1, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2152
    .line 2153
    .line 2154
    :cond_4b
    :goto_21
    return v8

    .line 2155
    :pswitch_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    invoke-virtual {p0, v0, v1}, Ln7/e3;->x0(Ln7/n;I)V

    .line 2168
    .line 2169
    .line 2170
    return v8

    .line 2171
    :pswitch_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2180
    .line 2181
    .line 2182
    move-result v1

    .line 2183
    if-nez v0, :cond_4c

    .line 2184
    .line 2185
    goto :goto_22

    .line 2186
    :cond_4c
    iget-object v2, p0, Ln7/e3;->g:Ld7/b;

    .line 2187
    .line 2188
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    invoke-virtual {v2, v0}, Ld7/b;->C(Ljava/lang/Object;)Ln7/q1;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    if-eqz v0, :cond_4d

    .line 2197
    .line 2198
    new-instance v2, Lf4/b;

    .line 2199
    .line 2200
    const/16 v3, 0x1d

    .line 2201
    .line 2202
    invoke-direct {v2, v3}, Lf4/b;-><init>(I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v2}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    const/4 v3, 0x1

    .line 2210
    invoke-virtual {p0, v0, v1, v3, v2}, Ln7/e3;->M0(Ln7/q1;IILn7/d3;)V

    .line 2211
    .line 2212
    .line 2213
    :cond_4d
    :goto_22
    return v8

    .line 2214
    :pswitch_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    invoke-virtual {p0, v0, v1}, Ln7/e3;->s(Ln7/n;I)V

    .line 2227
    .line 2228
    .line 2229
    return v8

    .line 2230
    :pswitch_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2239
    .line 2240
    .line 2241
    move-result v2

    .line 2242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2243
    .line 2244
    .line 2245
    move-result v3

    .line 2246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2247
    .line 2248
    .line 2249
    move-result v4

    .line 2250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    if-eqz v0, :cond_4f

    .line 2255
    .line 2256
    if-ltz v3, :cond_4f

    .line 2257
    .line 2258
    if-lt v4, v3, :cond_4f

    .line 2259
    .line 2260
    if-gez v1, :cond_4e

    .line 2261
    .line 2262
    goto :goto_23

    .line 2263
    :cond_4e
    new-instance v6, Ln7/r2;

    .line 2264
    .line 2265
    invoke-direct {v6, v3, v4, v1}, Ln7/r2;-><init>(III)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v6}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    const/16 v3, 0x14

    .line 2273
    .line 2274
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2275
    .line 2276
    .line 2277
    :cond_4f
    :goto_23
    return v8

    .line 2278
    :pswitch_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2287
    .line 2288
    .line 2289
    move-result v2

    .line 2290
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2291
    .line 2292
    .line 2293
    move-result v3

    .line 2294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    if-eqz v0, :cond_51

    .line 2299
    .line 2300
    if-ltz v3, :cond_51

    .line 2301
    .line 2302
    if-gez v1, :cond_50

    .line 2303
    .line 2304
    goto :goto_24

    .line 2305
    :cond_50
    new-instance v4, Ln5/z;

    .line 2306
    .line 2307
    const/4 v6, 0x2

    .line 2308
    invoke-direct {v4, v3, v1, v6}, Ln5/z;-><init>(III)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v4}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    const/16 v3, 0x14

    .line 2316
    .line 2317
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2318
    .line 2319
    .line 2320
    :cond_51
    :goto_24
    return v8

    .line 2321
    :pswitch_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    if-nez v0, :cond_52

    .line 2334
    .line 2335
    goto :goto_25

    .line 2336
    :cond_52
    new-instance v2, Ln7/q2;

    .line 2337
    .line 2338
    const/16 v3, 0xe

    .line 2339
    .line 2340
    invoke-direct {v2, v3}, Ln7/q2;-><init>(I)V

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v2}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    const/16 v3, 0x14

    .line 2348
    .line 2349
    invoke-virtual {p0, v0, v1, v3, v2}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2350
    .line 2351
    .line 2352
    :goto_25
    return v8

    .line 2353
    :pswitch_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2366
    .line 2367
    .line 2368
    move-result v3

    .line 2369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2370
    .line 2371
    .line 2372
    move-result v1

    .line 2373
    if-eqz v0, :cond_54

    .line 2374
    .line 2375
    if-ltz v3, :cond_54

    .line 2376
    .line 2377
    if-ge v1, v3, :cond_53

    .line 2378
    .line 2379
    goto :goto_26

    .line 2380
    :cond_53
    new-instance v4, Ln7/l2;

    .line 2381
    .line 2382
    invoke-direct {v4, p0, v3, v1}, Ln7/l2;-><init>(Ln7/e3;II)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v1, La7/h;

    .line 2386
    .line 2387
    const/16 v3, 0x15

    .line 2388
    .line 2389
    invoke-direct {v1, v3, v4}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 2390
    .line 2391
    .line 2392
    const/16 v3, 0x14

    .line 2393
    .line 2394
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2395
    .line 2396
    .line 2397
    :cond_54
    :goto_26
    return v8

    .line 2398
    :pswitch_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2407
    .line 2408
    .line 2409
    move-result v2

    .line 2410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    if-eqz v0, :cond_56

    .line 2415
    .line 2416
    if-gez v1, :cond_55

    .line 2417
    .line 2418
    goto :goto_27

    .line 2419
    :cond_55
    new-instance v3, Ln7/o2;

    .line 2420
    .line 2421
    const/4 v4, 0x4

    .line 2422
    invoke-direct {v3, p0, v1, v4}, Ln7/o2;-><init>(Ln7/e3;II)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v1, La7/h;

    .line 2426
    .line 2427
    const/16 v4, 0x15

    .line 2428
    .line 2429
    invoke-direct {v1, v4, v3}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    const/16 v3, 0x14

    .line 2433
    .line 2434
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2435
    .line 2436
    .line 2437
    :cond_56
    :goto_27
    return v8

    .line 2438
    :pswitch_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2447
    .line 2448
    .line 2449
    move-result v2

    .line 2450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2451
    .line 2452
    .line 2453
    move-result v1

    .line 2454
    if-eqz v1, :cond_57

    .line 2455
    .line 2456
    move v3, v8

    .line 2457
    :cond_57
    if-nez v0, :cond_58

    .line 2458
    .line 2459
    goto :goto_28

    .line 2460
    :cond_58
    new-instance v1, Ln5/v;

    .line 2461
    .line 2462
    const/4 v4, 0x5

    .line 2463
    invoke-direct {v1, v3, v4}, Ln5/v;-><init>(ZI)V

    .line 2464
    .line 2465
    .line 2466
    invoke-static {v1}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    const/16 v3, 0xe

    .line 2471
    .line 2472
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2473
    .line 2474
    .line 2475
    :goto_28
    return v8

    .line 2476
    :pswitch_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2485
    .line 2486
    .line 2487
    move-result v2

    .line 2488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    invoke-virtual {p0, v0, v2, v1}, Ln7/e3;->J(Ln7/n;II)V

    .line 2493
    .line 2494
    .line 2495
    return v8

    .line 2496
    :pswitch_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2505
    .line 2506
    .line 2507
    move-result v2

    .line 2508
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2509
    .line 2510
    invoke-static {v1, v3}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    check-cast v4, Landroid/os/Bundle;

    .line 2515
    .line 2516
    invoke-static {v1, v3}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    check-cast v1, Landroid/os/Bundle;

    .line 2521
    .line 2522
    invoke-virtual {p0, v0, v2, v4, v1}, Ln7/e3;->o(Ln7/n;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2523
    .line 2524
    .line 2525
    return v8

    .line 2526
    :pswitch_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2539
    .line 2540
    invoke-static {v1, v3}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    check-cast v1, Landroid/os/Bundle;

    .line 2545
    .line 2546
    invoke-virtual {p0, v0, v2, v1}, Ln7/e3;->l0(Ln7/n;ILandroid/os/Bundle;)V

    .line 2547
    .line 2548
    .line 2549
    return v8

    .line 2550
    :pswitch_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2559
    .line 2560
    .line 2561
    move-result v2

    .line 2562
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2563
    .line 2564
    invoke-static {v1, v3}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    check-cast v1, Landroid/os/Bundle;

    .line 2569
    .line 2570
    invoke-virtual {p0, v0, v2, v1}, Ln7/e3;->P(Ln7/n;ILandroid/os/Bundle;)V

    .line 2571
    .line 2572
    .line 2573
    return v8

    .line 2574
    :pswitch_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2583
    .line 2584
    .line 2585
    move-result v2

    .line 2586
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2587
    .line 2588
    .line 2589
    move-result v1

    .line 2590
    if-eqz v1, :cond_59

    .line 2591
    .line 2592
    move v3, v8

    .line 2593
    :cond_59
    invoke-virtual {p0, v0, v2, v3}, Ln7/e3;->Z(Ln7/n;IZ)V

    .line 2594
    .line 2595
    .line 2596
    return v8

    .line 2597
    :pswitch_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2606
    .line 2607
    .line 2608
    move-result v3

    .line 2609
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v4

    .line 2613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2614
    .line 2615
    .line 2616
    move-result v5

    .line 2617
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 2618
    .line 2619
    .line 2620
    move-result-wide v6

    .line 2621
    move-object v1, p0

    .line 2622
    invoke-virtual/range {v1 .. v7}, Ln7/e3;->W(Ln7/n;ILandroid/os/IBinder;IJ)V

    .line 2623
    .line 2624
    .line 2625
    return v8

    .line 2626
    :pswitch_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2635
    .line 2636
    .line 2637
    move-result v2

    .line 2638
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v4

    .line 2642
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2643
    .line 2644
    .line 2645
    move-result v1

    .line 2646
    if-eqz v1, :cond_5a

    .line 2647
    .line 2648
    move v3, v8

    .line 2649
    :cond_5a
    invoke-virtual {p0, v0, v2, v4, v3}, Ln7/e3;->Y(Ln7/n;ILandroid/os/IBinder;Z)V

    .line 2650
    .line 2651
    .line 2652
    return v8

    .line 2653
    :pswitch_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2662
    .line 2663
    .line 2664
    move-result v2

    .line 2665
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    invoke-virtual {p0, v0, v2, v1, v8}, Ln7/e3;->Y(Ln7/n;ILandroid/os/IBinder;Z)V

    .line 2670
    .line 2671
    .line 2672
    return v8

    .line 2673
    :pswitch_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2682
    .line 2683
    .line 2684
    move-result v2

    .line 2685
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2686
    .line 2687
    invoke-static {v1, v4}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v4

    .line 2691
    check-cast v4, Landroid/os/Bundle;

    .line 2692
    .line 2693
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2694
    .line 2695
    .line 2696
    move-result v1

    .line 2697
    if-eqz v1, :cond_5b

    .line 2698
    .line 2699
    move v3, v8

    .line 2700
    :cond_5b
    invoke-virtual {p0, v0, v2, v4, v3}, Ln7/e3;->B(Ln7/n;ILandroid/os/Bundle;Z)V

    .line 2701
    .line 2702
    .line 2703
    return v8

    .line 2704
    :pswitch_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2713
    .line 2714
    .line 2715
    move-result v3

    .line 2716
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2717
    .line 2718
    invoke-static {v1, v0}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    move-object v4, v0

    .line 2723
    check-cast v4, Landroid/os/Bundle;

    .line 2724
    .line 2725
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 2726
    .line 2727
    .line 2728
    move-result-wide v5

    .line 2729
    move-object v1, p0

    .line 2730
    invoke-virtual/range {v1 .. v6}, Ln7/e3;->v0(Ln7/n;ILandroid/os/Bundle;J)V

    .line 2731
    .line 2732
    .line 2733
    return v8

    .line 2734
    :pswitch_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2743
    .line 2744
    .line 2745
    move-result v2

    .line 2746
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2747
    .line 2748
    invoke-static {v1, v3}, Lio/ktor/network/sockets/p;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    check-cast v1, Landroid/os/Bundle;

    .line 2753
    .line 2754
    invoke-virtual {p0, v0, v2, v1, v8}, Ln7/e3;->B(Ln7/n;ILandroid/os/Bundle;Z)V

    .line 2755
    .line 2756
    .line 2757
    return v8

    .line 2758
    :pswitch_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2767
    .line 2768
    .line 2769
    move-result v2

    .line 2770
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2771
    .line 2772
    .line 2773
    move-result v1

    .line 2774
    if-eqz v1, :cond_5c

    .line 2775
    .line 2776
    move v3, v8

    .line 2777
    :cond_5c
    if-nez v0, :cond_5d

    .line 2778
    .line 2779
    goto :goto_29

    .line 2780
    :cond_5d
    new-instance v1, Ln5/v;

    .line 2781
    .line 2782
    const/4 v4, 0x4

    .line 2783
    invoke-direct {v1, v3, v4}, Ln5/v;-><init>(ZI)V

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v1}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    const/16 v3, 0x1a

    .line 2791
    .line 2792
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2793
    .line 2794
    .line 2795
    :goto_29
    return v8

    .line 2796
    :pswitch_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2805
    .line 2806
    .line 2807
    move-result v1

    .line 2808
    if-nez v0, :cond_5e

    .line 2809
    .line 2810
    goto :goto_2a

    .line 2811
    :cond_5e
    new-instance v2, Ln7/q2;

    .line 2812
    .line 2813
    const/16 v3, 0x9

    .line 2814
    .line 2815
    invoke-direct {v2, v3}, Ln7/q2;-><init>(I)V

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v2}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    const/16 v3, 0x1a

    .line 2823
    .line 2824
    invoke-virtual {p0, v0, v1, v3, v2}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2825
    .line 2826
    .line 2827
    :goto_2a
    return v8

    .line 2828
    :pswitch_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2837
    .line 2838
    .line 2839
    move-result v1

    .line 2840
    if-nez v0, :cond_5f

    .line 2841
    .line 2842
    goto :goto_2b

    .line 2843
    :cond_5f
    new-instance v2, Ln7/q2;

    .line 2844
    .line 2845
    const/4 v3, 0x1

    .line 2846
    invoke-direct {v2, v3}, Ln7/q2;-><init>(I)V

    .line 2847
    .line 2848
    .line 2849
    invoke-static {v2}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v2

    .line 2853
    const/16 v3, 0x1a

    .line 2854
    .line 2855
    invoke-virtual {p0, v0, v1, v3, v2}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2856
    .line 2857
    .line 2858
    :goto_2b
    return v8

    .line 2859
    :pswitch_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2868
    .line 2869
    .line 2870
    move-result v2

    .line 2871
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2872
    .line 2873
    .line 2874
    move-result v1

    .line 2875
    if-eqz v0, :cond_61

    .line 2876
    .line 2877
    if-gez v1, :cond_60

    .line 2878
    .line 2879
    goto :goto_2c

    .line 2880
    :cond_60
    new-instance v3, Lcom/yalantis/ucrop/a;

    .line 2881
    .line 2882
    const/4 v4, 0x7

    .line 2883
    invoke-direct {v3, v1, v4}, Lcom/yalantis/ucrop/a;-><init>(II)V

    .line 2884
    .line 2885
    .line 2886
    invoke-static {v3}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    const/16 v3, 0x19

    .line 2891
    .line 2892
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2893
    .line 2894
    .line 2895
    :cond_61
    :goto_2c
    return v8

    .line 2896
    :pswitch_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    invoke-static {v0}, Ln7/v0;->G0(Landroid/os/IBinder;)Ln7/n;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2905
    .line 2906
    .line 2907
    move-result v2

    .line 2908
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2909
    .line 2910
    .line 2911
    move-result v1

    .line 2912
    if-eqz v0, :cond_63

    .line 2913
    .line 2914
    const/4 v3, 0x0

    .line 2915
    cmpl-float v3, v1, v3

    .line 2916
    .line 2917
    if-ltz v3, :cond_63

    .line 2918
    .line 2919
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2920
    .line 2921
    cmpg-float v3, v1, v3

    .line 2922
    .line 2923
    if-lez v3, :cond_62

    .line 2924
    .line 2925
    goto :goto_2d

    .line 2926
    :cond_62
    new-instance v3, Ln5/w;

    .line 2927
    .line 2928
    const/4 v4, 0x2

    .line 2929
    invoke-direct {v3, v4, v1}, Ln5/w;-><init>(IF)V

    .line 2930
    .line 2931
    .line 2932
    invoke-static {v3}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v1

    .line 2936
    const/16 v3, 0x18

    .line 2937
    .line 2938
    invoke-virtual {p0, v0, v2, v3, v1}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 2939
    .line 2940
    .line 2941
    :cond_63
    :goto_2d
    return v8

    .line 2942
    :cond_64
    move-object/from16 v0, p3

    .line 2943
    .line 2944
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    return v8

    .line 2948
    nop

    .line 2949
    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
.end method

.method public final r0(Ln7/n;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Ln7/e3;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ln7/i1;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Ln7/i1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Ln7/e3;->g:Ld7/b;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Ld7/b;->C(Ljava/lang/Object;)Ln7/q1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Ln7/i1;->l:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v3, Lb6/d;

    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, v4}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    .line 62
    .line 63
    throw p1
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
.end method

.method public final s(Ln7/n;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln7/e3;->g:Ld7/b;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ld7/b;->C(Ljava/lang/Object;)Ln7/q1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ll0/t1;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v1, v0}, Ln7/e3;->M0(Ln7/q1;IILn7/d3;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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

.method public final v0(Ln7/n;ILandroid/os/Bundle;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ld5/k0;->a(Landroid/os/Bundle;)Ld5/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Ln7/a2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p3, p4, p5, v1}, Ln7/a2;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ln7/q2;

    .line 17
    .line 18
    const/16 p4, 0xf

    .line 19
    .line 20
    invoke-direct {p3, p4}, Ln7/q2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Ll0/t1;

    .line 24
    .line 25
    const/16 p5, 0xc

    .line 26
    .line 27
    invoke-direct {p4, v0, p3, p5}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ln7/w2;

    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    invoke-direct {p3, p4, p5}, Ln7/w2;-><init>(Ln7/d3;I)V

    .line 34
    .line 35
    .line 36
    const/16 p4, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p4, p3}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "MediaSessionStub"

    .line 44
    .line 45
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
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

.method public final x0(Ln7/n;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ln7/q2;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln7/q2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ln7/e3;->O0(Lg5/g;)La7/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Ln7/e3;->L0(Ln7/n;IILn7/d3;)V

    .line 17
    .line 18
    .line 19
    return-void
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
