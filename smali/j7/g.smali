.class public final Lj7/g;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lj7/g;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lj7/g;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lj7/g;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lj7/g;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lj7/g;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lj7/g;->g:I

    .line 23
    .line 24
    iput v0, p0, Lj7/g;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lj7/g;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lj7/g;->j:F

    .line 33
    .line 34
    iput v0, p0, Lj7/g;->k:I

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final a()Lf5/a;
    .locals 13

    .line 1
    iget v0, p0, Lj7/g;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lj7/g;->d:I

    .line 19
    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lj7/g;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lj7/g;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_5

    .line 46
    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lf5/a;

    .line 55
    .line 56
    invoke-direct {v8}, Lf5/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lj7/g;->d:I

    .line 60
    .line 61
    if-eq v12, v11, :cond_8

    .line 62
    .line 63
    if-eq v12, v10, :cond_7

    .line 64
    .line 65
    if-eq v12, v9, :cond_6

    .line 66
    .line 67
    if-eq v12, v7, :cond_8

    .line 68
    .line 69
    if-eq v12, v6, :cond_6

    .line 70
    .line 71
    const-string v6, "WebvttCueParser"

    .line 72
    .line 73
    const-string v7, "Unknown textAlignment: "

    .line 74
    .line 75
    invoke-static {v7, v6, v12}, La1/f2;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    :goto_2
    iput-object v6, v8, Lf5/a;->c:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    iget v6, p0, Lj7/g;->e:F

    .line 91
    .line 92
    iget v7, p0, Lj7/g;->f:I

    .line 93
    .line 94
    cmpl-float v9, v6, v1

    .line 95
    .line 96
    if-eqz v9, :cond_a

    .line 97
    .line 98
    if-nez v7, :cond_a

    .line 99
    .line 100
    cmpg-float v3, v6, v3

    .line 101
    .line 102
    if-ltz v3, :cond_9

    .line 103
    .line 104
    cmpl-float v3, v6, v5

    .line 105
    .line 106
    if-lez v3, :cond_a

    .line 107
    .line 108
    :cond_9
    :goto_3
    move v1, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_a
    if-eqz v9, :cond_b

    .line 111
    .line 112
    move v1, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_b
    if-nez v7, :cond_c

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_c
    :goto_4
    iput v1, v8, Lf5/a;->e:F

    .line 118
    .line 119
    iput v7, v8, Lf5/a;->f:I

    .line 120
    .line 121
    iget v1, p0, Lj7/g;->g:I

    .line 122
    .line 123
    iput v1, v8, Lf5/a;->g:I

    .line 124
    .line 125
    iput v0, v8, Lf5/a;->h:F

    .line 126
    .line 127
    iput v2, v8, Lf5/a;->i:I

    .line 128
    .line 129
    iget v1, p0, Lj7/g;->j:F

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    if-eq v2, v11, :cond_e

    .line 134
    .line 135
    if-ne v2, v10, :cond_d

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_e
    cmpg-float v2, v0, v4

    .line 149
    .line 150
    const/high16 v3, 0x40000000    # 2.0f

    .line 151
    .line 152
    if-gtz v2, :cond_f

    .line 153
    .line 154
    mul-float/2addr v0, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_f
    sub-float/2addr v5, v0

    .line 157
    mul-float v0, v5, v3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_10
    sub-float v0, v5, v0

    .line 161
    .line 162
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v8, Lf5/a;->l:F

    .line 167
    .line 168
    iget v0, p0, Lj7/g;->k:I

    .line 169
    .line 170
    iput v0, v8, Lf5/a;->p:I

    .line 171
    .line 172
    iget-object v0, p0, Lj7/g;->c:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    iput-object v0, v8, Lf5/a;->a:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_11
    return-object v8
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
