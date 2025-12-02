.class public final synthetic Lxa/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lsa/a1;

.field public final synthetic l:Lna/d;

.field public final synthetic m:Le1/w2;


# direct methods
.method public synthetic constructor <init>(Lsa/a1;Lna/d;Le1/w2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxa/h;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa/h;->k:Lsa/a1;

    .line 4
    .line 5
    iput-object p2, p0, Lxa/h;->l:Lna/d;

    .line 6
    .line 7
    iput-object p3, p0, Lxa/h;->m:Le1/w2;

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
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxa/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/h;->k:Lsa/a1;

    .line 7
    .line 8
    iget-object v1, v0, Lsa/a1;->k:Lcom/metrolist/music/playback/MusicService;

    .line 9
    .line 10
    iget-object v2, p0, Lxa/h;->m:Le1/w2;

    .line 11
    .line 12
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/metrolist/music/playback/MusicService;->X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 22
    .line 23
    iget-object v2, p0, Lxa/h;->l:Lna/d;

    .line 24
    .line 25
    iget-object v3, v2, Lna/d;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v3}, Lq8/t;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v2, Lna/d;->a:Lna/c;

    .line 32
    .line 33
    iget-object v2, v2, Lna/d;->b:Ljava/util/List;

    .line 34
    .line 35
    new-instance v5, Lna/d;

    .line 36
    .line 37
    invoke-direct {v5, v4, v2, v3}, Lna/d;-><init>(Lna/c;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v5, v4, v2, v3}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;-><init>(Lna/d;IILhe/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lxa/h;->k:Lsa/a1;

    .line 53
    .line 54
    iget-object v1, v0, Lsa/a1;->k:Lcom/metrolist/music/playback/MusicService;

    .line 55
    .line 56
    iget-object v2, p0, Lxa/h;->m:Le1/w2;

    .line 57
    .line 58
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/metrolist/music/playback/MusicService;->X(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    iget-object v4, p0, Lxa/h;->l:Lna/d;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;-><init>(Lna/d;IILhe/g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
