.class public final Lj5/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lj5/h;


# instance fields
.field public final f:Landroid/content/Context;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lj5/h;

.field public m:Lj5/u;

.field public n:Lj5/b;

.field public o:Lj5/e;

.field public p:Lj5/h;

.field public q:Lj5/j0;

.field public r:Lj5/f;

.field public s:Lj5/c0;

.field public t:Lj5/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj5/o;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj5/o;->l:Lj5/h;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj5/o;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
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

.method public static n(Lj5/h;Lj5/h0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj5/h;->k(Lj5/h0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lj5/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lj5/o;->t:Lj5/h;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lj5/o;->t:Lj5/h;

    .line 14
    .line 15
    throw v0

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
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lj5/h;->g()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final i(Lj5/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj5/o;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj5/h0;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lj5/h;->k(Lj5/h0;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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

.method public final k(Lj5/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj5/o;->l:Lj5/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lj5/h;->k(Lj5/h0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj5/o;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj5/o;->m:Lj5/u;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lj5/o;->n(Lj5/h;Lj5/h0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj5/o;->n:Lj5/b;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lj5/o;->n(Lj5/h;Lj5/h0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj5/o;->o:Lj5/e;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lj5/o;->n(Lj5/h;Lj5/h0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lj5/o;->p:Lj5/h;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lj5/o;->n(Lj5/h;Lj5/h0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lj5/o;->q:Lj5/j0;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lj5/o;->n(Lj5/h;Lj5/h0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lj5/o;->r:Lj5/f;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lj5/o;->n(Lj5/h;Lj5/h0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lj5/o;->s:Lj5/c0;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lj5/o;->n(Lj5/h;Lj5/h0;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lj5/h;->l()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final o(Lj5/n;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lj5/n;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lg5/g0;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lj5/o;->f:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v4, :cond_f

    .line 31
    .line 32
    const-string v4, "file"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v0, "asset"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lj5/o;->n:Lj5/b;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lj5/b;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lj5/b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lj5/o;->n:Lj5/b;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lj5/o;->i(Lj5/h;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lj5/o;->n:Lj5/b;

    .line 65
    .line 66
    iput-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    const-string v0, "content"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lj5/o;->o:Lj5/e;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lj5/e;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Lj5/e;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lj5/o;->o:Lj5/e;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lj5/o;->i(Lj5/h;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lj5/o;->o:Lj5/e;

    .line 93
    .line 94
    iput-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    const-string v0, "rtmp"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Lj5/o;->l:Lj5/h;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lj5/o;->p:Lj5/h;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lj5/h;

    .line 128
    .line 129
    iput-object v0, p0, Lj5/o;->p:Lj5/h;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lj5/o;->i(Lj5/h;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v1, "Error instantiating RTMP extension"

    .line 139
    .line 140
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 145
    .line 146
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lj5/o;->p:Lj5/h;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iput-object v3, p0, Lj5/o;->p:Lj5/h;

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lj5/o;->p:Lj5/h;

    .line 158
    .line 159
    iput-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_7
    const-string v0, "udp"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lj5/o;->q:Lj5/j0;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    new-instance v0, Lj5/j0;

    .line 176
    .line 177
    invoke-direct {v0}, Lj5/j0;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lj5/o;->q:Lj5/j0;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lj5/o;->i(Lj5/h;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Lj5/o;->q:Lj5/j0;

    .line 186
    .line 187
    iput-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_9
    const-string v0, "data"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Lj5/o;->r:Lj5/f;

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    new-instance v0, Lj5/f;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lj5/c;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lj5/o;->r:Lj5/f;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lj5/o;->i(Lj5/h;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v0, p0, Lj5/o;->r:Lj5/f;

    .line 214
    .line 215
    iput-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    const-string v0, "rawresource"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    const-string v0, "android.resource"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    iput-object v3, p0, Lj5/o;->t:Lj5/h;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    :goto_2
    iget-object v0, p0, Lj5/o;->s:Lj5/c0;

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    new-instance v0, Lj5/c0;

    .line 243
    .line 244
    invoke-direct {v0, v5}, Lj5/c0;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lj5/o;->s:Lj5/c0;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lj5/o;->i(Lj5/h;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v0, p0, Lj5/o;->s:Lj5/c0;

    .line 253
    .line 254
    iput-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    const-string v2, "/android_asset/"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    iget-object v0, p0, Lj5/o;->n:Lj5/b;

    .line 272
    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    new-instance v0, Lj5/b;

    .line 276
    .line 277
    invoke-direct {v0, v5}, Lj5/b;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lj5/o;->n:Lj5/b;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lj5/o;->i(Lj5/h;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    iget-object v0, p0, Lj5/o;->n:Lj5/b;

    .line 286
    .line 287
    iput-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_11
    iget-object v0, p0, Lj5/o;->m:Lj5/u;

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    new-instance v0, Lj5/u;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lj5/c;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lj5/o;->m:Lj5/u;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lj5/o;->i(Lj5/h;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-object v0, p0, Lj5/o;->m:Lj5/u;

    .line 305
    .line 306
    iput-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 307
    .line 308
    :goto_4
    iget-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 309
    .line 310
    invoke-interface {v0, p1}, Lj5/h;->o(Lj5/n;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    return-wide v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/o;->t:Lj5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ld5/k;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
