.class public final synthetic Lta/m;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lta/p;


# direct methods
.method public synthetic constructor <init>(Lta/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta/m;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lta/m;->k:Lta/p;

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
    iget v0, p0, Lta/m;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/m;->k:Lta/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lta/p;->h()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lta/m;->k:Lta/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lta/p;->d()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lta/m;->k:Lta/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lta/p;->h()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lta/m;->k:Lta/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Lta/p;->d()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lta/m;->k:Lta/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Lta/p;->h()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lta/m;->k:Lta/p;

    .line 47
    .line 48
    iget-object v1, v0, Lta/p;->c:Lv/c;

    .line 49
    .line 50
    iget-object v2, v1, Lv/c;->g:Ln3/f;

    .line 51
    .line 52
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v2, v2, Ln3/f;->f:F

    .line 56
    .line 57
    invoke-virtual {v1}, Lv/c;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ln3/f;

    .line 62
    .line 63
    iget v3, v3, Ln3/f;->f:F

    .line 64
    .line 65
    sub-float/2addr v2, v3

    .line 66
    iget-object v1, v1, Lv/c;->g:Ln3/f;

    .line 67
    .line 68
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v1, v1, Ln3/f;->f:F

    .line 72
    .line 73
    iget v0, v0, Lta/p;->e:F

    .line 74
    .line 75
    sub-float/2addr v1, v0

    .line 76
    div-float/2addr v2, v1

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float/2addr v0, v2

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    iget-object v0, p0, Lta/m;->k:Lta/p;

    .line 86
    .line 87
    invoke-virtual {v0}, Lta/p;->k()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, v0, Lta/p;->c:Lv/c;

    .line 92
    .line 93
    iget-object v0, v0, Lv/c;->g:Ln3/f;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget v0, v0, Ln3/f;->f:F

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v2, 0x1

    .line 109
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_6
    iget-object v0, p0, Lta/m;->k:Lta/p;

    .line 115
    .line 116
    invoke-virtual {v0}, Lta/p;->k()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v0, v0, Lta/p;->e:F

    .line 121
    .line 122
    invoke-static {v1, v0}, Ln3/f;->b(FF)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_7
    iget-object v0, p0, Lta/m;->k:Lta/p;

    .line 132
    .line 133
    invoke-virtual {v0}, Lta/p;->k()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v0, v0, Lta/p;->c:Lv/c;

    .line 138
    .line 139
    iget-object v0, v0, Lv/c;->f:Ljava/lang/Comparable;

    .line 140
    .line 141
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Ln3/f;

    .line 145
    .line 146
    iget v0, v0, Ln3/f;->f:F

    .line 147
    .line 148
    invoke-static {v1, v0}, Ln3/f;->b(FF)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
