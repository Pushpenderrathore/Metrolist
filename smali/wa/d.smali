.class public final synthetic Lwa/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lsa/a1;

.field public final synthetic l:Le1/w2;


# direct methods
.method public synthetic constructor <init>(Lsa/a1;Le1/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwa/d;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa/d;->k:Lsa/a1;

    .line 4
    .line 5
    iput-object p2, p0, Lwa/d;->l:Le1/w2;

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
    .locals 5

    .line 1
    iget v0, p0, Lwa/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/d;->k:Lsa/a1;

    .line 7
    .line 8
    iget-object v0, v0, Lsa/a1;->l:Ln5/s;

    .line 9
    .line 10
    iget-object v1, p0, Lwa/d;->l:Le1/w2;

    .line 11
    .line 12
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ld5/g;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4, v1, v2, v4}, Ld5/g;->T(IJZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    check-cast v0, Ln5/h0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ln5/h0;->q(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lpa/f;->G(Ld5/a1;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lwa/d;->k:Lsa/a1;

    .line 48
    .line 49
    iget-object v0, v0, Lsa/a1;->l:Ln5/s;

    .line 50
    .line 51
    iget-object v1, p0, Lwa/d;->l:Le1/w2;

    .line 52
    .line 53
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x4

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ld5/g;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v4, v1, v2, v4}, Ld5/g;->T(IJZ)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    check-cast v0, Ln5/h0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ln5/h0;->q(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0}, Lpa/f;->G(Ld5/a1;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lwa/d;->k:Lsa/a1;

    .line 89
    .line 90
    iget-object v0, v0, Lsa/a1;->l:Ln5/s;

    .line 91
    .line 92
    iget-object v1, p0, Lwa/d;->l:Le1/w2;

    .line 93
    .line 94
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    xor-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    check-cast v0, Ln5/h0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ln5/h0;->D0(Z)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lwa/d;->k:Lsa/a1;

    .line 115
    .line 116
    iget-object v0, v0, Lsa/a1;->l:Ln5/s;

    .line 117
    .line 118
    iget-object v1, p0, Lwa/d;->l:Le1/w2;

    .line 119
    .line 120
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    check-cast v0, Ln5/h0;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ln5/h0;->D0(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
