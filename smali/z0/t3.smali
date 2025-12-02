.class public final synthetic Lz0/t3;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lz0/t6;

.field public final synthetic l:Lge/a;

.field public final synthetic m:Lte/y;


# direct methods
.method public synthetic constructor <init>(Lz0/t6;Lge/a;Lte/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz0/t3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/t3;->k:Lz0/t6;

    iput-object p2, p0, Lz0/t3;->l:Lge/a;

    iput-object p3, p0, Lz0/t3;->m:Lte/y;

    return-void
.end method

.method public synthetic constructor <init>(Lz0/t6;Lte/y;Lge/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lz0/t3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/t3;->k:Lz0/t6;

    iput-object p2, p0, Lz0/t3;->m:Lte/y;

    iput-object p3, p0, Lz0/t3;->l:Lge/a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz0/t3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/t3;->k:Lz0/t6;

    .line 7
    .line 8
    iget-object v1, v0, Lz0/t6;->c:La1/e0;

    .line 9
    .line 10
    iget-object v1, v1, La1/e0;->g:Le1/j1;

    .line 11
    .line 12
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lz0/u6;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    iget-object v4, p0, Lz0/t3;->m:Lte/y;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lz0/w3;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v0, v5, v2}, Lz0/w3;-><init>(Lz0/t6;Lvd/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v5, v1, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lz0/w3;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v0, v5, v2}, Lz0/w3;-><init>(Lz0/t6;Lvd/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v5, v1, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lz0/t3;->l:Lge/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lz0/t3;->k:Lz0/t6;

    .line 61
    .line 62
    iget-object v1, v0, Lz0/t6;->c:La1/e0;

    .line 63
    .line 64
    iget-object v1, v1, La1/e0;->d:Lge/c;

    .line 65
    .line 66
    sget-object v2, Lz0/u6;->f:Lz0/u6;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lz0/w3;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v0, v3, v2}, Lz0/w3;-><init>(Lz0/t6;Lvd/c;I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lz0/t3;->m:Lte/y;

    .line 88
    .line 89
    invoke-static {v4, v3, v3, v1, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lz0/r3;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    iget-object v4, p0, Lz0/t3;->l:Lge/a;

    .line 97
    .line 98
    invoke-direct {v2, v0, v4, v3}, Lz0/r3;-><init>(Lz0/t6;Lge/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lte/l1;->y(Lge/c;)Lte/o0;

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
