.class public final Lhb/p;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhb/p;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lhb/p;->k:Ljava/lang/Object;

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
.method public a(Ljava/lang/String;Lvd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhb/p;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhb/h1;

    .line 4
    .line 5
    iget-object v1, v0, Lhb/h1;->t:Lwe/y0;

    .line 6
    .line 7
    iget-object v2, v0, Lhb/h1;->s:Lwe/y0;

    .line 8
    .line 9
    instance-of v3, p2, Lhb/b1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Lhb/b1;

    .line 15
    .line 16
    iget v4, v3, Lhb/b1;->l:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lhb/b1;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lhb/b1;

    .line 29
    .line 30
    invoke-direct {v3, p0, p2}, Lhb/b1;-><init>(Lhb/p;Lvd/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v3, Lhb/b1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lhb/b1;->l:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v6, Lrd/z;->a:Lrd/z;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lrd/m;

    .line 49
    .line 50
    iget-object p1, p2, Lrd/m;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, v0, Lhb/h1;->u:Z

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_3
    iput-boolean v7, v0, Lhb/h1;->u:Z

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_6

    .line 80
    .line 81
    sget-object p2, Lz9/y0;->a:Lz9/y0;

    .line 82
    .line 83
    sget-object v4, Lz9/y0;->b:Lz9/c;

    .line 84
    .line 85
    iput-object p1, v4, Lz9/c;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lje/b;->w(Ljava/lang/String;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v4, Lz9/c;->f:Ljava/util/Map;

    .line 92
    .line 93
    iput v7, v3, Lhb/b1;->l:I

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lz9/y0;->a(Lxd/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 100
    .line 101
    if-ne p1, p2, :cond_4

    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_4
    :goto_1
    :try_start_2
    instance-of p2, p1, Lrd/l;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Laa/a;

    .line 110
    .line 111
    iget-object v3, p2, Laa/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lwe/y0;->j(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Laa/a;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Lwe/y0;->j(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {p1}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-string p1, "Guest"

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {v2, p2, p1}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Lwe/y0;->j(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lhb/h1;->l:Lwe/y0;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lwe/y0;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    iput-boolean v5, v0, Lhb/h1;->u:Z

    .line 149
    .line 150
    return-object v6

    .line 151
    :goto_3
    iput-boolean v5, v0, Lhb/h1;->u:Z

    .line 152
    .line 153
    throw p1
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

.method public final h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhb/p;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lwe/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lwe/i;

    .line 12
    .line 13
    iget v1, v0, Lwe/i;->l:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lwe/i;->l:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lwe/i;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lwe/i;-><init>(Lhb/p;Lvd/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lwe/i;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lwe/i;->l:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lhb/p;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lve/x;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lxe/c;->b:Ld6/o;

    .line 61
    .line 62
    :cond_3
    iput v2, v0, Lwe/i;->l:I

    .line 63
    .line 64
    check-cast p2, Lve/o;

    .line 65
    .line 66
    iget-object p2, p2, Lve/o;->m:Lve/j;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lve/a0;->i(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 78
    .line 79
    :goto_2
    return-object p2

    .line 80
    :pswitch_0
    check-cast p1, Lrd/z;

    .line 81
    .line 82
    iget-object p1, p0, Lhb/p;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lu0/i;

    .line 85
    .line 86
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x22

    .line 89
    .line 90
    if-lt p2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lu0/i;->x()Landroid/view/inputmethod/InputMethodManager;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p1, p1, Lu0/i;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {p2, p1}, La4/b;->n(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v0, p0, Lhb/p;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/metrolist/music/playback/MusicService;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService;->F:Lwe/y0;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/metrolist/music/playback/MusicService;->E:Lwe/y0;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v3, p1}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, p1}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ld5/g;

    .line 154
    .line 155
    invoke-virtual {p1}, Ld5/g;->C()Ld5/k0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ln5/h0;

    .line 166
    .line 167
    invoke-virtual {p1}, Ln5/h0;->j()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ln5/h0;

    .line 178
    .line 179
    invoke-virtual {p1}, Ln5/h0;->b()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ld5/g;

    .line 187
    .line 188
    invoke-virtual {p1}, Ld5/g;->d()V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_2
    check-cast p1, Lw1/c;

    .line 195
    .line 196
    iget-object p2, p0, Lhb/p;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lqb/b;

    .line 199
    .line 200
    iget-object v0, p2, Lqb/b;->c:Lw1/c;

    .line 201
    .line 202
    invoke-static {v0, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iput-object p1, p2, Lqb/b;->c:Lw1/c;

    .line 210
    .line 211
    invoke-virtual {p2}, Lqb/b;->a()V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget-object p2, p0, Lhb/p;->k:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Lq2/c2;

    .line 226
    .line 227
    iget-object p2, p2, Lq2/c2;->f:Le1/f1;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Le1/f1;->k(F)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_4
    check-cast p1, Lrd/z;

    .line 236
    .line 237
    iget-object p1, p0, Lhb/p;->k:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ll4/a0;

    .line 240
    .line 241
    iget-object v0, p1, Ll4/a0;->q:Ll4/b0;

    .line 242
    .line 243
    invoke-virtual {v0}, Ll4/b0;->b()Ll4/s0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    instance-of v0, v0, Ll4/l0;

    .line 248
    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {p1, v0, p2}, Ll4/a0;->d(Ll4/a0;ZLvd/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 257
    .line 258
    if-ne p1, p2, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 262
    .line 263
    :goto_4
    return-object p1

    .line 264
    :pswitch_5
    check-cast p1, Lio/ktor/websocket/o;

    .line 265
    .line 266
    instance-of v0, p1, Lio/ktor/websocket/n;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    check-cast p1, Lio/ktor/websocket/n;

    .line 271
    .line 272
    iget-boolean v0, p1, Lio/ktor/websocket/o;->a:Z

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    sget-object v0, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "newDecoder(...)"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lef/a;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lio/ktor/websocket/o;->c:[B

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    array-length v3, p1

    .line 296
    invoke-static {v1, p1, v2, v3}, Lod/a;->g(Lef/a;[BII)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Lcg/g;->J(Ljava/nio/charset/CharsetDecoder;Lef/i;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, Lhb/p;->k:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lib/f;

    .line 306
    .line 307
    iget-object v1, v0, Lib/f;->s:Lnf/p;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v2, Lcom/my/kizzy/gateway/entities/Payload;->Companion:Lcom/my/kizzy/gateway/entities/Payload$Companion;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/my/kizzy/gateway/entities/Payload$Companion;->serializer()Lhf/a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lhf/a;

    .line 319
    .line 320
    invoke-virtual {v1, v2, p1}, Lnf/d;->b(Lhf/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/my/kizzy/gateway/entities/Payload;

    .line 325
    .line 326
    invoke-static {v0, p1, p2}, Lib/f;->b(Lib/f;Lcom/my/kizzy/gateway/entities/Payload;Lvd/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 331
    .line 332
    if-ne p1, p2, :cond_a

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string p2, "Text could be only extracted from non-fragmented frame"

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_a
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 344
    .line 345
    :goto_5
    return-object p1

    .line 346
    :pswitch_6
    check-cast p1, Lhb/h3;

    .line 347
    .line 348
    iget-object p2, p0, Lhb/p;->k:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Lhb/e3;

    .line 351
    .line 352
    iget-object p2, p2, Lhb/e3;->d:Lwe/y0;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Lwe/y0;->j(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lhb/p;->k:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p2, Lhb/x2;

    .line 368
    .line 369
    iget-object p2, p2, Lhb/x2;->h:Lwe/y0;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {p2, v0, p1}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, Lhb/p;->a(Ljava/lang/String;Lvd/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lhb/p;->k:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lhb/x;

    .line 396
    .line 397
    invoke-static {p1}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    new-instance v0, Lhb/r;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-direct {v0, p1, v2, v1}, Lhb/r;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 406
    .line 407
    .line 408
    const/4 p1, 0x3

    .line 409
    invoke-static {p2, v2, v2, v0, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 410
    .line 411
    .line 412
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
