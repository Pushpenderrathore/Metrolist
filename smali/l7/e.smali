.class public final Ll7/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lre/h;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Ll7/e;->a:I

    iput-wide p2, p0, Ll7/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll7/e;->b:J

    iput p3, p0, Ll7/e;->a:I

    return-void
.end method

.method public static a(Ld6/q;Lg5/v;)Ll7/e;
    .locals 3

    .line 1
    iget-object v0, p1, Lg5/v;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Ld6/q;->m([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lg5/v;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lg5/v;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lg5/v;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Ll7/e;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Ll7/e;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
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
.method public toInstant()Lre/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lre/d;->l:Lre/d;

    .line 4
    .line 5
    sget-object v1, Lre/d;->l:Lre/d;

    .line 6
    .line 7
    iget-wide v2, v1, Lre/d;->f:J

    .line 8
    .line 9
    iget-wide v4, v0, Ll7/e;->b:J

    .line 10
    .line 11
    cmp-long v2, v4, v2

    .line 12
    .line 13
    if-ltz v2, :cond_5

    .line 14
    .line 15
    sget-object v2, Lre/d;->m:Lre/d;

    .line 16
    .line 17
    iget-wide v6, v2, Lre/d;->f:J

    .line 18
    .line 19
    cmp-long v3, v4, v6

    .line 20
    .line 21
    if-gtz v3, :cond_5

    .line 22
    .line 23
    iget v3, v0, Ll7/e;->a:I

    .line 24
    .line 25
    int-to-long v6, v3

    .line 26
    const-wide/32 v8, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    div-long v10, v6, v8

    .line 30
    .line 31
    xor-long v12, v6, v8

    .line 32
    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    cmp-long v3, v12, v14

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    mul-long v12, v10, v8

    .line 40
    .line 41
    cmp-long v3, v12, v6

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-wide/16 v12, -0x1

    .line 46
    .line 47
    add-long/2addr v10, v12

    .line 48
    :cond_0
    add-long v12, v4, v10

    .line 49
    .line 50
    xor-long v16, v4, v12

    .line 51
    .line 52
    cmp-long v3, v16, v14

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    xor-long/2addr v10, v4

    .line 57
    cmp-long v3, v10, v14

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    cmp-long v3, v4, v14

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide v3, -0x701cefeb9bec00L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v3, v12, v3

    .line 72
    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    :cond_2
    return-object v1

    .line 76
    :cond_3
    const-wide v3, 0x701cd2fa9578ffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v1, v12, v3

    .line 82
    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-object v2

    .line 86
    :cond_4
    rem-long/2addr v6, v8

    .line 87
    xor-long v1, v6, v8

    .line 88
    .line 89
    neg-long v3, v6

    .line 90
    or-long/2addr v3, v6

    .line 91
    and-long/2addr v1, v3

    .line 92
    const/16 v3, 0x3f

    .line 93
    .line 94
    shr-long/2addr v1, v3

    .line 95
    and-long/2addr v1, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    new-instance v2, Lre/d;

    .line 99
    .line 100
    invoke-direct {v2, v12, v13, v1}, Lre/d;-><init>(JI)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    new-instance v1, Lre/e;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v3, 0x29

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Lre/e;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
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
