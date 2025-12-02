.class public final synthetic Ldb/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lsa/a1;


# direct methods
.method public synthetic constructor <init>(Lsa/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/j;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/j;->k:Lsa/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldb/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/j;->k:Lsa/a1;

    .line 7
    .line 8
    iget-object v0, v0, Lsa/a1;->l:Ln5/s;

    .line 9
    .line 10
    invoke-static {v0}, Lpa/f;->H(Ld5/a1;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ldb/j;->k:Lsa/a1;

    .line 17
    .line 18
    iget-object v0, v0, Lsa/a1;->k:Lcom/metrolist/music/playback/MusicService;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Y()Lma/h1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lsa/s;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Lsa/s;-><init>(Lcom/metrolist/music/playback/MusicService;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lma/h1;->W0(Lge/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Ldb/j;->k:Lsa/a1;

    .line 35
    .line 36
    iget-object v0, v0, Lsa/a1;->l:Ln5/s;

    .line 37
    .line 38
    invoke-static {v0}, Lpa/f;->H(Ld5/a1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, Ldb/j;->k:Lsa/a1;

    .line 43
    .line 44
    iget-object v1, v0, Lsa/a1;->k:Lcom/metrolist/music/playback/MusicService;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/metrolist/music/playback/MusicService;->Z:Lwe/y0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    sget-object v3, Lsd/q;->f:Lsd/q;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lsa/a1;->l:Ln5/s;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ln5/h0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ln5/h0;->I0()V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ld5/g;

    .line 66
    .line 67
    invoke-virtual {v0}, Ld5/g;->E()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v0, p0, Ldb/j;->k:Lsa/a1;

    .line 72
    .line 73
    iget-object v0, v0, Lsa/a1;->l:Ln5/s;

    .line 74
    .line 75
    check-cast v0, Ln5/h0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ln5/h0;->getDuration()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance v2, Le1/h1;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Le1/h1;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_4
    iget-object v0, p0, Ldb/j;->k:Lsa/a1;

    .line 88
    .line 89
    iget-object v0, v0, Lsa/a1;->l:Ln5/s;

    .line 90
    .line 91
    check-cast v0, Ln5/h0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ln5/h0;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v2, Le1/h1;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Le1/h1;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_5
    iget-object v0, p0, Ldb/j;->k:Lsa/a1;

    .line 104
    .line 105
    iget-object v0, v0, Lsa/a1;->k:Lcom/metrolist/music/playback/MusicService;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Y()Lma/h1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lsa/s;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, v0, v3}, Lsa/s;-><init>(Lcom/metrolist/music/playback/MusicService;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lma/h1;->W0(Lge/c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    iget-object v0, p0, Ldb/j;->k:Lsa/a1;

    .line 122
    .line 123
    iget-object v0, v0, Lsa/a1;->l:Ln5/s;

    .line 124
    .line 125
    invoke-static {v0}, Lpa/f;->H(Ld5/a1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    iget-object v0, p0, Ldb/j;->k:Lsa/a1;

    .line 130
    .line 131
    iget-object v0, v0, Lsa/a1;->l:Ln5/s;

    .line 132
    .line 133
    invoke-static {v0}, Lpa/f;->H(Ld5/a1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    iget-object v0, p0, Ldb/j;->k:Lsa/a1;

    .line 138
    .line 139
    iget-object v0, v0, Lsa/a1;->l:Ln5/s;

    .line 140
    .line 141
    check-cast v0, Ln5/h0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ln5/h0;->B()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    new-instance v2, Le1/h1;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Le1/h1;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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
