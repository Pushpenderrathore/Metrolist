.class public final Lya/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/t;

.field public final synthetic l:Lsa/a1;

.field public final synthetic m:I

.field public final synthetic n:Le1/w2;

.field public final synthetic o:Le1/w2;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lna/t;Lsa/a1;ILe1/w2;Le1/b1;Le1/w2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lya/r;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/r;->k:Lna/t;

    iput-object p2, p0, Lya/r;->l:Lsa/a1;

    iput p3, p0, Lya/r;->m:I

    iput-object p4, p0, Lya/r;->n:Le1/w2;

    iput-object p5, p0, Lya/r;->p:Ljava/lang/Object;

    iput-object p6, p0, Lya/r;->o:Le1/w2;

    return-void
.end method

.method public constructor <init>(Lna/t;Lsa/a1;Landroid/content/Context;ILe1/w2;Le1/w2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lya/r;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/r;->k:Lna/t;

    iput-object p2, p0, Lya/r;->l:Lsa/a1;

    iput-object p3, p0, Lya/r;->p:Ljava/lang/Object;

    iput p4, p0, Lya/r;->m:I

    iput-object p5, p0, Lya/r;->n:Le1/w2;

    iput-object p6, p0, Lya/r;->o:Le1/w2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lya/r;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya/r;->k:Lna/t;

    .line 7
    .line 8
    iget-object v0, v0, Lna/t;->a:Lna/w;

    .line 9
    .line 10
    iget-object v0, v0, Lna/w;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lya/r;->n:Le1/w2;

    .line 13
    .line 14
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lra/d;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lra/d;->f:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lya/r;->l:Lsa/a1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lsa/a1;->l:Ln5/s;

    .line 35
    .line 36
    invoke-static {v0}, Lpa/f;->G(Ld5/a1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Lya/r;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    const v2, 0x7f0f01c4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, Lya/r;->o:Le1/w2;

    .line 52
    .line 53
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v0, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lna/t;

    .line 85
    .line 86
    invoke-static {v2}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v3, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 95
    .line 96
    iget v6, p0, Lya/r;->m:I

    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v3 .. v10}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lya/r;->k:Lna/t;

    .line 113
    .line 114
    iget-object v0, v0, Lna/t;->a:Lna/w;

    .line 115
    .line 116
    iget-object v0, v0, Lna/w;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lya/r;->n:Le1/w2;

    .line 119
    .line 120
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lra/d;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v1, Lra/d;->f:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    :goto_3
    invoke-static {v0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lya/r;->l:Lsa/a1;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v1, Lsa/a1;->l:Ln5/s;

    .line 141
    .line 142
    invoke-static {v0}, Lpa/f;->G(Ld5/a1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_4
    iget-object v0, p0, Lya/r;->p:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Le1/b1;

    .line 149
    .line 150
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lna/e;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, Lna/e;->a:Lna/g;

    .line 159
    .line 160
    iget-object v0, v0, Lna/g;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    :goto_4
    move-object v3, v0

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    :goto_5
    const-string v0, "Unknown Artist"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_6
    iget-object v0, p0, Lya/r;->o:Le1/w2;

    .line 171
    .line 172
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-static {v0, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lna/t;

    .line 204
    .line 205
    invoke-static {v2}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    new-instance v2, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 214
    .line 215
    iget v5, p0, Lya/r;->m:I

    .line 216
    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    const/16 v8, 0x8

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 226
    .line 227
    .line 228
    :goto_8
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
