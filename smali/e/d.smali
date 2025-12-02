.class public final synthetic Le/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Le/d;->f:I

    iput-object p1, p0, Le/d;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Le/d;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Le/d;->f:I

    iput-boolean p1, p0, Le/d;->k:Z

    iput-object p2, p0, Le/d;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/d;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/p;

    .line 9
    .line 10
    iget-boolean v1, p0, Le/d;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lv1/p;->b(Lv1/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Le/d;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx7/e;

    .line 23
    .line 24
    iget-boolean v1, p0, Le/d;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "reader"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "writer"

    .line 32
    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Timed out attempting to acquire a "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " connection."

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\n\nWriter pool:\n"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lx7/e;->k:Lx7/l;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lx7/l;->d(Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Reader pool:"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lx7/e;->f:Lx7/l;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lx7/l;->d(Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x5

    .line 90
    :try_start_0
    invoke-static {v1, v0}, Lcg/g;->h0(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    iget-object v0, p0, Le/d;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lu0/b;

    .line 105
    .line 106
    iget-boolean v1, p0, Le/d;->k:Z

    .line 107
    .line 108
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lu0/b;->i()Lwe/g0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    check-cast v0, Lwe/n0;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lwe/n0;->q(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v2

    .line 124
    :pswitch_2
    iget-object v0, p0, Le/d;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Le/f;

    .line 127
    .line 128
    iget-boolean v1, p0, Le/d;->k:Z

    .line 129
    .line 130
    iput-boolean v1, v0, Ld/y;->a:Z

    .line 131
    .line 132
    iget-object v0, v0, Ld/y;->c:Lhe/j;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
