.class public final synthetic Lka/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le1/b1;Le1/b1;Le1/b1;Lma/h1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lka/i0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lka/i0;->m:Z

    iput-object p5, p0, Lka/i0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lka/i0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lka/i0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lka/i0;->o:Ljava/lang/Object;

    iput-object p1, p0, Lka/i0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxa/u1;Lge/c;ZLp7/z;Lte/y;Lo7/t0;I)V
    .locals 0

    .line 2
    iput p7, p0, Lka/i0;->f:I

    iput-object p1, p0, Lka/i0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lka/i0;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lka/i0;->m:Z

    iput-object p4, p0, Lka/i0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lka/i0;->o:Ljava/lang/Object;

    iput-object p6, p0, Lka/i0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lka/i0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "scrollToTop"

    .line 5
    .line 6
    const-string v3, "search"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lrd/z;->a:Lrd/z;

    .line 10
    .line 11
    iget-object v6, p0, Lka/i0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lka/i0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lka/i0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, Lka/i0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, p0, Lka/i0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v11, p0, Lka/i0;->m:Z

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v10, Lma/h1;

    .line 27
    .line 28
    check-cast v9, Le1/b1;

    .line 29
    .line 30
    check-cast v8, Le1/b1;

    .line 31
    .line 32
    check-cast v7, Le1/b1;

    .line 33
    .line 34
    check-cast v6, Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v9, v0}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v11, :cond_0

    .line 42
    .line 43
    new-instance v0, Lab/l;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1, v8}, Lab/l;-><init>(ILe1/b1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v0}, Lma/h1;->X0(Lge/c;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v7}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lna/o;

    .line 73
    .line 74
    iget-object v1, v1, Lna/o;->b:Lna/t;

    .line 75
    .line 76
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 77
    .line 78
    iget-object v1, v1, Lna/w;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6, v1}, Lu5/n;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v5

    .line 85
    :pswitch_0
    check-cast v10, Lxa/u1;

    .line 86
    .line 87
    check-cast v9, Lge/c;

    .line 88
    .line 89
    check-cast v8, Lp7/z;

    .line 90
    .line 91
    check-cast v7, Lte/y;

    .line 92
    .line 93
    check-cast v6, Lo7/t0;

    .line 94
    .line 95
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 96
    .line 97
    iget-object v0, v10, Lxa/u1;->d:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v12, Lxa/t1;->f:Lxa/t1;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v9, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v0, 0x1

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    iget-object v3, v8, Lp7/z;->b:Ls7/f;

    .line 117
    .line 118
    invoke-virtual {v3}, Ls7/f;->f()Lp7/i;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lp7/i;->a()Landroidx/lifecycle/k0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v3, v8, v2}, Landroidx/lifecycle/k0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    new-instance v2, Lka/u0;

    .line 136
    .line 137
    invoke-direct {v2, v6, v4, v0}, Lka/u0;-><init>(Lo7/t0;Lvd/c;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v4, v4, v2, v1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v1, v10, Lxa/u1;->d:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Lka/l0;

    .line 147
    .line 148
    invoke-direct {v2, v8, v0}, Lka/l0;-><init>(Lp7/z;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, Lp7/z;->b:Ls7/f;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lio/ktor/network/sockets/p;->D(Lge/c;)Lp7/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Ls7/f;->l(Ljava/lang/String;Lp7/b0;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object v5

    .line 164
    :pswitch_1
    check-cast v10, Lxa/u1;

    .line 165
    .line 166
    check-cast v9, Lge/c;

    .line 167
    .line 168
    check-cast v8, Lp7/z;

    .line 169
    .line 170
    check-cast v7, Lte/y;

    .line 171
    .line 172
    check-cast v6, Lo7/t0;

    .line 173
    .line 174
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 175
    .line 176
    iget-object v0, v10, Lxa/u1;->d:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v12, Lxa/t1;->f:Lxa/t1;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {v9, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/4 v0, 0x0

    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    iget-object v3, v8, Lp7/z;->b:Ls7/f;

    .line 196
    .line 197
    invoke-virtual {v3}, Ls7/f;->f()Lp7/i;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3}, Lp7/i;->a()Landroidx/lifecycle/k0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v3, v8, v2}, Landroidx/lifecycle/k0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    new-instance v2, Lka/u0;

    .line 215
    .line 216
    invoke-direct {v2, v6, v4, v0}, Lka/u0;-><init>(Lo7/t0;Lvd/c;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v4, v4, v2, v1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    iget-object v1, v10, Lxa/u1;->d:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v2, Lka/l0;

    .line 226
    .line 227
    invoke-direct {v2, v8, v0}, Lka/l0;-><init>(Lp7/z;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v8, Lp7/z;->b:Ls7/f;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lio/ktor/network/sockets/p;->D(Lge/c;)Lp7/b0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Ls7/f;->l(Ljava/lang/String;Lp7/b0;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-object v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
