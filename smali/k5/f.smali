.class public final Lk5/f;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lj5/h;


# instance fields
.field public A:J

.field public final f:Lk5/b;

.field public final k:Lj5/h;

.field public final l:Lj5/g0;

.field public final m:Lj5/h;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public q:Landroid/net/Uri;

.field public r:Lj5/n;

.field public s:Lj5/n;

.field public t:Lj5/h;

.field public u:J

.field public v:J

.field public w:J

.field public x:Lk5/y;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lk5/b;Lj5/h;Lj5/h;Lk5/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/f;->f:Lk5/b;

    .line 5
    .line 6
    iput-object p3, p0, Lk5/f;->k:Lj5/h;

    .line 7
    .line 8
    and-int/lit8 p1, p5, 0x1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p3

    .line 17
    :goto_0
    iput-boolean p1, p0, Lk5/f;->n:Z

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p3

    .line 26
    :goto_1
    iput-boolean p1, p0, Lk5/f;->o:Z

    .line 27
    .line 28
    and-int/lit8 p1, p5, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move p3, v0

    .line 33
    :cond_2
    iput-boolean p3, p0, Lk5/f;->p:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iput-object p2, p0, Lk5/f;->m:Lj5/h;

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    new-instance p1, Lj5/g0;

    .line 43
    .line 44
    invoke-direct {p1, p2, p4}, Lj5/g0;-><init>(Lj5/h;Lk5/d;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object p1, p0, Lk5/f;->l:Lj5/g0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    sget-object p2, Lj5/a0;->f:Lj5/a0;

    .line 51
    .line 52
    iput-object p2, p0, Lk5/f;->m:Lj5/h;

    .line 53
    .line 54
    iput-object p1, p0, Lk5/f;->l:Lj5/g0;

    .line 55
    .line 56
    return-void
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


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk5/f;->r:Lj5/n;

    .line 3
    .line 4
    iput-object v0, p0, Lk5/f;->q:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lk5/f;->v:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lk5/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lk5/f;->t:Lj5/h;

    .line 16
    .line 17
    iget-object v2, p0, Lk5/f;->k:Lj5/h;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Lk5/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lk5/f;->y:Z

    .line 27
    .line 28
    :cond_1
    throw v0
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
.end method

.method public final g()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/f;->t:Lj5/h;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/f;->k:Lj5/h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lk5/f;->m:Lj5/h;

    .line 13
    .line 14
    invoke-interface {v0}, Lj5/h;->g()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/f;->f:Lk5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/f;->t:Lj5/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lj5/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lk5/f;->s:Lj5/n;

    .line 13
    .line 14
    iput-object v2, p0, Lk5/f;->t:Lj5/h;

    .line 15
    .line 16
    iget-object v1, p0, Lk5/f;->x:Lk5/y;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lk5/x;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lk5/x;->l(Lk5/y;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lk5/f;->x:Lk5/y;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-object v2, p0, Lk5/f;->s:Lj5/n;

    .line 30
    .line 31
    iput-object v2, p0, Lk5/f;->t:Lj5/h;

    .line 32
    .line 33
    iget-object v3, p0, Lk5/f;->x:Lk5/y;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Lk5/x;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lk5/x;->l(Lk5/y;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lk5/f;->x:Lk5/y;

    .line 43
    .line 44
    :cond_2
    throw v1
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
.end method

.method public final k(Lj5/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk5/f;->k:Lj5/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lj5/h;->k(Lj5/h0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk5/f;->m:Lj5/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj5/h;->k(Lj5/h0;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/f;->q:Landroid/net/Uri;

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

.method public final n(Lj5/n;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v0, Lj5/n;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lg5/g0;->a:I

    .line 8
    .line 9
    iget-boolean v2, v1, Lk5/f;->z:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v9, v8

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Lk5/f;->n:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v1, Lk5/f;->f:Lk5/b;

    .line 21
    .line 22
    iget-wide v3, v1, Lk5/f;->v:J

    .line 23
    .line 24
    iget-wide v5, v1, Lk5/f;->w:J

    .line 25
    .line 26
    check-cast v2, Lk5/x;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v2}, Lk5/x;->d()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lk5/x;->p(JJLjava/lang/String;)Lk5/y;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v2, v1, Lk5/f;->f:Lk5/b;

    .line 61
    .line 62
    iget-wide v3, v1, Lk5/f;->v:J

    .line 63
    .line 64
    iget-wide v5, v1, Lk5/f;->w:J

    .line 65
    .line 66
    check-cast v2, Lk5/x;

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Lk5/x;->p(JJLjava/lang/String;)Lk5/y;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_1
    const-wide/16 v2, -0x1

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    iget-object v4, v1, Lk5/f;->m:Lj5/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj5/n;->a()Lj5/m;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-wide v10, v1, Lk5/f;->v:J

    .line 83
    .line 84
    iput-wide v10, v5, Lj5/m;->f:J

    .line 85
    .line 86
    iget-wide v10, v1, Lk5/f;->w:J

    .line 87
    .line 88
    iput-wide v10, v5, Lj5/m;->g:J

    .line 89
    .line 90
    invoke-virtual {v5}, Lj5/m;->a()Lj5/n;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-boolean v4, v9, Lk5/k;->m:Z

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v4, v9, Lk5/k;->n:Ljava/io/File;

    .line 100
    .line 101
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v5, v9, Lk5/k;->k:J

    .line 106
    .line 107
    iget-wide v10, v1, Lk5/f;->v:J

    .line 108
    .line 109
    sub-long/2addr v10, v5

    .line 110
    iget-wide v12, v9, Lk5/k;->l:J

    .line 111
    .line 112
    sub-long/2addr v12, v10

    .line 113
    iget-wide v14, v1, Lk5/f;->w:J

    .line 114
    .line 115
    cmp-long v16, v14, v2

    .line 116
    .line 117
    if-eqz v16, :cond_4

    .line 118
    .line 119
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    :cond_4
    invoke-virtual {v0}, Lj5/n;->a()Lj5/m;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iput-object v4, v14, Lj5/m;->a:Landroid/net/Uri;

    .line 128
    .line 129
    iput-wide v5, v14, Lj5/m;->b:J

    .line 130
    .line 131
    iput-wide v10, v14, Lj5/m;->f:J

    .line 132
    .line 133
    iput-wide v12, v14, Lj5/m;->g:J

    .line 134
    .line 135
    invoke-virtual {v14}, Lj5/m;->a()Lj5/n;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v4, v1, Lk5/f;->k:Lj5/h;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-wide v4, v9, Lk5/k;->l:J

    .line 143
    .line 144
    cmp-long v6, v4, v2

    .line 145
    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    iget-wide v4, v1, Lk5/f;->w:J

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-wide v10, v1, Lk5/f;->w:J

    .line 152
    .line 153
    cmp-long v6, v10, v2

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lj5/n;->a()Lj5/m;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-wide v10, v1, Lk5/f;->v:J

    .line 166
    .line 167
    iput-wide v10, v6, Lj5/m;->f:J

    .line 168
    .line 169
    iput-wide v4, v6, Lj5/m;->g:J

    .line 170
    .line 171
    invoke-virtual {v6}, Lj5/m;->a()Lj5/n;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v4, v1, Lk5/f;->l:Lj5/g0;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object v4, v1, Lk5/f;->m:Lj5/h;

    .line 181
    .line 182
    iget-object v6, v1, Lk5/f;->f:Lk5/b;

    .line 183
    .line 184
    check-cast v6, Lk5/x;

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Lk5/x;->l(Lk5/y;)V

    .line 187
    .line 188
    .line 189
    move-object v9, v8

    .line 190
    :goto_3
    iget-boolean v6, v1, Lk5/f;->z:Z

    .line 191
    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    iget-object v6, v1, Lk5/f;->m:Lj5/h;

    .line 195
    .line 196
    if-ne v4, v6, :cond_9

    .line 197
    .line 198
    iget-wide v10, v1, Lk5/f;->v:J

    .line 199
    .line 200
    const-wide/32 v12, 0x19000

    .line 201
    .line 202
    .line 203
    add-long/2addr v10, v12

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :goto_4
    iput-wide v10, v1, Lk5/f;->A:J

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v10, 0x1

    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    iget-object v11, v1, Lk5/f;->t:Lj5/h;

    .line 217
    .line 218
    iget-object v12, v1, Lk5/f;->m:Lj5/h;

    .line 219
    .line 220
    if-ne v11, v12, :cond_a

    .line 221
    .line 222
    move v11, v10

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move v11, v6

    .line 225
    :goto_5
    invoke-static {v11}, Lg5/d;->f(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v1, Lk5/f;->m:Lj5/h;

    .line 229
    .line 230
    if-ne v4, v11, :cond_b

    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lk5/f;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    iget-boolean v2, v9, Lk5/k;->m:Z

    .line 239
    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v1, Lk5/f;->f:Lk5/b;

    .line 243
    .line 244
    check-cast v2, Lk5/x;

    .line 245
    .line 246
    invoke-virtual {v2, v9}, Lk5/x;->l(Lk5/y;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    throw v0

    .line 250
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 251
    .line 252
    iget-boolean v11, v9, Lk5/k;->m:Z

    .line 253
    .line 254
    if-nez v11, :cond_e

    .line 255
    .line 256
    iput-object v9, v1, Lk5/f;->x:Lk5/y;

    .line 257
    .line 258
    :cond_e
    iput-object v4, v1, Lk5/f;->t:Lj5/h;

    .line 259
    .line 260
    iput-object v5, v1, Lk5/f;->s:Lj5/n;

    .line 261
    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    iput-wide v11, v1, Lk5/f;->u:J

    .line 265
    .line 266
    invoke-interface {v4, v5}, Lj5/h;->o(Lj5/n;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    new-instance v9, Lk5/i;

    .line 271
    .line 272
    invoke-direct {v9}, Lk5/i;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-wide v13, v5, Lj5/n;->g:J

    .line 276
    .line 277
    cmp-long v5, v13, v2

    .line 278
    .line 279
    if-nez v5, :cond_f

    .line 280
    .line 281
    cmp-long v2, v11, v2

    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    iput-wide v11, v1, Lk5/f;->w:J

    .line 286
    .line 287
    iget-wide v2, v1, Lk5/f;->v:J

    .line 288
    .line 289
    add-long/2addr v2, v11

    .line 290
    const-string v5, "exo_len"

    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v9, v2, v5}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget-object v2, v1, Lk5/f;->t:Lj5/h;

    .line 300
    .line 301
    iget-object v3, v1, Lk5/f;->k:Lj5/h;

    .line 302
    .line 303
    if-ne v2, v3, :cond_10

    .line 304
    .line 305
    move v6, v10

    .line 306
    :cond_10
    if-nez v6, :cond_13

    .line 307
    .line 308
    invoke-interface {v4}, Lj5/h;->l()Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Lk5/f;->q:Landroid/net/Uri;

    .line 313
    .line 314
    iget-object v0, v0, Lj5/n;->a:Landroid/net/Uri;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    iget-object v8, v1, Lk5/f;->q:Landroid/net/Uri;

    .line 323
    .line 324
    :cond_11
    const-string v0, "exo_redir"

    .line 325
    .line 326
    if-nez v8, :cond_12

    .line 327
    .line 328
    iget-object v2, v9, Lk5/i;->b:Ljava/io/Serializable;

    .line 329
    .line 330
    check-cast v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v2, v9, Lk5/i;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v9, v2, v0}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    :goto_7
    iget-object v0, v1, Lk5/f;->t:Lj5/h;

    .line 351
    .line 352
    iget-object v2, v1, Lk5/f;->l:Lj5/g0;

    .line 353
    .line 354
    if-ne v0, v2, :cond_14

    .line 355
    .line 356
    iget-object v0, v1, Lk5/f;->f:Lk5/b;

    .line 357
    .line 358
    check-cast v0, Lk5/x;

    .line 359
    .line 360
    invoke-virtual {v0, v7, v9}, Lk5/x;->c(Ljava/lang/String;Lk5/i;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    return-void
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

.method public final o(Lj5/n;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk5/f;->f:Lk5/b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v0, Lj5/n;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v0, Lj5/n;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    iget-wide v5, v0, Lj5/n;->f:J

    .line 20
    .line 21
    iget-wide v7, v0, Lj5/n;->g:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lj5/n;->a()Lj5/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v4, v0, Lj5/m;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj5/m;->a()Lj5/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lk5/f;->r:Lj5/n;

    .line 34
    .line 35
    iget-object v9, v0, Lj5/n;->a:Landroid/net/Uri;

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Lk5/x;

    .line 39
    .line 40
    invoke-virtual {v10, v4}, Lk5/x;->h(Ljava/lang/String;)Lk5/r;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "exo_redir"

    .line 45
    .line 46
    iget-object v10, v10, Lk5/r;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, [B

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    new-instance v12, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v12, v11

    .line 66
    :goto_1
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :goto_2
    if-eqz v11, :cond_3

    .line 74
    .line 75
    move-object v9, v11

    .line 76
    :cond_3
    iput-object v9, v1, Lk5/f;->q:Landroid/net/Uri;

    .line 77
    .line 78
    iput-wide v5, v1, Lk5/f;->v:J

    .line 79
    .line 80
    iget-boolean v9, v1, Lk5/f;->o:Z

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v11, -0x1

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-boolean v9, v1, Lk5/f;->y:Z

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-boolean v9, v1, Lk5/f;->p:Z

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    cmp-long v9, v7, v11

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    :goto_3
    move v9, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v9, v10

    .line 103
    :goto_4
    iput-boolean v9, v1, Lk5/f;->z:Z

    .line 104
    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    iput-wide v11, v1, Lk5/f;->w:J

    .line 110
    .line 111
    move-wide v15, v11

    .line 112
    goto :goto_5

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_7

    .line 115
    :cond_6
    check-cast v2, Lk5/x;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lk5/x;->h(Ljava/lang/String;)Lk5/r;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-wide v15, v11

    .line 122
    invoke-static {v2}, Lk5/q;->a(Lk5/q;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iput-wide v11, v1, Lk5/f;->w:J

    .line 127
    .line 128
    cmp-long v2, v11, v15

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    sub-long/2addr v11, v5

    .line 133
    iput-wide v11, v1, Lk5/f;->w:J

    .line 134
    .line 135
    cmp-long v2, v11, v13

    .line 136
    .line 137
    if-ltz v2, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    new-instance v0, Lj5/k;

    .line 141
    .line 142
    const/16 v2, 0x7d8

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lj5/k;-><init>(I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    :goto_5
    cmp-long v2, v7, v15

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-wide v4, v1, Lk5/f;->w:J

    .line 153
    .line 154
    cmp-long v6, v4, v15

    .line 155
    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    move-wide v4, v7

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    :goto_6
    iput-wide v4, v1, Lk5/f;->w:J

    .line 165
    .line 166
    :cond_a
    iget-wide v4, v1, Lk5/f;->w:J

    .line 167
    .line 168
    cmp-long v6, v4, v13

    .line 169
    .line 170
    if-gtz v6, :cond_b

    .line 171
    .line 172
    cmp-long v4, v4, v15

    .line 173
    .line 174
    if-nez v4, :cond_c

    .line 175
    .line 176
    :cond_b
    invoke-virtual {v1, v0, v10}, Lk5/f;->n(Lj5/n;Z)V

    .line 177
    .line 178
    .line 179
    :cond_c
    if-eqz v2, :cond_d

    .line 180
    .line 181
    return-wide v7

    .line 182
    :cond_d
    iget-wide v2, v1, Lk5/f;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    return-wide v2

    .line 185
    :goto_7
    iget-object v2, v1, Lk5/f;->t:Lj5/h;

    .line 186
    .line 187
    iget-object v4, v1, Lk5/f;->k:Lj5/h;

    .line 188
    .line 189
    if-eq v2, v4, :cond_e

    .line 190
    .line 191
    instance-of v2, v0, Lk5/a;

    .line 192
    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    :cond_e
    iput-boolean v3, v1, Lk5/f;->y:Z

    .line 196
    .line 197
    :cond_f
    throw v0
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
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lk5/f;->k:Lj5/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lk5/f;->w:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lk5/f;->r:Lj5/n;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lk5/f;->s:Lj5/n;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lk5/f;->v:J

    .line 33
    .line 34
    iget-wide v12, v1, Lk5/f;->A:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lk5/f;->n(Lj5/n;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lk5/f;->t:Lj5/h;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Ld5/k;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v5, :cond_4

    .line 63
    .line 64
    iget-wide v3, v1, Lk5/f;->v:J

    .line 65
    .line 66
    int-to-long v5, v10

    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, v1, Lk5/f;->v:J

    .line 69
    .line 70
    iget-wide v3, v1, Lk5/f;->u:J

    .line 71
    .line 72
    add-long/2addr v3, v5

    .line 73
    iput-wide v3, v1, Lk5/f;->u:J

    .line 74
    .line 75
    iget-wide v3, v1, Lk5/f;->w:J

    .line 76
    .line 77
    cmp-long v0, v3, v13

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    iput-wide v3, v1, Lk5/f;->w:J

    .line 83
    .line 84
    return v10

    .line 85
    :cond_3
    move/from16 v17, v10

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v5, v1, Lk5/f;->t:Lj5/h;

    .line 89
    .line 90
    if-ne v5, v2, :cond_5

    .line 91
    .line 92
    move v15, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v15, v3

    .line 95
    :goto_1
    if-nez v15, :cond_8

    .line 96
    .line 97
    move-wide v15, v13

    .line 98
    iget-wide v13, v8, Lj5/n;->g:J

    .line 99
    .line 100
    cmp-long v8, v13, v15

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    move/from16 v17, v10

    .line 105
    .line 106
    iget-wide v9, v1, Lk5/f;->u:J

    .line 107
    .line 108
    cmp-long v9, v9, v13

    .line 109
    .line 110
    if-gez v9, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move/from16 v17, v10

    .line 114
    .line 115
    :goto_2
    iget-object v0, v4, Lj5/n;->h:Ljava/lang/String;

    .line 116
    .line 117
    sget v4, Lg5/g0;->a:I

    .line 118
    .line 119
    iput-wide v6, v1, Lk5/f;->w:J

    .line 120
    .line 121
    iget-object v4, v1, Lk5/f;->l:Lj5/g0;

    .line 122
    .line 123
    if-ne v5, v4, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_7
    if-eqz v3, :cond_a

    .line 127
    .line 128
    new-instance v3, Lk5/i;

    .line 129
    .line 130
    invoke-direct {v3}, Lk5/i;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-wide v4, v1, Lk5/f;->v:J

    .line 134
    .line 135
    const-string v6, "exo_len"

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4, v6}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Lk5/f;->f:Lk5/b;

    .line 145
    .line 146
    check-cast v4, Lk5/x;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v3}, Lk5/x;->c(Ljava/lang/String;Lk5/i;)V

    .line 149
    .line 150
    .line 151
    return v17

    .line 152
    :cond_8
    move/from16 v17, v10

    .line 153
    .line 154
    move-wide v15, v13

    .line 155
    :cond_9
    iget-wide v9, v1, Lk5/f;->w:J

    .line 156
    .line 157
    cmp-long v5, v9, v6

    .line 158
    .line 159
    if-gtz v5, :cond_b

    .line 160
    .line 161
    cmp-long v5, v9, v15

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_3
    return v17

    .line 167
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lk5/f;->i()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, Lk5/f;->n(Lj5/n;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p3}, Lk5/f;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    return v0

    .line 178
    :goto_5
    iget-object v3, v1, Lk5/f;->t:Lj5/h;

    .line 179
    .line 180
    if-eq v3, v2, :cond_c

    .line 181
    .line 182
    instance-of v2, v0, Lk5/a;

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    :cond_c
    const/4 v8, 0x1

    .line 187
    iput-boolean v8, v1, Lk5/f;->y:Z

    .line 188
    .line 189
    :cond_d
    throw v0
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
