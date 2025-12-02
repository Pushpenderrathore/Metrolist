.class public final synthetic Lta/p2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/m;

.field public final synthetic l:Lp7/z;


# direct methods
.method public synthetic constructor <init>(ILna/m;Lp7/z;)V
    .locals 0

    .line 1
    iput p1, p0, Lta/p2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lta/p2;->k:Lna/m;

    .line 4
    .line 5
    iput-object p3, p0, Lta/p2;->l:Lp7/z;

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
    .locals 4

    .line 1
    iget v0, p0, Lta/p2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/p2;->k:Lna/m;

    .line 7
    .line 8
    iget-object v1, v0, Lna/m;->a:Lna/n;

    .line 9
    .line 10
    iget-boolean v2, v1, Lna/n;->f:Z

    .line 11
    .line 12
    iget-object v3, p0, Lta/p2;->l:Lp7/z;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lna/m;->b:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lna/n;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lna/n;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "online_playlist/"

    .line 34
    .line 35
    :goto_1
    invoke-static {v1, v0, v3}, Lq2/x;->y(Ljava/lang/String;Ljava/lang/String;Lp7/z;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, v1, Lna/n;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "local_playlist/"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lta/p2;->k:Lna/m;

    .line 48
    .line 49
    iget-object v1, v0, Lna/m;->a:Lna/n;

    .line 50
    .line 51
    iget-boolean v2, v1, Lna/n;->f:Z

    .line 52
    .line 53
    iget-object v3, p0, Lta/p2;->l:Lp7/z;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget v0, v0, Lna/m;->b:I

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Lna/n;->h:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :goto_3
    iget-object v0, v1, Lna/n;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "online_playlist/"

    .line 75
    .line 76
    :goto_4
    invoke-static {v1, v0, v3}, Lq2/x;->y(Ljava/lang/String;Ljava/lang/String;Lp7/z;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    iget-object v0, v1, Lna/n;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "local_playlist/"

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_5
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
