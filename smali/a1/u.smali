.class public final synthetic La1/u;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:La1/e0;


# direct methods
.method public synthetic constructor <init>(La1/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/u;->f:I

    .line 2
    .line 3
    iput-object p1, p0, La1/u;->k:La1/e0;

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
    .locals 5

    .line 1
    iget v0, p0, La1/u;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/u;->k:La1/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, La1/e0;->e()La1/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, La1/e0;->h:Le1/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, Le1/g0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lrd/j;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, p0, La1/u;->k:La1/e0;

    .line 25
    .line 26
    invoke-virtual {v0}, La1/e0;->e()La1/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, La1/u;->k:La1/e0;

    .line 32
    .line 33
    invoke-virtual {v0}, La1/e0;->e()La1/p1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, La1/e0;->g:Le1/j1;

    .line 38
    .line 39
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, La1/p1;->d(Ljava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, La1/e0;->e()La1/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, La1/e0;->i:Le1/g0;

    .line 52
    .line 53
    invoke-virtual {v3}, Le1/g0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, La1/p1;->d(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-float/2addr v2, v1

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const v4, 0x358637bd    # 1.0E-6f

    .line 73
    .line 74
    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    if-lez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, La1/e0;->g()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float/2addr v0, v1

    .line 84
    div-float/2addr v0, v2

    .line 85
    cmpg-float v1, v0, v4

    .line 86
    .line 87
    if-gez v1, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v1, 0x3f7fffef    # 0.999999f

    .line 92
    .line 93
    .line 94
    cmpl-float v1, v0, v1

    .line 95
    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, La1/u;->k:La1/e0;

    .line 106
    .line 107
    iget-object v1, v0, La1/e0;->l:Le1/j1;

    .line 108
    .line 109
    iget-object v2, v0, La1/e0;->g:Le1/j1;

    .line 110
    .line 111
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, v0, La1/e0;->j:Le1/f1;

    .line 118
    .line 119
    invoke-virtual {v1}, Le1/f1;->i()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0}, La1/e0;->e()La1/p1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, La1/p1;->d(Ljava/lang/Object;)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    cmpg-float v4, v3, v1

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    if-gez v4, :cond_5

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-virtual {v0, v1, v3}, La1/p1;->b(FZ)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v0, v1, v3}, La1/p1;->b(FZ)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    :goto_1
    move-object v1, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_7
    :goto_2
    return-object v1

    .line 177
    :pswitch_3
    iget-object v0, p0, La1/u;->k:La1/e0;

    .line 178
    .line 179
    iget-object v1, v0, La1/e0;->l:Le1/j1;

    .line 180
    .line 181
    iget-object v2, v0, La1/e0;->g:Le1/j1;

    .line 182
    .line 183
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    iget-object v1, v0, La1/e0;->j:Le1/f1;

    .line 190
    .line 191
    invoke-virtual {v1}, Le1/f1;->i()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v0, v1, v3, v2}, La1/e0;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_9
    :goto_3
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
