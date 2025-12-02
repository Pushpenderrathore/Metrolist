.class public final Lsa/m0;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public synthetic constructor <init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lsa/m0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lsa/m0;->m:Lcom/metrolist/music/playback/MusicService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    iget v0, p0, Lsa/m0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsa/m0;

    .line 7
    .line 8
    iget-object v1, p0, Lsa/m0;->m:Lcom/metrolist/music/playback/MusicService;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v2, v1, p2}, Lsa/m0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsa/m0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lsa/m0;

    .line 18
    .line 19
    iget-object v1, p0, Lsa/m0;->m:Lcom/metrolist/music/playback/MusicService;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v2, v1, p2}, Lsa/m0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lsa/m0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lsa/m0;

    .line 29
    .line 30
    iget-object v1, p0, Lsa/m0;->m:Lcom/metrolist/music/playback/MusicService;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v2, v1, p2}, Lsa/m0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lsa/m0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lsa/m0;

    .line 40
    .line 41
    iget-object v1, p0, Lsa/m0;->m:Lcom/metrolist/music/playback/MusicService;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2, v1, p2}, Lsa/m0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lsa/m0;->l:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsa/m0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lna/t;

    .line 7
    .line 8
    check-cast p2, Lvd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsa/m0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsa/m0;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsa/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lte/y;

    .line 24
    .line 25
    check-cast p2, Lvd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lsa/m0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsa/m0;

    .line 32
    .line 33
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lsa/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lte/y;

    .line 41
    .line 42
    check-cast p2, Lvd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lsa/m0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lsa/m0;

    .line 49
    .line 50
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lsa/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lrd/j;

    .line 58
    .line 59
    check-cast p2, Lvd/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lsa/m0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lsa/m0;

    .line 66
    .line 67
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lsa/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsa/m0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v7, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lwd/a;->f:Lwd/a;

    .line 10
    .line 11
    iget-object v4, p0, Lsa/m0;->m:Lcom/metrolist/music/playback/MusicService;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsa/m0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lna/t;

    .line 20
    .line 21
    iget v9, p0, Lsa/m0;->k:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lrd/m;

    .line 32
    .line 33
    iget-object v0, v0, Lrd/m;->f:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/metrolist/music/playback/MusicService;->b0:[Loe/f;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->i0()V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ln5/h0;

    .line 58
    .line 59
    invoke-virtual {v3}, Ln5/h0;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ln5/h0;

    .line 70
    .line 71
    invoke-virtual {v3}, Ln5/h0;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v2, :cond_2

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    iget-object v0, v4, Lcom/metrolist/music/playback/MusicService;->V:Lgb/h;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ln5/h0;

    .line 87
    .line 88
    invoke-virtual {v3}, Ln5/h0;->B()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ln5/h0;

    .line 97
    .line 98
    invoke-virtual {v3}, Ln5/h0;->g()Ld5/u0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v3, v3, Ld5/u0;->a:F

    .line 103
    .line 104
    invoke-static {v4}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v11, Lla/s;->V:Lo4/d;

    .line 109
    .line 110
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v4, v11, v12}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput-object v1, p0, Lsa/m0;->l:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, p0, Lsa/m0;->k:I

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    move-object v1, v2

    .line 128
    move v5, v4

    .line 129
    move v4, v3

    .line 130
    move-wide v2, v9

    .line 131
    invoke-virtual/range {v0 .. v6}, Lgb/h;->c(Lna/t;JFZLxd/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v8, :cond_3

    .line 136
    .line 137
    move-object v7, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, v4, Lcom/metrolist/music/playback/MusicService;->V:Lgb/h;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, v0, Lob/e;->b:Lib/f;

    .line 144
    .line 145
    invoke-virtual {v0}, Lib/f;->c()V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-object v7

    .line 149
    :pswitch_0
    iget-object v0, p0, Lsa/m0;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lte/y;

    .line 152
    .line 153
    iget v1, p0, Lsa/m0;->k:I

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    if-ne v1, v5, :cond_4

    .line 158
    .line 159
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_1
    invoke-static {v0}, Lte/b0;->w(Lte/y;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    sget v1, Lre/a;->m:I

    .line 179
    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    sget-object v2, Lre/c;->m:Lre/c;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lre/f;->o(ILre/c;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iput-object v0, p0, Lsa/m0;->l:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, p0, Lsa/m0;->k:I

    .line 191
    .line 192
    invoke-static {v1, v2, p0}, Lte/b0;->n(JLxd/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v8, :cond_7

    .line 197
    .line 198
    move-object v7, v8

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    :goto_2
    invoke-static {v4}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lla/s;->C:Lo4/d;

    .line 205
    .line 206
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ld5/g;

    .line 225
    .line 226
    invoke-virtual {v1}, Ld5/g;->u()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->g0()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    :goto_3
    return-object v7

    .line 237
    :pswitch_1
    iget-object v0, p0, Lsa/m0;->l:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lte/y;

    .line 240
    .line 241
    iget v1, p0, Lsa/m0;->k:I

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    if-ne v1, v5, :cond_9

    .line 246
    .line 247
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_a
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_4
    invoke-static {v0}, Lte/b0;->w(Lte/y;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    sget v1, Lre/a;->m:I

    .line 267
    .line 268
    const/16 v1, 0x1e

    .line 269
    .line 270
    sget-object v2, Lre/c;->m:Lre/c;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lre/f;->o(ILre/c;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iput-object v0, p0, Lsa/m0;->l:Ljava/lang/Object;

    .line 277
    .line 278
    iput v5, p0, Lsa/m0;->k:I

    .line 279
    .line 280
    invoke-static {v1, v2, p0}, Lte/b0;->n(JLxd/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v8, :cond_c

    .line 285
    .line 286
    move-object v7, v8

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    :goto_5
    invoke-static {v4}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lla/s;->C:Lo4/d;

    .line 293
    .line 294
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v1, v2, v3}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    sget-object v1, Lcom/metrolist/music/playback/MusicService;->b0:[Loe/f;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->g0()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    :goto_6
    return-object v7

    .line 315
    :pswitch_2
    iget-object v0, p0, Lsa/m0;->l:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lrd/j;

    .line 318
    .line 319
    iget v9, p0, Lsa/m0;->k:I

    .line 320
    .line 321
    if-eqz v9, :cond_f

    .line 322
    .line 323
    if-ne v9, v5, :cond_e

    .line 324
    .line 325
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v0, p1

    .line 329
    check-cast v0, Lrd/m;

    .line 330
    .line 331
    iget-object v0, v0, Lrd/m;->f:Ljava/lang/Object;

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_f
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lrd/j;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v0, Lrd/j;->k:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget-object v9, v4, Lcom/metrolist/music/playback/MusicService;->V:Lgb/h;

    .line 357
    .line 358
    if-eqz v9, :cond_10

    .line 359
    .line 360
    invoke-virtual {v9}, Lob/e;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ne v9, v5, :cond_10

    .line 365
    .line 366
    iget-object v9, v4, Lcom/metrolist/music/playback/MusicService;->V:Lgb/h;

    .line 367
    .line 368
    if-eqz v9, :cond_10

    .line 369
    .line 370
    iget-object v9, v9, Lob/e;->b:Lib/f;

    .line 371
    .line 372
    invoke-virtual {v9}, Lib/f;->c()V

    .line 373
    .line 374
    .line 375
    :cond_10
    iput-object v1, v4, Lcom/metrolist/music/playback/MusicService;->V:Lgb/h;

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    new-instance v0, Lgb/h;

    .line 382
    .line 383
    invoke-direct {v0, v4, v3}, Lgb/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v4, Lcom/metrolist/music/playback/MusicService;->V:Lgb/h;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ln5/h0;

    .line 393
    .line 394
    invoke-virtual {v0}, Ln5/h0;->c()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ne v0, v2, :cond_11

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ln5/h0;

    .line 405
    .line 406
    invoke-virtual {v0}, Ln5/h0;->j()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    iget-object v0, v4, Lcom/metrolist/music/playback/MusicService;->K:Lwe/j0;

    .line 413
    .line 414
    iget-object v0, v0, Lwe/j0;->f:Lwe/h0;

    .line 415
    .line 416
    check-cast v0, Lwe/y0;

    .line 417
    .line 418
    invoke-virtual {v0}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lna/t;

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    move-object v2, v0

    .line 427
    iget-object v0, v4, Lcom/metrolist/music/playback/MusicService;->V:Lgb/h;

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ln5/h0;

    .line 436
    .line 437
    invoke-virtual {v3}, Ln5/h0;->B()J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ln5/h0;

    .line 446
    .line 447
    invoke-virtual {v3}, Ln5/h0;->g()Ld5/u0;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget v3, v3, Ld5/u0;->a:F

    .line 452
    .line 453
    invoke-static {v4}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v11, Lla/s;->V:Lo4/d;

    .line 458
    .line 459
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-static {v4, v11, v12}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    iput-object v1, p0, Lsa/m0;->l:Ljava/lang/Object;

    .line 472
    .line 473
    iput v5, p0, Lsa/m0;->k:I

    .line 474
    .line 475
    move-object v6, p0

    .line 476
    move-object v1, v2

    .line 477
    move v5, v4

    .line 478
    move v4, v3

    .line 479
    move-wide v2, v9

    .line 480
    invoke-virtual/range {v0 .. v6}, Lgb/h;->c(Lna/t;JFZLxd/c;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v8, :cond_11

    .line 485
    .line 486
    move-object v7, v8

    .line 487
    :cond_11
    :goto_7
    return-object v7

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
