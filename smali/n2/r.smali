.class public final Ln2/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:I

.field public final b:Ln2/q;

.field public final c:Ln2/q;

.field public final d:Ln2/q;

.field public final e:Ln2/q;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln2/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/r;->f:Ljava/io/Serializable;

    .line 2
    new-instance p1, Ln2/q;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Ln2/q;-><init>(ILge/e;)V

    .line 4
    iput-object p1, p0, Ln2/r;->b:Ln2/q;

    .line 5
    new-instance p1, Ln2/q;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Ln2/q;-><init>(ILge/e;)V

    .line 7
    iput-object p1, p0, Ln2/r;->c:Ln2/q;

    .line 8
    new-instance p1, Ln2/q;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, v1}, Ln2/q;-><init>(ILge/e;)V

    .line 10
    iput-object p1, p0, Ln2/r;->d:Ln2/q;

    .line 11
    new-instance p1, Ln2/q;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Ln2/q;-><init>(ILge/e;)V

    .line 13
    iput-object p1, p0, Ln2/r;->e:Ln2/q;

    return-void
.end method

.method public constructor <init>([Ln2/r;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ln2/r;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/r;->f:Ljava/io/Serializable;

    .line 15
    array-length p1, p1

    new-array v0, p1, [Ln2/q;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Ln2/r;->f:Ljava/io/Serializable;

    check-cast v3, [Ln2/r;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ln2/r;->b()Ln2/q;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ln2/x1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Ln2/x1;-><init>([Ln2/q;I)V

    .line 17
    new-instance v0, Ln2/q;

    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2, p1}, Ln2/q;-><init>(ILge/e;)V

    .line 19
    iput-object v0, p0, Ln2/r;->b:Ln2/q;

    .line 20
    iget-object p1, p0, Ln2/r;->f:Ljava/io/Serializable;

    check-cast p1, [Ln2/r;

    array-length p1, p1

    new-array v0, p1, [Ln2/q;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Ln2/r;->f:Ljava/io/Serializable;

    check-cast v3, [Ln2/r;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ln2/r;->d()Ln2/q;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ln2/q;

    new-instance v2, Ln2/p;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ln2/p;-><init>([Ln2/q;I)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, v2}, Ln2/q;-><init>(ILge/e;)V

    .line 23
    iput-object p1, p0, Ln2/r;->c:Ln2/q;

    .line 24
    iget-object p1, p0, Ln2/r;->f:Ljava/io/Serializable;

    check-cast p1, [Ln2/r;

    array-length p1, p1

    new-array v0, p1, [Ln2/q;

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Ln2/r;->f:Ljava/io/Serializable;

    check-cast v3, [Ln2/r;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ln2/r;->c()Ln2/q;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Ln2/x1;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Ln2/x1;-><init>([Ln2/q;I)V

    .line 26
    new-instance v0, Ln2/q;

    .line 27
    invoke-direct {v0, v2, p1}, Ln2/q;-><init>(ILge/e;)V

    .line 28
    iput-object v0, p0, Ln2/r;->d:Ln2/q;

    .line 29
    iget-object p1, p0, Ln2/r;->f:Ljava/io/Serializable;

    check-cast p1, [Ln2/r;

    array-length p1, p1

    new-array v0, p1, [Ln2/q;

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Ln2/r;->f:Ljava/io/Serializable;

    check-cast v2, [Ln2/r;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ln2/r;->a()Ln2/q;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_3
    new-instance p1, Ln2/q;

    new-instance v1, Ln2/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ln2/p;-><init>([Ln2/q;I)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Ln2/q;-><init>(ILge/e;)V

    .line 32
    iput-object p1, p0, Ln2/r;->e:Ln2/q;

    return-void
.end method


# virtual methods
.method public final a()Ln2/q;
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/r;->e:Ln2/q;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ln2/r;->e:Ln2/q;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b()Ln2/q;
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/r;->b:Ln2/q;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ln2/r;->b:Ln2/q;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c()Ln2/q;
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/r;->d:Ln2/q;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ln2/r;->d:Ln2/q;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d()Ln2/q;
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/r;->c:Ln2/q;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ln2/r;->c:Ln2/q;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ln2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/r;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "RectRulers("

    .line 13
    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, La1/f2;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ln2/r;->f:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v0, [Ln2/r;

    .line 29
    .line 30
    const-string v1, "<this>"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "innermostOf("

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    array-length v2, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_1
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    aget-object v5, v0, v3

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    add-int/2addr v4, v6

    .line 54
    if-le v4, v6, :cond_1

    .line 55
    .line 56
    const-string v6, ", "

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    invoke-static {v1, v5, v6}, Lq7/q;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;Lge/c;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, ")"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
