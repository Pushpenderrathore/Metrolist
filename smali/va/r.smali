.class public final synthetic Lva/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/a;

.field public final synthetic l:Lna/a;

.field public final synthetic m:Lsa/a1;

.field public final synthetic n:Le1/b1;


# direct methods
.method public synthetic constructor <init>(Lge/a;Lna/a;Lsa/a1;Le1/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lva/r;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/r;->k:Lge/a;

    iput-object p2, p0, Lva/r;->l:Lna/a;

    iput-object p3, p0, Lva/r;->m:Lsa/a1;

    iput-object p4, p0, Lva/r;->n:Le1/b1;

    return-void
.end method

.method public synthetic constructor <init>(Lge/a;Lsa/a1;Lna/a;Le1/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lva/r;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/r;->k:Lge/a;

    iput-object p2, p0, Lva/r;->m:Lsa/a1;

    iput-object p3, p0, Lva/r;->l:Lna/a;

    iput-object p4, p0, Lva/r;->n:Le1/b1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lva/r;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/r;->l:Lna/a;

    .line 7
    .line 8
    iget-object v0, v0, Lna/a;->a:Lna/c;

    .line 9
    .line 10
    iget-object v1, p0, Lva/r;->k:Lge/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lge/a;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lva/r;->n:Le1/b1;

    .line 16
    .line 17
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lna/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lva/r;->m:Lsa/a1;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Lsa/a1;->k:Lcom/metrolist/music/playback/MusicService;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/metrolist/music/playback/MusicService;->X(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v6, v0, Lna/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lq8/t;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lna/t;

    .line 80
    .line 81
    invoke-static {v1}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v5, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct/range {v5 .. v12}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lva/r;->k:Lge/a;

    .line 107
    .line 108
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lva/r;->n:Le1/b1;

    .line 112
    .line 113
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lva/r;->l:Lna/a;

    .line 126
    .line 127
    iget-object v1, v1, Lna/a;->a:Lna/c;

    .line 128
    .line 129
    iget-object v3, v1, Lna/c;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-static {v0, v1}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lna/t;

    .line 163
    .line 164
    invoke-static {v1}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    new-instance v2, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    const/16 v8, 0xc

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lva/r;->m:Lsa/a1;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
