.class public final Lva/f;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/m;

.field public final synthetic l:Lte/y;

.field public final synthetic m:Le1/b1;

.field public final synthetic n:Lge/a;

.field public final synthetic o:Lma/h1;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lna/m;Lte/y;Le1/b1;Lge/a;Lo1/p;Lge/c;Lge/c;Lo1/s;Lma/h1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lva/f;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/f;->k:Lna/m;

    iput-object p2, p0, Lva/f;->l:Lte/y;

    iput-object p3, p0, Lva/f;->m:Le1/b1;

    iput-object p4, p0, Lva/f;->n:Lge/a;

    iput-object p5, p0, Lva/f;->p:Ljava/lang/Object;

    iput-object p6, p0, Lva/f;->q:Ljava/lang/Object;

    iput-object p7, p0, Lva/f;->r:Ljava/lang/Object;

    iput-object p8, p0, Lva/f;->s:Ljava/lang/Object;

    iput-object p9, p0, Lva/f;->o:Lma/h1;

    return-void
.end method

.method public constructor <init>(Lna/m;Lte/y;Le1/b1;Lge/e;Lma/h1;Lge/a;Le1/b1;Le1/b1;Le1/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lva/f;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/f;->k:Lna/m;

    iput-object p2, p0, Lva/f;->l:Lte/y;

    iput-object p3, p0, Lva/f;->m:Le1/b1;

    iput-object p4, p0, Lva/f;->s:Ljava/lang/Object;

    iput-object p5, p0, Lva/f;->o:Lma/h1;

    iput-object p6, p0, Lva/f;->n:Lge/a;

    iput-object p7, p0, Lva/f;->p:Ljava/lang/Object;

    iput-object p8, p0, Lva/f;->q:Ljava/lang/Object;

    iput-object p9, p0, Lva/f;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lva/f;->f:I

    .line 4
    .line 5
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lva/f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lva/f;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lva/f;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lva/f;->p:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lva/f;->k:Lna/m;

    .line 18
    .line 19
    iget-object v10, v0, Lva/f;->m:Le1/b1;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v10, v9}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lte/m0;->a:Lbf/e;

    .line 28
    .line 29
    sget-object v1, Lbf/d;->l:Lbf/d;

    .line 30
    .line 31
    new-instance v9, Lva/k;

    .line 32
    .line 33
    move-object v11, v7

    .line 34
    check-cast v11, Lo1/p;

    .line 35
    .line 36
    move-object v12, v6

    .line 37
    check-cast v12, Lge/c;

    .line 38
    .line 39
    move-object v14, v5

    .line 40
    check-cast v14, Lge/c;

    .line 41
    .line 42
    move-object v15, v4

    .line 43
    check-cast v15, Lo1/s;

    .line 44
    .line 45
    iget-object v4, v0, Lva/f;->k:Lna/m;

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    iget-object v10, v0, Lva/f;->n:Lge/a;

    .line 50
    .line 51
    iget-object v13, v0, Lva/f;->l:Lte/y;

    .line 52
    .line 53
    iget-object v5, v0, Lva/f;->o:Lma/h1;

    .line 54
    .line 55
    move-object/from16 v17, v4

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    invoke-direct/range {v9 .. v18}, Lva/k;-><init>(Lge/a;Lo1/p;Lge/c;Lte/y;Lge/c;Lo1/s;Lma/h1;Lna/m;Lvd/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v1, v8, v9, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    invoke-interface {v10, v9}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lte/m0;->a:Lbf/e;

    .line 70
    .line 71
    sget-object v1, Lbf/d;->l:Lbf/d;

    .line 72
    .line 73
    new-instance v9, Lec/j;

    .line 74
    .line 75
    move-object v10, v4

    .line 76
    check-cast v10, Lge/e;

    .line 77
    .line 78
    move-object v14, v7

    .line 79
    check-cast v14, Le1/b1;

    .line 80
    .line 81
    move-object v15, v6

    .line 82
    check-cast v15, Le1/b1;

    .line 83
    .line 84
    move-object/from16 v16, v5

    .line 85
    .line 86
    check-cast v16, Le1/b1;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    iget-object v11, v0, Lva/f;->k:Lna/m;

    .line 91
    .line 92
    iget-object v12, v0, Lva/f;->o:Lma/h1;

    .line 93
    .line 94
    iget-object v13, v0, Lva/f;->n:Lge/a;

    .line 95
    .line 96
    invoke-direct/range {v9 .. v17}, Lec/j;-><init>(Lge/e;Lna/m;Lma/h1;Lge/a;Le1/b1;Le1/b1;Le1/b1;Lvd/c;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lva/f;->l:Lte/y;

    .line 100
    .line 101
    invoke-static {v4, v1, v8, v9, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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
