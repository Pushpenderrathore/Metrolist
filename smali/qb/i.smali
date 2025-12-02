.class public abstract Lqb/i;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lqb/h;

.field public static final b:Le1/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqb/h;

    .line 2
    .line 3
    sget-object v1, Lv/w;->c:Lsa/t;

    .line 4
    .line 5
    const-string v2, "easing"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lv/h0;

    .line 11
    .line 12
    invoke-direct {v2}, Lv/h0;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, Lv/h0;->a(ILjava/lang/Float;)Lv/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v1, v4, Lv/g0;->b:Lv/v;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v4, 0x320

    .line 34
    .line 35
    invoke-virtual {v2, v4, v1}, Lv/h0;->a(ILjava/lang/Float;)Lv/g0;

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x8fc

    .line 39
    .line 40
    invoke-virtual {v2, v4, v1}, Lv/h0;->a(ILjava/lang/Float;)Lv/g0;

    .line 41
    .line 42
    .line 43
    iput v4, v2, Lv/h0;->a:I

    .line 44
    .line 45
    new-instance v4, Lv/i0;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lv/i0;-><init>(Lv/h0;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v4, v5, v6, v2}, Lv/d;->o(Lv/u;JI)Lv/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-wide v4, Lx1/s;->e:J

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0xe

    .line 61
    .line 62
    const/high16 v6, 0x3e800000    # 0.25f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v4 .. v10}, Lx1/s;->c(JFFFFI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    new-instance v11, Lx1/s;

    .line 71
    .line 72
    invoke-direct {v11, v6, v7}, Lx1/s;-><init>(J)V

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v4 .. v10}, Lx1/s;->c(JFFFFI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    new-instance v12, Lx1/s;

    .line 83
    .line 84
    invoke-direct {v12, v6, v7}, Lx1/s;-><init>(J)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3e800000    # 0.25f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v4 .. v10}, Lx1/s;->c(JFFFFI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    new-instance v6, Lx1/s;

    .line 95
    .line 96
    invoke-direct {v6, v4, v5}, Lx1/s;-><init>(J)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v11, v12, v6}, [Lx1/s;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/high16 v5, 0x3f000000    # 0.5f

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    filled-new-array {v3, v5, v1}, [Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v1, 0x190

    .line 122
    .line 123
    int-to-float v6, v1

    .line 124
    move-object v1, v2

    .line 125
    const/4 v2, 0x6

    .line 126
    const/high16 v3, 0x41700000    # 15.0f

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lqb/h;-><init>(Lv/j;IFLjava/util/List;Ljava/util/List;F)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lqb/i;->a:Lqb/h;

    .line 132
    .line 133
    new-instance v0, Lka/p0;

    .line 134
    .line 135
    const/16 v1, 0x1b

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lka/p0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Le1/x2;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Le1/t1;-><init>(Lge/a;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lqb/i;->b:Le1/x2;

    .line 146
    .line 147
    return-void
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
