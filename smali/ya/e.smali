.class public final Lya/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:Laa/h0;

.field public final synthetic k:Lsa/a1;

.field public final synthetic l:Lp7/z;

.field public final synthetic m:Le1/w2;


# direct methods
.method public constructor <init>(Laa/h0;Lsa/a1;Lp7/z;Le1/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/e;->f:Laa/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lya/e;->k:Lsa/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lya/e;->l:Lp7/z;

    .line 9
    .line 10
    iput-object p4, p0, Lya/e;->m:Le1/w2;

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
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lya/e;->f:Laa/h0;

    .line 2
    .line 3
    instance-of v1, v0, Laa/b0;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Laa/b0;

    .line 8
    .line 9
    iget-object v1, v0, Laa/b0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lya/e;->m:Le1/w2;

    .line 12
    .line 13
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lra/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lra/d;->f:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p0, Lya/e;->k:Lsa/a1;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, Lsa/a1;->l:Ln5/s;

    .line 35
    .line 36
    invoke-static {v0}, Lpa/f;->G(Ld5/a1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 41
    .line 42
    iget-object v5, v0, Laa/b0;->j:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    new-instance v5, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 47
    .line 48
    const/16 v6, 0x3e

    .line 49
    .line 50
    invoke-direct {v5, v1, v3, v6, v3}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lq7/y;->s(Laa/b0;)Lra/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v5, v0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lra/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v1, v0, Laa/c;

    .line 65
    .line 66
    iget-object v2, p0, Lya/e;->l:Lp7/z;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    check-cast v0, Laa/c;

    .line 71
    .line 72
    iget-object v0, v0, Laa/c;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "album/"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v1, v0, Laa/e;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    check-cast v0, Laa/e;

    .line 89
    .line 90
    iget-object v0, v0, Laa/e;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "artist/"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Lq2/x;->y(Ljava/lang/String;Ljava/lang/String;Lp7/z;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of v1, v0, Laa/q;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    check-cast v0, Laa/q;

    .line 103
    .line 104
    iget-object v0, v0, Laa/q;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "online_playlist/"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Lq2/x;->y(Ljava/lang/String;Ljava/lang/String;Lp7/z;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    new-instance v0, Landroidx/fragment/app/u;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
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
