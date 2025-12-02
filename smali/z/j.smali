.class public final synthetic Lz/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lz/l;


# direct methods
.method public synthetic constructor <init>(Lz/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/j;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/j;->k:Lz/l;

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
    iget v0, p0, Lz/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/j;->k:Lz/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/l;->a()Lz/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lz/j;->k:Lz/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz/l;->a()Lz/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lz/l;->c:Le1/j1;

    .line 20
    .line 21
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lz/u;->c(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lz/l;->a()Lz/u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lz/l;->d:Le1/g0;

    .line 34
    .line 35
    invoke-virtual {v3}, Le1/g0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lz/u;->c(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr v2, v1

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const v4, 0x358637bd    # 1.0E-6f

    .line 55
    .line 56
    .line 57
    cmpl-float v3, v3, v4

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lz/l;->c()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v0, v1

    .line 66
    div-float/2addr v0, v2

    .line 67
    cmpg-float v1, v0, v4

    .line 68
    .line 69
    if-gez v1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v1, 0x3f7fffef    # 0.999999f

    .line 74
    .line 75
    .line 76
    cmpl-float v1, v0, v1

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lz/j;->k:Lz/l;

    .line 88
    .line 89
    iget-object v1, v0, Lz/l;->e:Le1/f1;

    .line 90
    .line 91
    iget-object v2, v0, Lz/l;->g:Le1/j1;

    .line 92
    .line 93
    iget-object v3, v0, Lz/l;->b:Le1/j1;

    .line 94
    .line 95
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Le1/f1;->i()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lz/l;->a()Lz/u;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1}, Le1/f1;->i()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lz/u;->a(F)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v3}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    :goto_1
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
