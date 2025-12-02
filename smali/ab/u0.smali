.class public final synthetic Lab/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lsa/a1;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsa/a1;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lab/u0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/u0;->k:Lsa/a1;

    .line 4
    .line 5
    iput-object p2, p0, Lab/u0;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lab/u0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    iget-object v2, p0, Lab/u0;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lna/o;

    .line 34
    .line 35
    iget-object v2, v2, Lna/o;->b:Lna/t;

    .line 36
    .line 37
    invoke-static {v2}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lab/u0;->k:Lsa/a1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lsa/a1;->a(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lab/u0;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lq8/t;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {v0, v1}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lfb/b;

    .line 87
    .line 88
    iget-object v1, v1, Lfb/b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lna/t;

    .line 91
    .line 92
    invoke-static {v1}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    new-instance v1, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 101
    .line 102
    const-string v2, "Cache Songs"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    const/16 v7, 0xc

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v1 .. v8}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lab/u0;->k:Lsa/a1;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    iget-object v1, p0, Lab/u0;->l:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1, v0}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lfb/b;

    .line 147
    .line 148
    iget-object v1, v1, Lfb/b;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lna/t;

    .line 151
    .line 152
    invoke-static {v1}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    new-instance v1, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 161
    .line 162
    const-string v2, "Cache Songs"

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    const/16 v7, 0xc

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v1 .. v8}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lab/u0;->k:Lsa/a1;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
