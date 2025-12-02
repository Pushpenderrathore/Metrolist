.class public final Lxa/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Laa/h0;

.field public final synthetic l:Lp7/z;


# direct methods
.method public synthetic constructor <init>(Laa/h0;Lp7/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxa/o;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa/o;->k:Laa/h0;

    .line 4
    .line 5
    iput-object p2, p0, Lxa/o;->l:Lp7/z;

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
    .locals 3

    .line 1
    iget v0, p0, Lxa/o;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/o;->k:Laa/h0;

    .line 7
    .line 8
    instance-of v1, v0, Laa/c;

    .line 9
    .line 10
    iget-object v2, p0, Lxa/o;->l:Lp7/z;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Laa/c;

    .line 15
    .line 16
    iget-object v0, v0, Laa/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "album/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Laa/e;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Laa/e;

    .line 33
    .line 34
    iget-object v0, v0, Laa/e;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "artist/"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lq2/x;->y(Ljava/lang/String;Ljava/lang/String;Lp7/z;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, v0, Laa/q;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Laa/q;

    .line 47
    .line 48
    iget-object v0, v0, Laa/q;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "online_playlist/"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lq2/x;->y(Ljava/lang/String;Ljava/lang/String;Lp7/z;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lxa/o;->k:Laa/h0;

    .line 59
    .line 60
    instance-of v1, v0, Laa/c;

    .line 61
    .line 62
    iget-object v2, p0, Lxa/o;->l:Lp7/z;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Laa/c;

    .line 67
    .line 68
    iget-object v0, v0, Laa/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "album/"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v1, v0, Laa/q;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v0, Laa/q;

    .line 85
    .line 86
    iget-object v0, v0, Laa/q;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "online_playlist/"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Lq2/x;->y(Ljava/lang/String;Ljava/lang/String;Lp7/z;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of v1, v0, Laa/e;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    check-cast v0, Laa/e;

    .line 99
    .line 100
    iget-object v0, v0, Laa/e;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "artist/"

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, Lq2/x;->y(Ljava/lang/String;Ljava/lang/String;Lp7/z;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
