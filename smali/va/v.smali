.class public final Lva/v;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lp7/z;

.field public final synthetic l:Lna/g;

.field public final synthetic m:Lge/a;

.field public final synthetic n:Le1/b1;


# direct methods
.method public constructor <init>(Lge/a;Lp7/z;Lna/g;Le1/b1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lva/v;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/v;->m:Lge/a;

    iput-object p2, p0, Lva/v;->k:Lp7/z;

    iput-object p3, p0, Lva/v;->l:Lna/g;

    iput-object p4, p0, Lva/v;->n:Le1/b1;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/z;Lna/g;Lge/a;Le1/b1;I)V
    .locals 0

    .line 2
    iput p5, p0, Lva/v;->f:I

    iput-object p1, p0, Lva/v;->k:Lp7/z;

    iput-object p2, p0, Lva/v;->l:Lna/g;

    iput-object p3, p0, Lva/v;->m:Lge/a;

    iput-object p4, p0, Lva/v;->n:Le1/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lva/v;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/v;->n:Le1/b1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lva/v;->m:Lge/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lva/v;->l:Lna/g;

    .line 19
    .line 20
    iget-object v0, v0, Lna/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "artist/"

    .line 23
    .line 24
    iget-object v2, p0, Lva/v;->k:Lp7/z;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lq2/x;->y(Ljava/lang/String;Ljava/lang/String;Lp7/z;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lva/v;->l:Lna/g;

    .line 33
    .line 34
    iget-object v0, v0, Lna/g;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "artist/"

    .line 37
    .line 38
    iget-object v2, p0, Lva/v;->k:Lp7/z;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lq2/x;->y(Ljava/lang/String;Ljava/lang/String;Lp7/z;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lva/v;->n:Le1/b1;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lva/v;->m:Lge/a;

    .line 51
    .line 52
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lva/v;->l:Lna/g;

    .line 59
    .line 60
    iget-object v0, v0, Lna/g;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "artist/"

    .line 63
    .line 64
    iget-object v2, p0, Lva/v;->k:Lp7/z;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lq2/x;->y(Ljava/lang/String;Ljava/lang/String;Lp7/z;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lva/v;->n:Le1/b1;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lva/v;->m:Lge/a;

    .line 77
    .line 78
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lva/v;->l:Lna/g;

    .line 85
    .line 86
    iget-object v0, v0, Lna/g;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "artist/"

    .line 89
    .line 90
    iget-object v2, p0, Lva/v;->k:Lp7/z;

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Lq2/x;->y(Ljava/lang/String;Ljava/lang/String;Lp7/z;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lva/v;->n:Le1/b1;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lva/v;->m:Lge/a;

    .line 103
    .line 104
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
