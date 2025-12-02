.class public final synthetic Lb6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lb6/f0;


# direct methods
.method public synthetic constructor <init>(IJLb6/f0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Lb6/c0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lb6/c0;->k:Lb6/f0;

    return-void
.end method

.method public synthetic constructor <init>(Lb6/f0;Ld5/s;Ln5/h;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lb6/c0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/c0;->k:Lb6/f0;

    return-void
.end method

.method public synthetic constructor <init>(Lb6/f0;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lb6/c0;->f:I

    iput-object p1, p0, Lb6/c0;->k:Lb6/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb6/f0;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    iput p2, p0, Lb6/c0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/c0;->k:Lb6/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb6/c0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lb6/c0;->k:Lb6/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb6/f0;->b:Ln5/e0;

    .line 9
    .line 10
    sget v1, Lg5/g0;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Ln5/e0;->a:Ln5/h0;

    .line 13
    .line 14
    iget-object v0, v0, Ln5/h0;->s:Lo5/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo5/e;->Z()Lo5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo5/c;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lo5/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x3f9

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lo5/e;->a0(Lo5/a;ILg5/l;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, Lb6/f0;->b:Ln5/e0;

    .line 34
    .line 35
    sget v1, Lg5/g0;->a:I

    .line 36
    .line 37
    iget-object v0, v0, Ln5/e0;->a:Ln5/h0;

    .line 38
    .line 39
    iget-object v0, v0, Ln5/h0;->s:Lo5/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo5/e;->Z()Lo5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lo5/d;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, v3}, Lo5/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x3f7

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Lo5/e;->a0(Lo5/a;ILg5/l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, v1, Lb6/f0;->b:Ln5/e0;

    .line 58
    .line 59
    sget v1, Lg5/g0;->a:I

    .line 60
    .line 61
    iget-object v0, v0, Ln5/e0;->a:Ln5/h0;

    .line 62
    .line 63
    iget-object v0, v0, Ln5/h0;->s:Lo5/e;

    .line 64
    .line 65
    iget-object v1, v0, Lo5/e;->m:Ljd/c;

    .line 66
    .line 67
    iget-object v1, v1, Ljd/c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lw5/a0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lo5/e;->X(Lw5/a0;)Lo5/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lo5/c;

    .line 76
    .line 77
    const/16 v3, 0x19

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lo5/c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x3fd

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2}, Lo5/e;->a0(Lo5/a;ILg5/l;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, v1, Lb6/f0;->b:Ln5/e0;

    .line 89
    .line 90
    sget v1, Lg5/g0;->a:I

    .line 91
    .line 92
    iget-object v0, v0, Ln5/e0;->a:Ln5/h0;

    .line 93
    .line 94
    iget-object v0, v0, Ln5/h0;->s:Lo5/e;

    .line 95
    .line 96
    invoke-virtual {v0}, Lo5/e;->Z()Lo5/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ln7/q2;

    .line 101
    .line 102
    const/16 v3, 0x1c

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ln7/q2;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x3fb

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3, v2}, Lo5/e;->a0(Lo5/a;ILg5/l;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, v1, Lb6/f0;->b:Ln5/e0;

    .line 114
    .line 115
    sget v1, Lg5/g0;->a:I

    .line 116
    .line 117
    iget-object v0, v0, Ln5/e0;->a:Ln5/h0;

    .line 118
    .line 119
    iget-object v0, v0, Ln5/h0;->s:Lo5/e;

    .line 120
    .line 121
    invoke-virtual {v0}, Lo5/e;->Z()Lo5/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ln7/q2;

    .line 126
    .line 127
    const/16 v3, 0x14

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ln7/q2;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x406

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3, v2}, Lo5/e;->a0(Lo5/a;ILg5/l;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object v0, v1, Lb6/f0;->b:Ln5/e0;

    .line 139
    .line 140
    sget v1, Lg5/g0;->a:I

    .line 141
    .line 142
    iget-object v0, v0, Ln5/e0;->a:Ln5/h0;

    .line 143
    .line 144
    iget-object v0, v0, Ln5/h0;->s:Lo5/e;

    .line 145
    .line 146
    invoke-virtual {v0}, Lo5/e;->Z()Lo5/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lo5/c;

    .line 151
    .line 152
    const/16 v3, 0xc

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lo5/c;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x3f8

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3, v2}, Lo5/e;->a0(Lo5/a;ILg5/l;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
