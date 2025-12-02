.class public final synthetic Lyf/k;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lyf/n;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lyf/n;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyf/k;->f:I

    iput-object p1, p0, Lyf/k;->k:Lyf/n;

    iput p2, p0, Lyf/k;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyf/n;ILjava/util/List;Z)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lyf/k;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/k;->k:Lyf/n;

    iput p2, p0, Lyf/k;->l:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyf/k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyf/k;->k:Lyf/n;

    .line 7
    .line 8
    iget v1, p0, Lyf/k;->l:I

    .line 9
    .line 10
    iget-object v2, v0, Lyf/n;->t:Lyf/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v0, Lyf/n;->F:Lyf/w;

    .line 16
    .line 17
    sget-object v3, Lyf/b;->q:Lyf/b;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Lyf/w;->x(ILyf/b;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v2, v0, Lyf/n;->H:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lyf/k;->k:Lyf/n;

    .line 41
    .line 42
    iget v1, p0, Lyf/k;->l:I

    .line 43
    .line 44
    iget-object v2, v0, Lyf/n;->t:Lyf/y;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_3
    iget-object v2, v0, Lyf/n;->H:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    monitor-exit v0

    .line 65
    throw v1

    .line 66
    :pswitch_1
    iget-object v0, p0, Lyf/k;->k:Lyf/n;

    .line 67
    .line 68
    iget v1, p0, Lyf/k;->l:I

    .line 69
    .line 70
    iget-object v2, v0, Lyf/n;->t:Lyf/y;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_4
    iget-object v2, v0, Lyf/n;->F:Lyf/w;

    .line 76
    .line 77
    sget-object v3, Lyf/b;->q:Lyf/b;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Lyf/w;->x(ILyf/b;)V

    .line 80
    .line 81
    .line 82
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 83
    :try_start_5
    iget-object v2, v0, Lyf/n;->H:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_6
    monitor-exit v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    monitor-exit v0

    .line 96
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 97
    :catch_1
    :goto_1
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
