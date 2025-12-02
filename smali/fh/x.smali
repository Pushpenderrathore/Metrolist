.class public final Lfh/x;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lfh/j0;


# direct methods
.method public synthetic constructor <init>(Lfh/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfh/x;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh/x;->l:Lfh/j0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .locals 11

    .line 1
    iget v0, p0, Lfh/x;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfh/x;->l:Lfh/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfh/j0;->f()Lz/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lfh/x;->l:Lfh/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfh/j0;->d()Lfh/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lfh/i0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shr-long v5, v2, v4

    .line 28
    .line 29
    long-to-int v5, v5

    .line 30
    int-to-float v5, v5

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v6

    .line 37
    long-to-int v2, v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v5, v2}, Lsd/v;->c(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0}, Lfh/j0;->f()Lz/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, v3, v5}, Lje/b;->r(JLz/o1;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Lfh/i0;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual {v0}, Lfh/j0;->f()Lz/o1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "orientation"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    shr-long v0, v8, v4

    .line 74
    .line 75
    :goto_0
    long-to-int v0, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v0, Landroidx/fragment/app/u;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    and-long v0, v8, v6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    int-to-float v0, v0

    .line 87
    add-float/2addr v2, v0

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr v2, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lfh/x;->l:Lfh/j0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfh/j0;->d()Lfh/i0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v2, v0, Lfh/j0;->a:Lf0/y;

    .line 107
    .line 108
    invoke-virtual {v2}, Lf0/y;->a()La0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v2, La0/b;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lf0/r;

    .line 115
    .line 116
    invoke-virtual {v2}, La0/b;->l()Lz/o1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-wide v4, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const/16 v6, 0x20

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    if-ne v2, v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Lf0/r;->g()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    shr-long/2addr v2, v6

    .line 141
    :goto_3
    long-to-int v2, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    new-instance v0, Landroidx/fragment/app/u;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    invoke-virtual {v3}, Lf0/r;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    and-long/2addr v2, v4

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    int-to-float v2, v2

    .line 156
    invoke-virtual {v1}, Lfh/i0;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    shr-long v9, v7, v6

    .line 161
    .line 162
    long-to-int v1, v9

    .line 163
    int-to-float v1, v1

    .line 164
    and-long v3, v7, v4

    .line 165
    .line 166
    long-to-int v3, v3

    .line 167
    int-to-float v3, v3

    .line 168
    invoke-static {v1, v3}, Lsd/v;->c(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v0}, Lfh/j0;->f()Lz/o1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v4, v0}, Lje/b;->r(JLz/o1;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-float/2addr v2, v0

    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    sub-float/2addr v2, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    const/4 v2, 0x0

    .line 186
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_2
    iget-object v0, p0, Lfh/x;->l:Lfh/j0;

    .line 192
    .line 193
    iget-object v0, v0, Lfh/j0;->a:Lf0/y;

    .line 194
    .line 195
    invoke-virtual {v0}, Lf0/y;->a()La0/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_3
    iget-object v0, p0, Lfh/x;->l:Lfh/j0;

    .line 201
    .line 202
    iget-object v0, v0, Lfh/j0;->k:Le1/j1;

    .line 203
    .line 204
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    const/4 v0, 0x0

    .line 213
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
