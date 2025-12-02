.class public final synthetic Lab/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Le1/b1;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Le1/b1;


# direct methods
.method public synthetic constructor <init>(La1/i0;La1/i0;La1/i0;Le1/b1;Le1/b1;Le1/b1;Le1/b1;Le1/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lab/q1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/q1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lab/q1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lab/q1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lab/q1;->o:Le1/b1;

    iput-object p5, p0, Lab/q1;->r:Le1/b1;

    iput-object p6, p0, Lab/q1;->n:Ljava/lang/Object;

    iput-object p7, p0, Lab/q1;->p:Ljava/lang/Object;

    iput-object p8, p0, Lab/q1;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhe/s;Lta/j4;Le/j;Lna/m;Le1/b1;Lma/h1;Lte/y;Le1/b1;I)V
    .locals 0

    .line 2
    iput p9, p0, Lab/q1;->f:I

    iput-object p1, p0, Lab/q1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lab/q1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lab/q1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lab/q1;->n:Ljava/lang/Object;

    iput-object p5, p0, Lab/q1;->o:Le1/b1;

    iput-object p6, p0, Lab/q1;->p:Ljava/lang/Object;

    iput-object p7, p0, Lab/q1;->q:Ljava/lang/Object;

    iput-object p8, p0, Lab/q1;->r:Le1/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lab/q1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/q1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lab/q1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La1/i0;

    .line 13
    .line 14
    iget-object v2, p0, Lab/q1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La1/i0;

    .line 17
    .line 18
    iget-object v3, p0, Lab/q1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Le1/b1;

    .line 21
    .line 22
    iget-object v4, p0, Lab/q1;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Le1/b1;

    .line 25
    .line 26
    iget-object v5, p0, Lab/q1;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Le1/b1;

    .line 29
    .line 30
    iget-object v6, p0, Lab/q1;->o:Le1/b1;

    .line 31
    .line 32
    invoke-interface {v6}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, La1/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lab/q1;->r:Le1/b1;

    .line 42
    .line 43
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, ""

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, v7

    .line 65
    :goto_0
    invoke-virtual {v1, v3}, La1/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2, v7}, La1/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v5, v0}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lab/q1;->k:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v8, v0

    .line 101
    check-cast v8, Lhe/s;

    .line 102
    .line 103
    iget-object v0, p0, Lab/q1;->l:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lta/j4;

    .line 107
    .line 108
    iget-object v0, p0, Lab/q1;->m:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Le/j;

    .line 112
    .line 113
    iget-object v0, p0, Lab/q1;->n:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lna/m;

    .line 117
    .line 118
    iget-object v0, p0, Lab/q1;->p:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    check-cast v6, Lma/h1;

    .line 122
    .line 123
    iget-object v0, p0, Lab/q1;->q:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    check-cast v7, Lte/y;

    .line 127
    .line 128
    iget-boolean v0, v8, Lhe/s;->f:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v1, Lab/s1;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    iget-object v5, p0, Lab/q1;->o:Le1/b1;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v9}, Lab/s1;-><init>(Le/j;Lta/j4;Lna/m;Le1/b1;Lma/h1;Lte/y;Lhe/s;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lm1/d;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    const v4, -0x4500c161

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v4}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lta/j4;->b(Lm1/d;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v1, p0, Lab/q1;->r:Le1/b1;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lab/q1;->k:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v8, v0

    .line 166
    check-cast v8, Lhe/s;

    .line 167
    .line 168
    iget-object v0, p0, Lab/q1;->l:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Lta/j4;

    .line 172
    .line 173
    iget-object v0, p0, Lab/q1;->m:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Le/j;

    .line 177
    .line 178
    iget-object v0, p0, Lab/q1;->n:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    check-cast v4, Lna/m;

    .line 182
    .line 183
    iget-object v0, p0, Lab/q1;->p:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Lma/h1;

    .line 187
    .line 188
    iget-object v0, p0, Lab/q1;->q:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v7, v0

    .line 191
    check-cast v7, Lte/y;

    .line 192
    .line 193
    iget-boolean v0, v8, Lhe/s;->f:Z

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    new-instance v1, Lab/s1;

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    iget-object v5, p0, Lab/q1;->o:Le1/b1;

    .line 201
    .line 202
    invoke-direct/range {v1 .. v9}, Lab/s1;-><init>(Le/j;Lta/j4;Lna/m;Le1/b1;Lma/h1;Lte/y;Lhe/s;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lm1/d;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    const v4, -0x6f9aca81

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, v2, v4}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lta/j4;->b(Lm1/d;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v1, p0, Lab/q1;->r:Le1/b1;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 226
    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
