.class public final synthetic Lab/k1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lab/k1;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Lab/k1;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lab/k1;->l:Landroid/content/Context;

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
    .locals 15

    .line 1
    iget v0, p0, Lab/k1;->f:I

    .line 2
    .line 3
    const-string v1, "getBytes(...)"

    .line 4
    .line 5
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    iget-object v3, p0, Lab/k1;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lab/k1;->k:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Laa/b0;

    .line 29
    .line 30
    iget-object v6, v4, Laa/b0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v11, v4, Laa/b0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v4, Laa/b0;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lu5/l;

    .line 50
    .line 51
    sget-object v4, Li9/m0;->k:Li9/k0;

    .line 52
    .line 53
    sget-object v9, Li9/e1;->n:Li9/e1;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v5 .. v13}, Lu5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLu5/k;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5}, Lu5/n;->d(Landroid/content/Context;Lu5/l;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v2

    .line 66
    :pswitch_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lra/d;

    .line 81
    .line 82
    iget-object v6, v4, Lra/d;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v11, v4, Lra/d;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v4, Lra/d;->k:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v5, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lu5/l;

    .line 102
    .line 103
    sget-object v4, Li9/m0;->k:Li9/k0;

    .line 104
    .line 105
    sget-object v9, Li9/e1;->n:Li9/e1;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-direct/range {v5 .. v13}, Lu5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLu5/k;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5}, Lu5/n;->d(Landroid/content/Context;Lu5/l;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    return-object v2

    .line 118
    :pswitch_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lna/o;

    .line 133
    .line 134
    iget-object v5, v4, Lna/o;->b:Lna/t;

    .line 135
    .line 136
    iget-object v5, v5, Lna/t;->a:Lna/w;

    .line 137
    .line 138
    iget-object v7, v5, Lna/w;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v4, v4, Lna/o;->b:Lna/t;

    .line 145
    .line 146
    iget-object v4, v4, Lna/t;->a:Lna/w;

    .line 147
    .line 148
    iget-object v12, v4, Lna/w;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v4, Lna/w;->b:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v5, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lu5/l;

    .line 162
    .line 163
    sget-object v4, Li9/m0;->k:Li9/k0;

    .line 164
    .line 165
    sget-object v10, Li9/e1;->n:Li9/e1;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-direct/range {v6 .. v14}, Lu5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLu5/k;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v6}, Lu5/n;->d(Landroid/content/Context;Lu5/l;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    return-object v2

    .line 178
    :pswitch_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lna/o;

    .line 193
    .line 194
    iget-object v1, v1, Lna/o;->b:Lna/t;

    .line 195
    .line 196
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 197
    .line 198
    iget-object v1, v1, Lna/w;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v1}, Lu5/n;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
