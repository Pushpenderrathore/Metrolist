.class public final Lp5/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# virtual methods
.method public a()Lr9/t;
    .locals 13

    .line 1
    iget-object v0, p0, Lp5/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lge/c;

    .line 4
    .line 5
    const-string v1, "Color "

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lp5/e;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lge/c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp5/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, " has secondBackground defined, but background is not defined."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lz/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lp5/e;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lge/c;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lp5/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, " has contrastCurve defined, but background is not defined."

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lz/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lp5/e;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lge/c;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lp5/e;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, " has background defined, but contrastCurve is not defined."

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lz/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    :goto_2
    iget-object v1, p0, Lp5/e;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lge/c;

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    new-instance v0, Lr9/o;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lr9/o;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move-object v1, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance v1, Lcb/f;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v1, v2, v0}, Lcb/f;-><init>(ILge/c;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    move-object v5, v1

    .line 118
    new-instance v2, Lr9/t;

    .line 119
    .line 120
    iget-object v0, p0, Lp5/e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lp5/e;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Lge/c;

    .line 132
    .line 133
    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v6, p0, Lp5/e;->a:Z

    .line 137
    .line 138
    iget-object v0, p0, Lp5/e;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v7, v0

    .line 141
    check-cast v7, Lge/c;

    .line 142
    .line 143
    iget-object v0, p0, Lp5/e;->f:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v8, v0

    .line 146
    check-cast v8, Lge/c;

    .line 147
    .line 148
    iget-object v0, p0, Lp5/e;->g:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v9, v0

    .line 151
    check-cast v9, Lge/c;

    .line 152
    .line 153
    iget-object v0, p0, Lp5/e;->h:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v10, v0

    .line 156
    check-cast v10, Lge/c;

    .line 157
    .line 158
    iget-object v0, p0, Lp5/e;->i:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v11, v0

    .line 161
    check-cast v11, Lge/c;

    .line 162
    .line 163
    iget-object v0, p0, Lp5/e;->j:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v12, v0

    .line 166
    check-cast v12, Lge/c;

    .line 167
    .line 168
    invoke-direct/range {v2 .. v12}, Lr9/t;-><init>(Ljava/lang/String;Lge/c;Lge/c;ZLge/c;Lge/c;Lge/c;Lge/c;Lge/c;Lge/c;)V

    .line 169
    .line 170
    .line 171
    return-object v2
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

.method public b(Lr9/t;)Lp5/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lp5/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lr9/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lr9/a;->f:Lr9/a;

    .line 12
    .line 13
    const-string v3, "."

    .line 14
    .line 15
    const-string v4, " with color "

    .line 16
    .line 17
    const-string v5, "Attempting to extend color "

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lp5/e;->a:Z

    .line 22
    .line 23
    iget-boolean v6, p1, Lr9/t;->d:Z

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    new-instance v0, Lp5/e;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp5/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lp5/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v1, p0, Lp5/e;->a:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lp5/e;->a:Z

    .line 44
    .line 45
    new-instance v1, Lr9/s;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p1, p0, v2}, Lr9/s;-><init>(Lr9/t;Lp5/e;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lp5/e;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lr9/s;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p1, p0, v2}, Lr9/s;-><init>(Lr9/t;Lp5/e;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lp5/e;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lr9/s;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, p1, p0, v2}, Lr9/s;-><init>(Lr9/t;Lp5/e;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lp5/e;->e:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lr9/s;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p1, p0, v2}, Lr9/s;-><init>(Lr9/t;Lp5/e;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lp5/e;->f:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lr9/s;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {v1, p1, p0, v2}, Lr9/s;-><init>(Lr9/t;Lp5/e;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lp5/e;->g:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lr9/s;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {v1, p1, p0, v2}, Lr9/s;-><init>(Lr9/t;Lp5/e;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lp5/e;->h:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lr9/s;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {v1, p1, p0, v2}, Lr9/s;-><init>(Lr9/t;Lp5/e;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lp5/e;->i:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v1, Lr9/s;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-direct {v1, p1, p0, v2}, Lr9/s;-><init>(Lr9/t;Lp5/e;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lp5/e;->j:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    iget-object p1, p0, Lp5/e;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, "foreground"

    .line 115
    .line 116
    const-string v8, "background"

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    move-object v0, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v0, v7

    .line 123
    :goto_0
    if-eqz v6, :cond_2

    .line 124
    .line 125
    move-object v7, v8

    .line 126
    :cond_2
    const-string v6, " as a "

    .line 127
    .line 128
    invoke-static {v5, p1, v6, v0, v4}, La1/f2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, " for spec version "

    .line 133
    .line 134
    invoke-static {p1, v1, v6, v7, v0}, Lq2/x;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    iget-object p1, p0, Lp5/e;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, " of different name for spec version "

    .line 162
    .line 163
    invoke-static {v5, p1, v4, v1, v0}, La1/f2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
    .line 187
    .line 188
.end method

.method public c(Lp5/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp5/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lp5/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp5/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp5/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lp5/e;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lp5/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La7/h;

    .line 20
    .line 21
    iget-object v0, v0, La7/h;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp5/z;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lp5/z;->f0:Landroid/os/Looper;

    .line 30
    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string p1, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v0, "null"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "Current looper ("

    .line 62
    .line 63
    const-string v3, ") is not the playback looper ("

    .line 64
    .line 65
    const-string v4, ")"

    .line 66
    .line 67
    invoke-static {v2, v0, v3, p1, v4}, La1/f2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v1, v0, Lp5/z;->w:Lp5/b;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lp5/b;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iput-object p1, v0, Lp5/z;->w:Lp5/b;

    .line 86
    .line 87
    iget-object p1, v0, Lp5/z;->r:Ln7/c1;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Ln7/c1;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lp5/c0;

    .line 94
    .line 95
    iget-object v0, p1, Ln5/f;->f:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    iget-object p1, p1, Ln5/f;->z:Ly5/q;

    .line 99
    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object v0, p1, Ly5/q;->d:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_1
    iget-object p1, p1, Ly5/q;->g:Ly5/j;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw p1

    .line 119
    :cond_3
    return-void
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

.method public d(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/c1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ln7/c1;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Ln7/c1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lp5/e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lp5/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lp5/e;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ld5/e;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lp5/b;->c(Landroid/content/Context;Ld5/e;Ln7/c1;)Lp5/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lp5/e;->c(Lp5/b;)V

    .line 45
    .line 46
    .line 47
    return-void
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
