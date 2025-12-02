.class public final synthetic Lu0/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lu0/e;


# direct methods
.method public synthetic constructor <init>(Lu0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/c;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/c;->k:Lu0/e;

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
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu0/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/c;->k:Lu0/e;

    .line 7
    .line 8
    iget-object v1, v0, Lu0/e;->B:Ll0/t0;

    .line 9
    .line 10
    iget-object v2, v0, Lu0/e;->H:Lv1/p;

    .line 11
    .line 12
    iget-boolean v0, v0, Lu0/e;->C:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Ll0/t0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lv1/p;->b(Lv1/p;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Ll0/t0;->c:Lq2/l2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Lq2/r1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lq2/r1;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lu0/c;->k:Lu0/e;

    .line 39
    .line 40
    iget-object v1, v0, Lu0/e;->B:Ll0/t0;

    .line 41
    .line 42
    iget-object v1, v1, Ll0/t0;->w:Ll0/t;

    .line 43
    .line 44
    iget-object v0, v0, Lu0/e;->G:Lf3/k;

    .line 45
    .line 46
    iget v0, v0, Lf3/k;->e:I

    .line 47
    .line 48
    iget-object v1, v1, Ll0/t;->k:Ll0/t0;

    .line 49
    .line 50
    iget-object v1, v1, Ll0/t0;->r:Ll0/q0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ll0/q0;->b(I)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lu0/c;->k:Lu0/e;

    .line 59
    .line 60
    iget-object v0, v0, Lu0/e;->F:Lw0/q0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lw0/q0;->o()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lu0/c;->k:Lu0/e;

    .line 69
    .line 70
    invoke-static {v0}, Lp2/f;->u(Lp2/m;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lu0/c;->k:Lu0/e;

    .line 77
    .line 78
    iget-object v0, v0, Lu0/e;->F:Lw0/q0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lw0/q0;->f()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, p0, Lu0/c;->k:Lu0/e;

    .line 87
    .line 88
    iget-object v0, v0, Lu0/e;->F:Lw0/q0;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lw0/q0;->d(Z)Lte/s1;

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    iget-object v0, p0, Lu0/c;->k:Lu0/e;

    .line 98
    .line 99
    iget-object v0, v0, Lu0/e;->F:Lw0/q0;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lw0/q0;->h(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    iget-object v0, p0, Lu0/c;->k:Lu0/e;

    .line 109
    .line 110
    invoke-static {v0}, Lp2/f;->u(Lp2/m;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
