.class public final synthetic Ln7/k3;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ln7/l3;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ln7/l3;II)V
    .locals 0

    .line 1
    iput p3, p0, Ln7/k3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/k3;->k:Ln7/l3;

    .line 4
    .line 5
    iput p2, p0, Ln7/k3;->l:I

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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ln7/k3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/k3;->k:Ln7/l3;

    .line 7
    .line 8
    iget-object v0, v0, Ln7/l3;->g:Ln7/n3;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln7/n3;->D(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ln7/n3;->D(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v1, -0x64

    .line 29
    .line 30
    iget v3, p0, Ln7/k3;->l:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v1, :cond_9

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v3, v1, :cond_7

    .line 37
    .line 38
    if-eq v3, v4, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    if-eq v3, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x65

    .line 45
    .line 46
    if-eq v3, v1, :cond_1

    .line 47
    .line 48
    const-string v0, "VolumeProviderCompat"

    .line 49
    .line 50
    const-string v1, "onAdjustVolume: Ignoring unknown direction: "

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, La1/f2;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Ln7/n3;->D(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ln7/n3;->Y()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v1, v4

    .line 67
    invoke-virtual {v0, v4, v1}, Ln7/n3;->l0(IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ln7/n3;->Y()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/2addr v1, v4

    .line 76
    invoke-virtual {v0, v1}, Ln7/n3;->m0(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0, v2}, Ln7/n3;->D(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Ln7/n3;->l0(IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0, v2}, Ln7/n3;->m0(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v0, v2}, Ln7/n3;->D(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ln7/n3;->W(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v0}, Ln7/n3;->V()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {v0, v2}, Ln7/n3;->D(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ln7/n3;->K(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-virtual {v0}, Ln7/n3;->J()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-virtual {v0, v2}, Ln7/n3;->D(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, v4, v4}, Ln7/n3;->l0(IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-virtual {v0, v4}, Ln7/n3;->m0(Z)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Ln7/k3;->k:Ln7/l3;

    .line 138
    .line 139
    iget-object v0, v0, Ln7/l3;->g:Ln7/n3;

    .line 140
    .line 141
    const/16 v1, 0x19

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ln7/n3;->D(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0x21

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ln7/n3;->D(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {v0, v2}, Ln7/n3;->D(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v2, p0, Ln7/k3;->l:I

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v2, v1}, Ln7/n3;->o0(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    invoke-virtual {v0, v2}, Ln7/n3;->n0(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
