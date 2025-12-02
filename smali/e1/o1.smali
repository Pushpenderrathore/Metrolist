.class public final Le1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le1/o1;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Le1/o1;->k:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Le1/o1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Le1/o1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lz0/v6;

    .line 10
    .line 11
    iget-object v0, v2, Lz0/v6;->j:Lo7/t0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz0/n9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v4, v0, Lz0/n9;->a:F

    .line 23
    .line 24
    cmpg-float v5, v4, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float v1, v1

    .line 30
    iget-object v5, v0, Lz0/n9;->b:Le1/f1;

    .line 31
    .line 32
    invoke-virtual {v5}, Le1/f1;->i()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v4, v5

    .line 37
    iget v5, v0, Lz0/n9;->a:F

    .line 38
    .line 39
    invoke-static {v4, v5, v3}, Le5/e;->P(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v0, v0, Lz0/n9;->a:F

    .line 44
    .line 45
    div-float/2addr v4, v0

    .line 46
    sub-float/2addr v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v1, v3

    .line 49
    :goto_1
    iget-object v0, v2, Lz0/v6;->i:Lz0/j9;

    .line 50
    .line 51
    const v2, 0x3c23d70a    # 0.01f

    .line 52
    .line 53
    .line 54
    cmpl-float v1, v1, v2

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :cond_2
    iget-wide v1, v0, Lz0/j9;->a:J

    .line 61
    .line 62
    iget-wide v4, v0, Lz0/j9;->b:J

    .line 63
    .line 64
    sget-object v0, Lv/w;->b:Lv/r;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lv/r;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v2, v4, v5, v0}, Lx1/h0;->s(JJF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    new-instance v2, Lx1/s;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lx1/s;-><init>(J)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_0
    check-cast v2, Le1/p1;

    .line 81
    .line 82
    iget-object v0, v2, Le1/p1;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v3, Ls/h0;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ls/h0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v4, 0x0

    .line 98
    move v5, v4

    .line 99
    :goto_2
    if-ge v5, v2, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Le1/t0;

    .line 106
    .line 107
    iget-object v7, v6, Le1/t0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget v8, v6, Le1/t0;->a:I

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    new-instance v7, Le1/s0;

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, v6, Le1/t0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {v7, v8, v9}, Le1/s0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_3
    invoke-virtual {v3, v7}, Ls/h0;->f(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-gez v8, :cond_4

    .line 134
    .line 135
    move v9, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move v9, v4

    .line 138
    :goto_4
    if-eqz v9, :cond_5

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    iget-object v10, v3, Ls/h0;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v10, v10, v8

    .line 145
    .line 146
    :goto_5
    if-nez v10, :cond_6

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    instance-of v11, v10, Ls/d0;

    .line 150
    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    check-cast v10, Ls/d0;

    .line 154
    .line 155
    invoke-virtual {v10, v6}, Ls/d0;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v10

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    sget-object v11, Ls/n0;->a:[Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v11, Ls/d0;

    .line 163
    .line 164
    const/4 v12, 0x2

    .line 165
    invoke-direct {v11, v12}, Ls/d0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v10}, Ls/d0;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v6}, Ls/d0;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v11

    .line 175
    :goto_6
    if-eqz v9, :cond_8

    .line 176
    .line 177
    not-int v8, v8

    .line 178
    iget-object v9, v3, Ls/h0;->b:[Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v7, v9, v8

    .line 181
    .line 182
    iget-object v7, v3, Ls/h0;->c:[Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v6, v7, v8

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    iget-object v7, v3, Ls/h0;->c:[Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v6, v7, v8

    .line 190
    .line 191
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    new-instance v0, Lg1/a;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Lg1/a;-><init>(Ls/h0;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
