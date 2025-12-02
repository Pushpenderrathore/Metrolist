.class public final synthetic Lsc/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lio/ktor/http/Url;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/Url;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/i0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/i0;->k:Lio/ktor/http/Url;

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
    .locals 10

    .line 1
    iget v0, p0, Lsc/i0;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x6

    .line 7
    const/16 v5, 0x23

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "substring(...)"

    .line 11
    .line 12
    const-string v8, ""

    .line 13
    .line 14
    iget-object v9, p0, Lsc/i0;->k:Lio/ktor/http/Url;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, Lio/ktor/http/Url;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v5, v6, v4}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v8

    .line 38
    :pswitch_0
    iget-object v0, v9, Lio/ktor/http/Url;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v9, Lio/ktor/http/Url;->m:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move-object v2, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, v9, Lio/ktor/http/Url;->r:Lsc/h0;

    .line 54
    .line 55
    iget-object v1, v1, Lsc/h0;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x3

    .line 62
    .line 63
    const/16 v2, 0x3a

    .line 64
    .line 65
    invoke-static {v0, v2, v1, v3}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    const/16 v2, 0x40

    .line 72
    .line 73
    invoke-static {v0, v2, v6, v4}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v2

    .line 85
    :pswitch_1
    iget-object v0, v9, Lio/ktor/http/Url;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v9, Lio/ktor/http/Url;->l:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    move-object v2, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, v9, Lio/ktor/http/Url;->r:Lsc/h0;

    .line 101
    .line 102
    iget-object v1, v1, Lsc/h0;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x3

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    new-array v2, v2, [C

    .line 112
    .line 113
    fill-array-data v2, :array_0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v1, v6}, Lqe/n;->Y(Ljava/lang/CharSequence;[CIZ)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v2

    .line 128
    :pswitch_2
    iget-object v0, v9, Lio/ktor/http/Url;->o:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v9, Lio/ktor/http/Url;->r:Lsc/h0;

    .line 131
    .line 132
    iget-object v2, v2, Lsc/h0;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    const/16 v4, 0x2f

    .line 141
    .line 142
    invoke-static {v0, v4, v2, v3}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {v0, v5, v2, v3}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v8

    .line 171
    :pswitch_3
    iget-object v0, v9, Lio/ktor/http/Url;->o:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v2, 0x3f

    .line 174
    .line 175
    invoke-static {v0, v2, v6, v4}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-static {v0, v5, v2, v3}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object v8

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
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
