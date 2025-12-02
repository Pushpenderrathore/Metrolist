.class public final synthetic Lq0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lq0/g;

.field public final synthetic l:Ls0/d;


# direct methods
.method public synthetic constructor <init>(Lq0/g;Ls0/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq0/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0/b;->k:Lq0/g;

    .line 4
    .line 5
    iput-object p2, p0, Lq0/b;->l:Ls0/d;

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
    .locals 6

    .line 1
    iget v0, p0, Lq0/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/b;->k:Lq0/g;

    .line 7
    .line 8
    iget-object v0, v0, Lq0/g;->c:Lge/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln2/y;

    .line 15
    .line 16
    iget-object v1, p0, Lq0/b;->l:Ls0/d;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ls0/d;->z(Ln2/y;)Lw1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Ln2/y;->O(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lw1/c;->i(J)Lw1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lq0/b;->k:Lq0/g;

    .line 34
    .line 35
    iget-object v1, v0, Lq0/g;->g:Lq0/a;

    .line 36
    .line 37
    new-instance v2, Lq0/b;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iget-object v4, p0, Lq0/b;->l:Ls0/d;

    .line 41
    .line 42
    invoke-direct {v2, v0, v4, v3}, Lq0/b;-><init>(Lq0/g;Ls0/d;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lhe/x;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lq0/g;->e:Lo1/u;

    .line 51
    .line 52
    new-instance v4, La1/b;

    .line 53
    .line 54
    const/16 v5, 0x19

    .line 55
    .line 56
    invoke-direct {v4, v3, v2, v5}, La1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "positioner"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v4}, Lo1/u;->d(Ljava/lang/Object;Lge/c;Lge/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lhe/x;->f:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v0, Lw1/c;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string v0, "result"

    .line 72
    .line 73
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lq0/b;->k:Lq0/g;

    .line 79
    .line 80
    iget-object v1, v0, Lq0/g;->f:Lq0/a;

    .line 81
    .line 82
    new-instance v2, Lpe/k;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iget-object v4, p0, Lq0/b;->l:Ls0/d;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Lpe/k;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lhe/x;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lq0/g;->e:Lo1/u;

    .line 96
    .line 97
    new-instance v4, La1/b;

    .line 98
    .line 99
    const/16 v5, 0x19

    .line 100
    .line 101
    invoke-direct {v4, v3, v2, v5}, La1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "dataBuilder"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v4}, Lo1/u;->d(Ljava/lang/Object;Lge/c;Lge/a;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lhe/x;->f:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast v0, Lo0/c;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    const-string v0, "result"

    .line 117
    .line 118
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
