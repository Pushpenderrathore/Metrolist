.class public final synthetic Lrf/m;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/a;


# direct methods
.method public synthetic constructor <init>(ILge/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lrf/m;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lrf/m;->k:Lge/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrf/m;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, v0, v1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v2, v0, v1

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    cmpg-float v2, v0, v1

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v2, v0, v1

    .line 57
    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 67
    .line 68
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 75
    .line 76
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 83
    .line 84
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 91
    .line 92
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 99
    .line 100
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 107
    .line 108
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 115
    .line 116
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    new-instance v0, Lf3/v;

    .line 123
    .line 124
    iget-object v1, p0, Lrf/m;->k:Lge/a;

    .line 125
    .line 126
    invoke-interface {v1}, Lge/a;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lra/d;

    .line 131
    .line 132
    iget-object v2, v1, Lra/d;->l:Ljava/util/List;

    .line 133
    .line 134
    new-instance v6, Lv/a2;

    .line 135
    .line 136
    const/16 v1, 0x11

    .line 137
    .line 138
    invoke-direct {v6, v1}, Lv/a2;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/16 v7, 0x1f

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v2 .. v7}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    invoke-direct {v0, v1, v2, v3, v4}, Lf3/v;-><init>(Ljava/lang/String;JI)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_9
    new-instance v0, Lf3/v;

    .line 162
    .line 163
    iget-object v1, p0, Lrf/m;->k:Lge/a;

    .line 164
    .line 165
    invoke-interface {v1}, Lge/a;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lra/d;

    .line 170
    .line 171
    iget-object v1, v1, Lra/d;->k:Ljava/lang/String;

    .line 172
    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    invoke-direct {v0, v1, v2, v3, v4}, Lf3/v;-><init>(Ljava/lang/String;JI)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_a
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 185
    .line 186
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_b
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_4
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_c
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 203
    .line 204
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_d
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 211
    .line 212
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_e
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 219
    .line 220
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_f
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 227
    .line 228
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_10
    iget-object v0, p0, Lrf/m;->k:Lge/a;

    .line 235
    .line 236
    :try_start_0
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :catch_0
    sget-object v0, Lsd/q;->f:Lsd/q;

    .line 244
    .line 245
    :goto_0
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 248
.end method
