.class public final Lfh/g;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lge/a;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/a;Le1/b1;Lte/y;Le1/b1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfh/g;->k:I

    iput-object p1, p0, Lfh/g;->l:Lge/a;

    iput-object p2, p0, Lfh/g;->m:Ljava/lang/Object;

    iput-object p3, p0, Lfh/g;->n:Ljava/lang/Object;

    iput-object p4, p0, Lfh/g;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr3/r;Lge/a;Lr3/q;Ln3/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfh/g;->k:I

    .line 2
    iput-object p1, p0, Lfh/g;->m:Ljava/lang/Object;

    iput-object p2, p0, Lfh/g;->l:Lge/a;

    iput-object p3, p0, Lfh/g;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfh/g;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfh/g;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfh/g;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr3/r;

    .line 9
    .line 10
    iget-object v1, p0, Lfh/g;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr3/q;

    .line 13
    .line 14
    iget-object v2, p0, Lfh/g;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ln3/m;

    .line 17
    .line 18
    iget-object v3, p0, Lfh/g;->l:Lge/a;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lr3/r;->d(Lge/a;Lr3/q;Ln3/m;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lfh/g;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Le1/b1;

    .line 29
    .line 30
    iget-object v1, p0, Lfh/g;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Le1/b1;

    .line 33
    .line 34
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lb0/b;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lfh/g;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lte/y;

    .line 45
    .line 46
    new-instance v3, Lfh/d;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v1, v5, v4}, Lfh/d;-><init>(Lb0/b;Lvd/c;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v2, v5, v5, v3, v1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lfh/g;->l:Lge/a;

    .line 70
    .line 71
    invoke-interface {v1}, Lge/a;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lfh/g;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Le1/b1;

    .line 85
    .line 86
    iget-object v1, p0, Lfh/g;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Le1/b1;

    .line 89
    .line 90
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lb0/b;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lfh/g;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lte/y;

    .line 101
    .line 102
    new-instance v3, Lfh/d;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v3, v1, v5, v4}, Lfh/d;-><init>(Lb0/b;Lvd/c;I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v2, v5, v5, v3, v1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lfh/g;->l:Lge/a;

    .line 126
    .line 127
    invoke-interface {v1}, Lge/a;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
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
