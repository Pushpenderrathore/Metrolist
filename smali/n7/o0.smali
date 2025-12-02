.class public final synthetic Ln7/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ln7/s0;


# direct methods
.method public synthetic constructor <init>(Ln7/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln7/o0;->f:I

    iput-object p1, p0, Ln7/o0;->k:Ln7/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln7/s0;Ljd/c;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Ln7/o0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/o0;->k:Ln7/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ln7/o0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/o0;->k:Ln7/s0;

    .line 7
    .line 8
    iget-object v0, v0, Ln7/s0;->b:Ln7/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Ln7/y;->e:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ln7/y;->d:Ln7/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ln7/w3;

    .line 37
    .line 38
    const/4 v2, -0x6

    .line 39
    invoke-direct {v1, v2}, Ln7/w3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ln7/w;->h()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Lo7/k;

    .line 50
    .line 51
    iget-object v1, p0, Ln7/o0;->k:Ln7/s0;

    .line 52
    .line 53
    iget-object v2, v1, Ln7/s0;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, v1, Ln7/s0;->c:Ln7/y3;

    .line 56
    .line 57
    iget-object v3, v3, Ln7/y3;->a:Ln7/x3;

    .line 58
    .line 59
    invoke-interface {v3}, Ln7/x3;->l()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lhc/c;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lhc/c;-><init>(Ln7/s0;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Ln7/s0;->b:Ln7/y;

    .line 69
    .line 70
    iget-object v5, v5, Ln7/y;->c:Ln7/x;

    .line 71
    .line 72
    invoke-interface {v5}, Ln7/x;->J()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v0, v2, v3, v4, v5}, Lo7/k;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lhc/c;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Ln7/s0;->j:Lo7/k;

    .line 80
    .line 81
    iget-object v0, v0, Lo7/k;->a:Lo7/h;

    .line 82
    .line 83
    iget-object v0, v0, Lo7/h;->b:Landroid/media/browse/MediaBrowser;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Ln7/o0;->k:Ln7/s0;

    .line 90
    .line 91
    iget-object v1, v0, Ln7/s0;->i:Lka/s;

    .line 92
    .line 93
    iget-object v1, v1, Lka/s;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lo7/c0;

    .line 96
    .line 97
    iget-object v1, v1, Lo7/c0;->e:Lo7/s0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lo7/s0;->a()Lo7/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v0}, Ln7/s0;->Q()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
