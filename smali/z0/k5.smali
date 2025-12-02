.class public abstract Lz0/k5;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld1/g;->c:F

    .line 2
    .line 3
    sput v0, Lz0/k5;->a:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lz0/k5;->b:I

    .line 7
    .line 8
    sput v0, Lz0/k5;->c:I

    .line 9
    .line 10
    sput v0, Lz0/k5;->d:I

    .line 11
    .line 12
    sget v0, Ld1/u;->b:F

    .line 13
    .line 14
    sput v0, Lz0/k5;->e:F

    .line 15
    .line 16
    sget v0, Ld1/u;->c:F

    .line 17
    .line 18
    sput v0, Lz0/k5;->f:F

    .line 19
    .line 20
    sget v0, Ld1/g;->b:F

    .line 21
    .line 22
    sput v0, Lz0/k5;->g:F

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final a(Lz1/d;IJFF)V
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    if-ne v5, v0, :cond_0

    .line 14
    .line 15
    div-float v8, p4, v1

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lz1/d;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    shr-long/2addr v5, v4

    .line 22
    long-to-int v0, v5

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, v8

    .line 28
    sub-float v0, v0, p5

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Lz1/d;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    and-long/2addr v5, v2

    .line 35
    long-to-int v5, v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-float/2addr v5, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    shl-long/2addr v0, v4

    .line 52
    and-long/2addr v2, v5

    .line 53
    or-long v9, v0, v2

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0x78

    .line 57
    .line 58
    move-object/from16 v5, p0

    .line 59
    .line 60
    move-wide/from16 v6, p2

    .line 61
    .line 62
    invoke-static/range {v5 .. v12}, Lz1/d;->n(Lz1/d;JFJLz1/e;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-interface/range {p0 .. p0}, Lz1/d;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    shr-long/2addr v5, v4

    .line 71
    long-to-int v0, v5

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float v0, v0, p4

    .line 77
    .line 78
    sub-float v0, v0, p5

    .line 79
    .line 80
    invoke-interface/range {p0 .. p0}, Lz1/d;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    and-long/2addr v5, v2

    .line 85
    long-to-int v5, v5

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-float v5, v5, p4

    .line 91
    .line 92
    div-float/2addr v5, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-long v5, v5

    .line 103
    shl-long/2addr v0, v4

    .line 104
    and-long/2addr v5, v2

    .line 105
    or-long v16, v0, v5

    .line 106
    .line 107
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-long v5, v5

    .line 117
    shl-long/2addr v0, v4

    .line 118
    and-long/2addr v2, v5

    .line 119
    or-long v18, v0, v2

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x78

    .line 124
    .line 125
    move-object/from16 v13, p0

    .line 126
    .line 127
    move-wide/from16 v14, p2

    .line 128
    .line 129
    invoke-static/range {v13 .. v21}, Lz1/d;->W(Lz1/d;JJJFI)V

    .line 130
    .line 131
    .line 132
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
