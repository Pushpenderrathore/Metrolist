.class public final Lk5/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lk5/b;

.field public final b:J

.field public final c:I

.field public d:Lj5/n;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lk5/v;


# direct methods
.method public constructor <init>(Lk5/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk5/d;->a:Lk5/b;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lk5/d;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Lk5/d;->c:I

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
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lk5/d;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk5/d;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lg5/g0;->f(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lk5/d;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lk5/d;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lk5/d;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Lk5/d;->a:Lk5/b;

    .line 22
    .line 23
    iget-wide v3, p0, Lk5/d;->h:J

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lk5/x;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit v8

    .line 36
    return-void

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v8

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_3
    iget-object v7, v8, Lk5/x;->c:Ljd/c;

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lk5/y;->b(Ljava/io/File;JJLjd/c;)Lk5/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v8, Lk5/x;->c:Ljd/c;

    .line 65
    .line 66
    iget-object v3, v0, Lk5/k;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljd/c;->g(Ljava/lang/String;)Lk5/n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v3, v0, Lk5/k;->k:J

    .line 76
    .line 77
    iget-wide v5, v0, Lk5/k;->l:J

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4, v5, v6}, Lk5/n;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Lg5/d;->f(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lk5/n;->e:Lk5/r;

    .line 87
    .line 88
    invoke-static {v1}, Lk5/q;->a(Lk5/q;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v5, -0x1

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-wide v5, v0, Lk5/k;->k:J

    .line 99
    .line 100
    iget-wide v9, v0, Lk5/k;->l:J

    .line 101
    .line 102
    add-long/2addr v5, v9

    .line 103
    cmp-long v1, v5, v3

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, v8, Lk5/x;->d:Lk5/i;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    iget-object v9, v8, Lk5/x;->d:Lk5/i;

    .line 122
    .line 123
    iget-wide v10, v0, Lk5/k;->l:J

    .line 124
    .line 125
    iget-wide v12, v0, Lk5/k;->o:J

    .line 126
    .line 127
    invoke-virtual/range {v9 .. v14}, Lk5/i;->e(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_5
    new-instance v1, Lk5/a;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v8, v0}, Lk5/x;->b(Lk5/y;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_6
    iget-object v0, v8, Lk5/x;->c:Ljd/c;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljd/c;->o()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit v8

    .line 150
    return-void

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_8
    new-instance v1, Lk5/a;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    iget-object v2, p0, Lk5/d;->g:Ljava/io/OutputStream;

    .line 162
    .line 163
    invoke-static {v2}, Lg5/g0;->f(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lk5/d;->g:Ljava/io/OutputStream;

    .line 167
    .line 168
    iget-object v2, p0, Lk5/d;->f:Ljava/io/File;

    .line 169
    .line 170
    iput-object v1, p0, Lk5/d;->f:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    throw v0
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

.method public final b(Lj5/n;)V
    .locals 14

    .line 1
    iget-wide v0, p1, Lj5/n;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lk5/d;->i:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lk5/d;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    iget-object v0, p0, Lk5/d;->a:Lk5/b;

    .line 20
    .line 21
    iget-object v1, p1, Lj5/n;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget v4, Lg5/g0;->a:I

    .line 24
    .line 25
    iget-wide v4, p1, Lj5/n;->f:J

    .line 26
    .line 27
    iget-wide v6, p0, Lk5/d;->i:J

    .line 28
    .line 29
    add-long v10, v4, v6

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, Lk5/x;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lk5/x;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lk5/x;->c:Ljd/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljd/c;->g(Ljava/lang/String;)Lk5/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v10, v11, v2, v3}, Lk5/n;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lk5/x;->a:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, Lk5/x;->a:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {v1}, Lk5/x;->e(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lk5/x;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    :goto_1
    iget-object v1, p1, Lk5/x;->b:Lk5/g;

    .line 74
    .line 75
    invoke-interface {v1, p1, v2, v3}, Lk5/g;->b(Lk5/b;J)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Ljava/io/File;

    .line 79
    .line 80
    iget-object v1, p1, Lk5/x;->a:Ljava/io/File;

    .line 81
    .line 82
    iget-object v2, p1, Lk5/x;->f:Ljava/util/Random;

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-static {v8}, Lk5/x;->e(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    iget v9, v0, Lk5/n;->a:I

    .line 111
    .line 112
    invoke-static/range {v8 .. v13}, Lk5/y;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p1

    .line 117
    iput-object v0, p0, Lk5/d;->f:Ljava/io/File;

    .line 118
    .line 119
    new-instance p1, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    iget-object v0, p0, Lk5/d;->f:Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lk5/d;->c:I

    .line 127
    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lk5/d;->j:Lk5/v;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    new-instance v0, Lk5/v;

    .line 135
    .line 136
    iget v1, p0, Lk5/d;->c:I

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lk5/d;->j:Lk5/v;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v0, p1}, Lk5/v;->b(Ljava/io/OutputStream;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object p1, p0, Lk5/d;->j:Lk5/v;

    .line 148
    .line 149
    iput-object p1, p0, Lk5/d;->g:Ljava/io/OutputStream;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iput-object p1, p0, Lk5/d;->g:Ljava/io/OutputStream;

    .line 153
    .line 154
    :goto_3
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    iput-wide v0, p0, Lk5/d;->h:J

    .line 157
    .line 158
    return-void

    .line 159
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0
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
.end method
