.class public final Lqb/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:F

.field public final b:F

.field public c:Lw1/c;

.field public d:J

.field public e:F

.field public f:J

.field public g:Lw1/c;

.field public h:Lw1/c;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqb/b;->a:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpg-float p1, p2, p1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xb4

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    rem-float/2addr p2, p1

    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr p2, v0

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    neg-float p2, p2

    .line 24
    add-float/2addr p2, v0

    .line 25
    div-float/2addr p2, p1

    .line 26
    const p1, 0x40490fdb    # (float)Math.PI

    .line 27
    .line 28
    .line 29
    mul-float/2addr p2, p1

    .line 30
    iput p2, p0, Lqb/b;->b:F

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    iput-wide p1, p0, Lqb/b;->d:J

    .line 35
    .line 36
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lqb/b;->f:J

    .line 42
    .line 43
    sget-object p1, Lw1/c;->e:Lw1/c;

    .line 44
    .line 45
    iput-object p1, p0, Lqb/b;->g:Lw1/c;

    .line 46
    .line 47
    iput-object p1, p0, Lqb/b;->h:Lw1/c;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "The shimmer\'s rotation must be a positive number"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
    .line 104
    .line 105
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
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqb/b;->h:Lw1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqb/b;->c:Lw1/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lqb/b;->h:Lw1/c;

    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lqb/b;->g:Lw1/c;

    .line 17
    .line 18
    iget-object v0, p0, Lqb/b;->h:Lw1/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw1/c;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    xor-long/2addr v0, v2

    .line 30
    iget-object v2, p0, Lqb/b;->g:Lw1/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lw1/c;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Lw1/b;->g(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lqb/b;->f:J

    .line 41
    .line 42
    iget-object v0, p0, Lqb/b;->g:Lw1/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lw1/c;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lqb/b;->d:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lw1/e;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iput-wide v0, p0, Lqb/b;->d:J

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    int-to-float v2, v1

    .line 68
    div-float/2addr v0, v2

    .line 69
    iget-wide v3, p0, Lqb/b;->d:J

    .line 70
    .line 71
    const-wide v5, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v3, v5

    .line 77
    long-to-int v3, v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    div-float/2addr v3, v2

    .line 83
    float-to-double v4, v0

    .line 84
    int-to-double v6, v1

    .line 85
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-float v1, v4

    .line 90
    float-to-double v3, v3

    .line 91
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    double-to-float v3, v3

    .line 96
    add-float/2addr v1, v3

    .line 97
    float-to-double v3, v1

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    double-to-float v1, v3

    .line 103
    div-float/2addr v0, v1

    .line 104
    float-to-double v3, v0

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    double-to-float v0, v3

    .line 110
    iget v3, p0, Lqb/b;->b:F

    .line 111
    .line 112
    sub-float/2addr v0, v3

    .line 113
    float-to-double v3, v0

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    double-to-float v0, v3

    .line 119
    mul-float/2addr v0, v1

    .line 120
    mul-float/2addr v0, v2

    .line 121
    iget v1, p0, Lqb/b;->a:F

    .line 122
    .line 123
    add-float/2addr v0, v1

    .line 124
    iput v0, p0, Lqb/b;->e:F

    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lqb/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lqb/b;

    .line 18
    .line 19
    iget v2, p0, Lqb/b;->a:F

    .line 20
    .line 21
    iget v3, p1, Lqb/b;->a:F

    .line 22
    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lqb/b;->b:F

    .line 28
    .line 29
    iget p1, p1, Lqb/b;->b:F

    .line 30
    .line 31
    cmpg-float p1, v2, p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lqb/b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lqb/b;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
