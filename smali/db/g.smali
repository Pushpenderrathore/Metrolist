.class public final synthetic Ldb/g;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lna/t;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lna/t;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldb/g;->f:I

    iput-object p1, p0, Ldb/g;->k:Landroid/content/Context;

    iput-object p2, p0, Ldb/g;->l:Lna/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lna/t;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldb/g;->f:I

    iput-object p1, p0, Ldb/g;->l:Lna/t;

    iput-object p2, p0, Ldb/g;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldb/g;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    iget-object v2, p0, Ldb/g;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ldb/g;->l:Lna/t;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lna/t;->a:Lna/w;

    .line 13
    .line 14
    iget-object v4, v0, Lna/w;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v9, v0, Lna/w;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lna/w;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v0, "getBytes(...)"

    .line 31
    .line 32
    invoke-static {v10, v0}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lu5/l;

    .line 36
    .line 37
    sget-object v0, Li9/m0;->k:Li9/k0;

    .line 38
    .line 39
    sget-object v7, Li9/e1;->n:Li9/e1;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v11}, Lu5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLu5/k;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lu5/n;->d(Landroid/content/Context;Lu5/l;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    iget-object v0, v3, Lna/t;->a:Lna/w;

    .line 52
    .line 53
    iget-object v0, v0, Lna/w;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lu5/n;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    iget-object v0, v3, Lna/t;->a:Lna/w;

    .line 60
    .line 61
    iget-object v0, v0, Lna/w;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lu5/n;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v3, v3, Lna/t;->a:Lna/w;

    .line 72
    .line 73
    iget-object v3, v3, Lna/w;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "https://music.youtube.com/watch?v="

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "android.intent.action.VIEW"

    .line 96
    .line 97
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
