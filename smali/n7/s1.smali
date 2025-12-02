.class public final synthetic Ln7/s1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ln7/i1;


# direct methods
.method public synthetic constructor <init>(Ln7/i1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln7/s1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/s1;->k:Ln7/i1;

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
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ln7/s1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/s1;->k:Ln7/i1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln7/i1;->C()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, Ln7/s1;->k:Ln7/i1;

    .line 13
    .line 14
    iget-object v2, v1, Ln7/i1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v0, v1, Ln7/i1;->y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, v1, Ln7/i1;->t:Ln7/n3;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln7/n3;->I()Ln7/v3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v1, Ln7/i1;->c:Ln7/w1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Ln7/i1;->s:Ln7/j3;

    .line 42
    .line 43
    iget-object v0, v0, Ln7/j3;->c:Ln7/v3;

    .line 44
    .line 45
    invoke-static {v4, v0}, Ln7/g3;->a(Ln7/v3;Ln7/v3;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Ln7/i1;->g:Ln7/e3;

    .line 52
    .line 53
    iget-object v0, v0, Ln7/e3;->g:Ld7/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Ld7/b;->B()Li9/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v3, v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ln7/q1;

    .line 71
    .line 72
    const/16 v6, 0x10

    .line 73
    .line 74
    invoke-virtual {v0, v5, v6}, Ld7/b;->G(Ln7/q1;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v7, 0x11

    .line 79
    .line 80
    invoke-virtual {v0, v5, v7}, Ld7/b;->G(Ln7/q1;I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    new-instance v8, Ln7/t1;

    .line 85
    .line 86
    invoke-direct {v8, v4, v6, v7, v5}, Ln7/t1;-><init>(Ln7/v3;ZZLn7/q1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5, v8}, Ln7/i1;->c(Ln7/q1;Ln7/y1;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :try_start_1
    iget-object v0, v1, Ln7/i1;->h:Ln7/j2;

    .line 96
    .line 97
    iget-object v2, v0, Ln7/j2;->i:Ln7/h2;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual/range {v2 .. v7}, Ln7/h2;->d(ILn7/v3;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v2, "MediaSessionImpl"

    .line 109
    .line 110
    const-string v3, "Exception in using media1 API"

    .line 111
    .line 112
    invoke-static {v2, v3, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ln7/i1;->C()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0

    .line 121
    :pswitch_1
    iget-object v0, p0, Ln7/s1;->k:Ln7/i1;

    .line 122
    .line 123
    iget-object v1, v0, Ln7/i1;->w:Ln7/c1;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Ln7/i1;->k:Ln7/y0;

    .line 128
    .line 129
    iget-object v1, v1, Ln7/c1;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lsa/f;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, v0, v2}, Lsa/f;->Q(Ln7/y0;Z)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :pswitch_2
    iget-object v0, p0, Ln7/s1;->k:Ln7/i1;

    .line 139
    .line 140
    iget-object v1, v0, Ln7/i1;->v:Ln7/x1;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, Ln7/i1;->t:Ln7/n3;

    .line 145
    .line 146
    invoke-virtual {v0}, Ln7/n3;->t0()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Ln7/n3;->a:Ln5/s;

    .line 150
    .line 151
    new-instance v3, Ld5/t;

    .line 152
    .line 153
    invoke-direct {v3, v0, v1}, Ld5/t;-><init>(Ln7/n3;Ld5/y0;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Ln5/h0;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ln5/h0;->v0(Ld5/y0;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
