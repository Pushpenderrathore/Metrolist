.class public final Lig/m;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lig/g0;


# instance fields
.field public final synthetic f:I

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lig/g0;Lh0/c0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lig/m;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lig/m;->l:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lig/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lig/i;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lig/m;->f:I

    .line 4
    invoke-static {p1}, Lig/b;->b(Lig/g0;)Lig/b0;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lig/m;->l:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lig/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lig/m;->f:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/m;->m:Ljava/lang/Object;

    .line 9
    new-instance v0, Lig/r;

    .line 10
    iget-object p1, p1, Lxf/f;->d:Lig/j;

    .line 11
    invoke-interface {p1}, Lig/g0;->f()Lig/j0;

    move-result-object p1

    invoke-direct {v0, p1}, Lig/r;-><init>(Lig/j0;)V

    iput-object v0, p0, Lig/m;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lig/m;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object v1, p0, Lig/m;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lig/b0;

    .line 8
    .line 9
    iget-object v2, v1, Lig/b0;->k:Lig/i;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lig/i;->Q(I)Lig/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, Lig/d0;->a:[B

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget v5, v3, Lig/d0;->c:I

    .line 21
    .line 22
    rsub-int v6, v5, 0x2000

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v5, v3, Lig/d0;->c:I

    .line 33
    .line 34
    rsub-int v6, v5, 0x2000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    if-lez v4, :cond_2

    .line 41
    .line 42
    iget v5, v3, Lig/d0;->c:I

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    iput v5, v3, Lig/d0;->c:I

    .line 46
    .line 47
    iget-wide v5, v2, Lig/i;->k:J

    .line 48
    .line 49
    int-to-long v3, v4

    .line 50
    add-long/2addr v5, v3

    .line 51
    iput-wide v5, v2, Lig/i;->k:J

    .line 52
    .line 53
    invoke-virtual {v1}, Lig/b0;->b()Lig/j;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget p1, v3, Lig/d0;->b:I

    .line 64
    .line 65
    iget v0, v3, Lig/d0;->c:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lig/d0;->a()Lig/d0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Lig/i;->f:Lig/d0;

    .line 74
    .line 75
    invoke-static {v3}, Lig/e0;->a(Lig/d0;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Deflater already closed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
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
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lig/m;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig/m;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxf/f;

    .line 9
    .line 10
    iget-boolean v1, p0, Lig/m;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lig/m;->k:Z

    .line 17
    .line 18
    iget-object v1, p0, Lig/m;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lig/r;

    .line 21
    .line 22
    iget-object v2, v1, Lig/r;->e:Lig/j0;

    .line 23
    .line 24
    sget-object v3, Lig/j0;->d:Lig/i0;

    .line 25
    .line 26
    iput-object v3, v1, Lig/r;->e:Lig/j0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lig/j0;->a()Lig/j0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lig/j0;->b()Lig/j0;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput v1, v0, Lxf/f;->e:I

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lig/m;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lig/g0;

    .line 41
    .line 42
    invoke-interface {v0}, Lig/g0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lig/m;->k:Z

    .line 49
    .line 50
    iget-object v1, p0, Lig/m;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lh0/c0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lh0/c0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lig/m;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/zip/Deflater;

    .line 61
    .line 62
    iget-boolean v1, p0, Lig/m;->k:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Lig/m;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_2
    :goto_3
    :try_start_3
    iget-object v0, p0, Lig/m;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lig/b0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lig/b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_3
    :goto_4
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lig/m;->k:Z

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    :goto_5
    return-void

    .line 103
    :cond_4
    throw v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final f()Lig/j0;
    .locals 1

    .line 1
    iget v0, p0, Lig/m;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig/m;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lig/r;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lig/m;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lig/g0;

    .line 14
    .line 15
    invoke-interface {v0}, Lig/g0;->f()Lig/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lig/m;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lig/b0;

    .line 23
    .line 24
    iget-object v0, v0, Lig/b0;->f:Lig/g0;

    .line 25
    .line 26
    invoke-interface {v0}, Lig/g0;->f()Lig/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lig/m;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lig/m;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lig/m;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxf/f;

    .line 14
    .line 15
    iget-object v0, v0, Lxf/f;->d:Lig/j;

    .line 16
    .line 17
    invoke-interface {v0}, Lig/j;->flush()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lig/m;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lig/g0;

    .line 24
    .line 25
    invoke-interface {v0}, Lig/g0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lig/m;->k:Z

    .line 32
    .line 33
    iget-object v1, p0, Lig/m;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lh0/c0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lh0/c0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_1
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lig/m;->b(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lig/m;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lig/b0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lig/b0;->flush()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final r0(JLig/i;)V
    .locals 11

    .line 1
    iget v0, p0, Lig/m;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lig/m;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p3, Lig/i;->k:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-wide v5, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lsf/c;->a(JJJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lig/m;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lxf/f;

    .line 26
    .line 27
    iget-object p1, p1, Lxf/f;->d:Lig/j;

    .line 28
    .line 29
    invoke-interface {p1, v5, v6, p3}, Lig/g0;->r0(JLig/i;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "closed"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    move-wide v5, p1

    .line 42
    iget-boolean p1, p0, Lig/m;->k:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, v5, v6}, Lig/i;->skip(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    iget-object p1, p0, Lig/m;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lig/g0;

    .line 53
    .line 54
    invoke-interface {p1, v5, v6, p3}, Lig/g0;->r0(JLig/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lig/m;->k:Z

    .line 62
    .line 63
    iget-object p2, p0, Lig/m;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lh0/c0;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lh0/c0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_1
    move-wide v5, p1

    .line 72
    iget-object p1, p0, Lig/m;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/zip/Deflater;

    .line 75
    .line 76
    const-string p2, "source"

    .line 77
    .line 78
    invoke-static {p3, p2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-wide v9, v5

    .line 82
    iget-wide v5, p3, Lig/i;->k:J

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lig/b;->e(JJJ)V

    .line 87
    .line 88
    .line 89
    move-wide v5, v9

    .line 90
    :goto_1
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    cmp-long p2, v5, v0

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-lez p2, :cond_3

    .line 96
    .line 97
    iget-object p2, p3, Lig/i;->f:Lig/d0;

    .line 98
    .line 99
    invoke-static {p2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v1, p2, Lig/d0;->c:I

    .line 103
    .line 104
    iget v2, p2, Lig/d0;->b:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    int-to-long v1, v1

    .line 108
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    long-to-int v1, v1

    .line 113
    iget-object v2, p2, Lig/d0;->a:[B

    .line 114
    .line 115
    iget v3, p2, Lig/d0;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lig/m;->b(Z)V

    .line 121
    .line 122
    .line 123
    iget-wide v2, p3, Lig/i;->k:J

    .line 124
    .line 125
    int-to-long v7, v1

    .line 126
    sub-long/2addr v2, v7

    .line 127
    iput-wide v2, p3, Lig/i;->k:J

    .line 128
    .line 129
    iget v0, p2, Lig/d0;->b:I

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    iput v0, p2, Lig/d0;->b:I

    .line 133
    .line 134
    iget v1, p2, Lig/d0;->c:I

    .line 135
    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, Lig/d0;->a()Lig/d0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p3, Lig/i;->f:Lig/d0;

    .line 143
    .line 144
    invoke-static {p2}, Lig/e0;->a(Lig/d0;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    sub-long/2addr v5, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object p2, Ljg/b;->b:[B

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lig/m;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lig/m;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lig/b0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
