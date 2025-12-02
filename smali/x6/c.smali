.class public abstract Lx6/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lg5/g0;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx6/c;->a:[B

    .line 12
    .line 13
    return-void
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
.end method

.method public static a(ILg5/v;)Lv/g2;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lg5/v;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lg5/v;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx6/c;->b(Lg5/v;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lg5/v;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lg5/v;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg5/v;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lg5/v;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lg5/v;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lg5/v;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lg5/v;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lx6/c;->b(Lg5/v;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lg5/v;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ld5/q0;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lg5/v;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lg5/v;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lg5/v;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lg5/v;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lx6/c;->b(Lg5/v;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lg5/v;->e([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lv/g2;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lv/g2;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lv/g2;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lv/g2;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
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

.method public static b(Lg5/v;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/v;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg5/v;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
    .line 8
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
.end method

.method public static d(Lg5/v;)Lh5/g;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg5/v;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg5/v;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lx6/c;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lg5/v;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lg5/v;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lg5/v;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lg5/v;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lg5/v;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lh5/g;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lh5/g;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
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

.method public static e(Lg5/v;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/v;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lg5/v;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lg5/v;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lg5/v;->H(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lg5/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lg5/v;->G(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lx6/c;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lg5/v;->H(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lg5/v;->H(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lg5/v;->u()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lg5/v;->u()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lg5/v;->u()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lg5/v;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lg5/v;->u()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lg5/v;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lx6/p;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lx6/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lg5/g0;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public static f(Lg5/v;IILjava/lang/String;Ld5/o;Z)Lc3/e;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const/16 v10, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v10}, Lg5/v;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    new-instance v8, Lc3/e;

    .line 17
    .line 18
    invoke-direct {v8, v11}, Lc3/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    if-ge v9, v11, :cond_9f

    .line 23
    .line 24
    iget v2, v0, Lg5/v;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 36
    .line 37
    invoke-static {v6, v4}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v13, 0x61766331

    .line 45
    .line 46
    .line 47
    if-eq v4, v13, :cond_9e

    .line 48
    .line 49
    const v13, 0x61766333

    .line 50
    .line 51
    .line 52
    if-eq v4, v13, :cond_9e

    .line 53
    .line 54
    const v13, 0x656e6376

    .line 55
    .line 56
    .line 57
    if-eq v4, v13, :cond_9e

    .line 58
    .line 59
    const v13, 0x6d317620

    .line 60
    .line 61
    .line 62
    if-eq v4, v13, :cond_9e

    .line 63
    .line 64
    const v13, 0x6d703476

    .line 65
    .line 66
    .line 67
    if-eq v4, v13, :cond_9e

    .line 68
    .line 69
    const v13, 0x68766331

    .line 70
    .line 71
    .line 72
    if-eq v4, v13, :cond_9e

    .line 73
    .line 74
    const v13, 0x68657631

    .line 75
    .line 76
    .line 77
    if-eq v4, v13, :cond_9e

    .line 78
    .line 79
    const v13, 0x73323633

    .line 80
    .line 81
    .line 82
    if-eq v4, v13, :cond_9e

    .line 83
    .line 84
    const v13, 0x48323633

    .line 85
    .line 86
    .line 87
    if-eq v4, v13, :cond_9e

    .line 88
    .line 89
    const v13, 0x68323633

    .line 90
    .line 91
    .line 92
    if-eq v4, v13, :cond_9e

    .line 93
    .line 94
    const v13, 0x76703038

    .line 95
    .line 96
    .line 97
    if-eq v4, v13, :cond_9e

    .line 98
    .line 99
    const v13, 0x76703039

    .line 100
    .line 101
    .line 102
    if-eq v4, v13, :cond_9e

    .line 103
    .line 104
    const v13, 0x61763031

    .line 105
    .line 106
    .line 107
    if-eq v4, v13, :cond_9e

    .line 108
    .line 109
    const v13, 0x64766176

    .line 110
    .line 111
    .line 112
    if-eq v4, v13, :cond_9e

    .line 113
    .line 114
    const v13, 0x64766131

    .line 115
    .line 116
    .line 117
    if-eq v4, v13, :cond_9e

    .line 118
    .line 119
    const v13, 0x64766865

    .line 120
    .line 121
    .line 122
    if-eq v4, v13, :cond_9e

    .line 123
    .line 124
    const v13, 0x64766831

    .line 125
    .line 126
    .line 127
    if-eq v4, v13, :cond_9e

    .line 128
    .line 129
    const v13, 0x61707631

    .line 130
    .line 131
    .line 132
    if-ne v4, v13, :cond_1

    .line 133
    .line 134
    move/from16 v6, p2

    .line 135
    .line 136
    move v1, v4

    .line 137
    move/from16 v45, v11

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_2
    move/from16 v4, p1

    .line 141
    .line 142
    goto/16 :goto_67

    .line 143
    .line 144
    :cond_1
    const v13, 0x6d703461

    .line 145
    .line 146
    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    const v15, 0x61632d34

    .line 150
    .line 151
    .line 152
    const v14, 0x65632d33

    .line 153
    .line 154
    .line 155
    const v10, 0x61632d33

    .line 156
    .line 157
    .line 158
    const v1, 0x656e6361

    .line 159
    .line 160
    .line 161
    const v12, 0x616c6163

    .line 162
    .line 163
    .line 164
    if-eq v4, v13, :cond_c

    .line 165
    .line 166
    if-eq v4, v1, :cond_c

    .line 167
    .line 168
    if-eq v4, v10, :cond_c

    .line 169
    .line 170
    if-eq v4, v14, :cond_c

    .line 171
    .line 172
    if-eq v4, v15, :cond_c

    .line 173
    .line 174
    const v13, 0x6d6c7061

    .line 175
    .line 176
    .line 177
    if-eq v4, v13, :cond_c

    .line 178
    .line 179
    const v13, 0x64747363

    .line 180
    .line 181
    .line 182
    if-eq v4, v13, :cond_c

    .line 183
    .line 184
    const v13, 0x64747365

    .line 185
    .line 186
    .line 187
    if-eq v4, v13, :cond_c

    .line 188
    .line 189
    const v13, 0x64747368

    .line 190
    .line 191
    .line 192
    if-eq v4, v13, :cond_c

    .line 193
    .line 194
    const v13, 0x6474736c

    .line 195
    .line 196
    .line 197
    if-eq v4, v13, :cond_c

    .line 198
    .line 199
    const v13, 0x64747378

    .line 200
    .line 201
    .line 202
    if-eq v4, v13, :cond_c

    .line 203
    .line 204
    const v13, 0x73616d72

    .line 205
    .line 206
    .line 207
    if-eq v4, v13, :cond_c

    .line 208
    .line 209
    const v13, 0x73617762

    .line 210
    .line 211
    .line 212
    if-eq v4, v13, :cond_c

    .line 213
    .line 214
    const v13, 0x6c70636d

    .line 215
    .line 216
    .line 217
    if-eq v4, v13, :cond_c

    .line 218
    .line 219
    const v13, 0x736f7774

    .line 220
    .line 221
    .line 222
    if-eq v4, v13, :cond_c

    .line 223
    .line 224
    const v13, 0x74776f73

    .line 225
    .line 226
    .line 227
    if-eq v4, v13, :cond_c

    .line 228
    .line 229
    const v13, 0x2e6d7032

    .line 230
    .line 231
    .line 232
    if-eq v4, v13, :cond_c

    .line 233
    .line 234
    const v13, 0x2e6d7033

    .line 235
    .line 236
    .line 237
    if-eq v4, v13, :cond_c

    .line 238
    .line 239
    const v13, 0x6d686131

    .line 240
    .line 241
    .line 242
    if-eq v4, v13, :cond_c

    .line 243
    .line 244
    const v13, 0x6d686d31

    .line 245
    .line 246
    .line 247
    if-eq v4, v13, :cond_c

    .line 248
    .line 249
    if-eq v4, v12, :cond_c

    .line 250
    .line 251
    const v13, 0x616c6177

    .line 252
    .line 253
    .line 254
    if-eq v4, v13, :cond_c

    .line 255
    .line 256
    const v13, 0x756c6177

    .line 257
    .line 258
    .line 259
    if-eq v4, v13, :cond_c

    .line 260
    .line 261
    const v13, 0x4f707573

    .line 262
    .line 263
    .line 264
    if-eq v4, v13, :cond_c

    .line 265
    .line 266
    const v13, 0x664c6143

    .line 267
    .line 268
    .line 269
    if-eq v4, v13, :cond_c

    .line 270
    .line 271
    const v13, 0x69616d66

    .line 272
    .line 273
    .line 274
    if-ne v4, v13, :cond_2

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_2
    const v1, 0x63363038

    .line 279
    .line 280
    .line 281
    const v6, 0x73747070

    .line 282
    .line 283
    .line 284
    const v10, 0x77767474

    .line 285
    .line 286
    .line 287
    const v12, 0x74783367

    .line 288
    .line 289
    .line 290
    const v13, 0x54544d4c

    .line 291
    .line 292
    .line 293
    if-eq v4, v13, :cond_6

    .line 294
    .line 295
    if-eq v4, v12, :cond_6

    .line 296
    .line 297
    if-eq v4, v10, :cond_6

    .line 298
    .line 299
    if-eq v4, v6, :cond_6

    .line 300
    .line 301
    if-ne v4, v1, :cond_3

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_3
    const v1, 0x6d657474

    .line 305
    .line 306
    .line 307
    if-ne v4, v1, :cond_5

    .line 308
    .line 309
    add-int/lit8 v6, v2, 0x10

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Lg5/v;->G(I)V

    .line 312
    .line 313
    .line 314
    if-ne v4, v1, :cond_4

    .line 315
    .line 316
    invoke-virtual {v0}, Lg5/v;->p()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lg5/v;->p()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    new-instance v4, Ld5/r;

    .line 326
    .line 327
    invoke-direct {v4}, Ld5/r;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iput-object v6, v4, Ld5/r;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v4, Ld5/r;->m:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v1, Ld5/s;

    .line 343
    .line 344
    invoke-direct {v1, v4}, Ld5/s;-><init>(Ld5/r;)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v8, Lc3/e;->e:Ljava/lang/Object;

    .line 348
    .line 349
    :cond_4
    :goto_3
    move/from16 v24, v3

    .line 350
    .line 351
    move/from16 v21, v9

    .line 352
    .line 353
    move/from16 v45, v11

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    goto/16 :goto_68

    .line 357
    .line 358
    :cond_5
    const v1, 0x63616d6d

    .line 359
    .line 360
    .line 361
    if-ne v4, v1, :cond_4

    .line 362
    .line 363
    new-instance v1, Ld5/r;

    .line 364
    .line 365
    invoke-direct {v1}, Ld5/r;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v1, Ld5/r;->a:Ljava/lang/String;

    .line 373
    .line 374
    const-string v4, "application/x-camera-motion"

    .line 375
    .line 376
    invoke-static {v4}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v1, Ld5/r;->m:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v4, Ld5/s;

    .line 383
    .line 384
    invoke-direct {v4, v1}, Ld5/s;-><init>(Ld5/r;)V

    .line 385
    .line 386
    .line 387
    iput-object v4, v8, Lc3/e;->e:Ljava/lang/Object;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_6
    :goto_4
    add-int/lit8 v14, v2, 0x10

    .line 391
    .line 392
    invoke-virtual {v0, v14}, Lg5/v;->G(I)V

    .line 393
    .line 394
    .line 395
    const-string v14, "application/ttml+xml"

    .line 396
    .line 397
    const-wide v20, 0x7fffffffffffffffL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    if-ne v4, v13, :cond_7

    .line 403
    .line 404
    :goto_5
    move-wide/from16 v12, v20

    .line 405
    .line 406
    :goto_6
    const/4 v1, 0x0

    .line 407
    goto :goto_7

    .line 408
    :cond_7
    if-ne v4, v12, :cond_8

    .line 409
    .line 410
    add-int/lit8 v1, v3, -0x10

    .line 411
    .line 412
    new-array v4, v1, [B

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-virtual {v0, v4, v6, v1}, Lg5/v;->e([BII)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const-string v1, "application/x-quicktime-tx3g"

    .line 423
    .line 424
    move-object v12, v14

    .line 425
    move-object v14, v1

    .line 426
    move-object v1, v12

    .line 427
    move-wide/from16 v12, v20

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_8
    if-ne v4, v10, :cond_9

    .line 431
    .line 432
    const-string v14, "application/x-mp4-vtt"

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_9
    if-ne v4, v6, :cond_a

    .line 436
    .line 437
    move-wide/from16 v12, v16

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_a
    if-ne v4, v1, :cond_b

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    iput v1, v8, Lc3/e;->c:I

    .line 444
    .line 445
    const-string v14, "application/x-mp4-cea-608"

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :goto_7
    new-instance v4, Ld5/r;

    .line 449
    .line 450
    invoke-direct {v4}, Ld5/r;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iput-object v6, v4, Ld5/r;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v14}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iput-object v6, v4, Ld5/r;->m:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v5, v4, Ld5/r;->d:Ljava/lang/String;

    .line 466
    .line 467
    iput-wide v12, v4, Ld5/r;->r:J

    .line 468
    .line 469
    iput-object v1, v4, Ld5/r;->p:Ljava/util/List;

    .line 470
    .line 471
    new-instance v1, Ld5/s;

    .line 472
    .line 473
    invoke-direct {v1, v4}, Ld5/s;-><init>(Ld5/r;)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v8, Lc3/e;->e:Ljava/lang/Object;

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_c
    :goto_8
    add-int/lit8 v13, v2, 0x10

    .line 487
    .line 488
    invoke-virtual {v0, v13}, Lg5/v;->G(I)V

    .line 489
    .line 490
    .line 491
    const/16 v13, 0x8

    .line 492
    .line 493
    const/4 v12, 0x6

    .line 494
    if-eqz p5, :cond_d

    .line 495
    .line 496
    invoke-virtual {v0}, Lg5/v;->A()I

    .line 497
    .line 498
    .line 499
    move-result v37

    .line 500
    invoke-virtual {v0, v12}, Lg5/v;->H(I)V

    .line 501
    .line 502
    .line 503
    move/from16 v15, v37

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_d
    invoke-virtual {v0, v13}, Lg5/v;->H(I)V

    .line 507
    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    :goto_9
    const/4 v14, 0x4

    .line 511
    const/16 v10, 0x10

    .line 512
    .line 513
    const/16 v40, 0x15

    .line 514
    .line 515
    const/high16 v41, 0x10000000

    .line 516
    .line 517
    const/4 v12, 0x2

    .line 518
    if-eqz v15, :cond_e

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    if-ne v15, v1, :cond_f

    .line 522
    .line 523
    :cond_e
    move/from16 v45, v11

    .line 524
    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :cond_f
    if-ne v15, v12, :cond_1a

    .line 528
    .line 529
    invoke-virtual {v0, v10}, Lg5/v;->H(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lg5/v;->o()J

    .line 533
    .line 534
    .line 535
    move-result-wide v43

    .line 536
    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 537
    .line 538
    .line 539
    move-result-wide v43

    .line 540
    move/from16 v45, v11

    .line 541
    .line 542
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->round(D)J

    .line 543
    .line 544
    .line 545
    move-result-wide v10

    .line 546
    long-to-int v10, v10

    .line 547
    invoke-virtual {v0}, Lg5/v;->y()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    invoke-virtual {v0, v14}, Lg5/v;->H(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lg5/v;->y()I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    invoke-virtual {v0}, Lg5/v;->y()I

    .line 559
    .line 560
    .line 561
    move-result v43

    .line 562
    and-int/lit8 v44, v43, 0x1

    .line 563
    .line 564
    if-eqz v44, :cond_10

    .line 565
    .line 566
    const/16 v44, 0x1

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_10
    const/16 v44, 0x0

    .line 570
    .line 571
    :goto_a
    and-int/lit8 v43, v43, 0x2

    .line 572
    .line 573
    if-eqz v43, :cond_11

    .line 574
    .line 575
    const/16 v43, 0x1

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_11
    const/16 v43, 0x0

    .line 579
    .line 580
    :goto_b
    const/16 v1, 0x20

    .line 581
    .line 582
    if-nez v44, :cond_18

    .line 583
    .line 584
    if-ne v15, v13, :cond_12

    .line 585
    .line 586
    const/4 v1, 0x3

    .line 587
    goto :goto_c

    .line 588
    :cond_12
    const/16 v12, 0x10

    .line 589
    .line 590
    if-ne v15, v12, :cond_14

    .line 591
    .line 592
    if-eqz v43, :cond_13

    .line 593
    .line 594
    move/from16 v1, v41

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_13
    const/4 v1, 0x2

    .line 598
    goto :goto_c

    .line 599
    :cond_14
    const/16 v12, 0x18

    .line 600
    .line 601
    if-ne v15, v12, :cond_16

    .line 602
    .line 603
    if-eqz v43, :cond_15

    .line 604
    .line 605
    const/high16 v1, 0x50000000

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_15
    move/from16 v1, v40

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_16
    if-ne v15, v1, :cond_19

    .line 612
    .line 613
    if-eqz v43, :cond_17

    .line 614
    .line 615
    const/high16 v1, 0x60000000

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_17
    const/16 v1, 0x16

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_18
    if-ne v15, v1, :cond_19

    .line 622
    .line 623
    move v1, v14

    .line 624
    goto :goto_c

    .line 625
    :cond_19
    const/4 v1, -0x1

    .line 626
    :goto_c
    invoke-virtual {v0, v13}, Lg5/v;->H(I)V

    .line 627
    .line 628
    .line 629
    move v15, v10

    .line 630
    move v10, v11

    .line 631
    const/4 v12, 0x0

    .line 632
    move v11, v1

    .line 633
    :goto_d
    const v1, 0x69616d66

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1a
    move/from16 v45, v11

    .line 638
    .line 639
    move/from16 v20, v2

    .line 640
    .line 641
    move/from16 v24, v3

    .line 642
    .line 643
    move/from16 v21, v9

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    goto/16 :goto_66

    .line 647
    .line 648
    :goto_e
    invoke-virtual {v0}, Lg5/v;->A()I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    const/4 v1, 0x6

    .line 653
    invoke-virtual {v0, v1}, Lg5/v;->H(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lg5/v;->v()I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    iget v1, v0, Lg5/v;->b:I

    .line 661
    .line 662
    sub-int/2addr v1, v14

    .line 663
    invoke-virtual {v0, v1}, Lg5/v;->G(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    const/4 v1, 0x1

    .line 671
    if-ne v15, v1, :cond_1b

    .line 672
    .line 673
    const/16 v1, 0x10

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lg5/v;->H(I)V

    .line 676
    .line 677
    .line 678
    :cond_1b
    move v15, v11

    .line 679
    const/4 v11, -0x1

    .line 680
    goto :goto_d

    .line 681
    :goto_f
    if-ne v4, v1, :cond_1c

    .line 682
    .line 683
    const/4 v1, -0x1

    .line 684
    const/4 v10, -0x1

    .line 685
    goto :goto_11

    .line 686
    :cond_1c
    const v1, 0x73616d72

    .line 687
    .line 688
    .line 689
    if-ne v4, v1, :cond_1d

    .line 690
    .line 691
    const/16 v1, 0x1f40

    .line 692
    .line 693
    :goto_10
    const/4 v10, 0x1

    .line 694
    goto :goto_11

    .line 695
    :cond_1d
    const v1, 0x73617762

    .line 696
    .line 697
    .line 698
    if-ne v4, v1, :cond_1e

    .line 699
    .line 700
    const/16 v1, 0x3e80

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_1e
    move v1, v15

    .line 704
    :goto_11
    iget v15, v0, Lg5/v;->b:I

    .line 705
    .line 706
    const v13, 0x656e6361

    .line 707
    .line 708
    .line 709
    if-ne v4, v13, :cond_21

    .line 710
    .line 711
    invoke-static {v0, v2, v3}, Lx6/c;->e(Lg5/v;II)Landroid/util/Pair;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    if-eqz v13, :cond_20

    .line 716
    .line 717
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v7, :cond_1f

    .line 726
    .line 727
    const/4 v14, 0x0

    .line 728
    :goto_12
    move/from16 v46, v1

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_1f
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v14, Lx6/p;

    .line 734
    .line 735
    iget-object v14, v14, Lx6/p;->b:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v7, v14}, Ld5/o;->a(Ljava/lang/String;)Ld5/o;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    goto :goto_12

    .line 742
    :goto_13
    iget-object v1, v8, Lc3/e;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, [Lx6/p;

    .line 745
    .line 746
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v13, Lx6/p;

    .line 749
    .line 750
    aput-object v13, v1, v9

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_20
    move/from16 v46, v1

    .line 754
    .line 755
    move-object v14, v7

    .line 756
    :goto_14
    invoke-virtual {v0, v15}, Lg5/v;->G(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_21
    move/from16 v46, v1

    .line 761
    .line 762
    move-object v14, v7

    .line 763
    :goto_15
    const-string v13, "audio/mhm1"

    .line 764
    .line 765
    const-string v47, "audio/ac4"

    .line 766
    .line 767
    const-string v48, "audio/eac3"

    .line 768
    .line 769
    const-string v49, "audio/ac3"

    .line 770
    .line 771
    const v1, 0x61632d33

    .line 772
    .line 773
    .line 774
    if-ne v4, v1, :cond_22

    .line 775
    .line 776
    move-object/from16 v1, v49

    .line 777
    .line 778
    goto/16 :goto_19

    .line 779
    .line 780
    :cond_22
    const v1, 0x65632d33

    .line 781
    .line 782
    .line 783
    if-ne v4, v1, :cond_23

    .line 784
    .line 785
    move-object/from16 v1, v48

    .line 786
    .line 787
    goto/16 :goto_19

    .line 788
    .line 789
    :cond_23
    const v1, 0x61632d34

    .line 790
    .line 791
    .line 792
    if-ne v4, v1, :cond_24

    .line 793
    .line 794
    move-object/from16 v1, v47

    .line 795
    .line 796
    goto/16 :goto_19

    .line 797
    .line 798
    :cond_24
    const v1, 0x64747363

    .line 799
    .line 800
    .line 801
    if-ne v4, v1, :cond_25

    .line 802
    .line 803
    const-string v1, "audio/vnd.dts"

    .line 804
    .line 805
    goto/16 :goto_19

    .line 806
    .line 807
    :cond_25
    const v1, 0x64747368

    .line 808
    .line 809
    .line 810
    if-eq v4, v1, :cond_3a

    .line 811
    .line 812
    const v1, 0x6474736c

    .line 813
    .line 814
    .line 815
    if-ne v4, v1, :cond_26

    .line 816
    .line 817
    goto/16 :goto_18

    .line 818
    .line 819
    :cond_26
    const v1, 0x64747365

    .line 820
    .line 821
    .line 822
    if-ne v4, v1, :cond_27

    .line 823
    .line 824
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    .line 825
    .line 826
    goto/16 :goto_19

    .line 827
    .line 828
    :cond_27
    const v1, 0x64747378

    .line 829
    .line 830
    .line 831
    if-ne v4, v1, :cond_28

    .line 832
    .line 833
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 834
    .line 835
    goto/16 :goto_19

    .line 836
    .line 837
    :cond_28
    const v1, 0x73616d72

    .line 838
    .line 839
    .line 840
    if-ne v4, v1, :cond_29

    .line 841
    .line 842
    const-string v1, "audio/3gpp"

    .line 843
    .line 844
    goto/16 :goto_19

    .line 845
    .line 846
    :cond_29
    const v1, 0x73617762

    .line 847
    .line 848
    .line 849
    if-ne v4, v1, :cond_2a

    .line 850
    .line 851
    const-string v1, "audio/amr-wb"

    .line 852
    .line 853
    goto/16 :goto_19

    .line 854
    .line 855
    :cond_2a
    const-string v1, "audio/raw"

    .line 856
    .line 857
    move-object/from16 v32, v1

    .line 858
    .line 859
    const v1, 0x736f7774

    .line 860
    .line 861
    .line 862
    if-ne v4, v1, :cond_2b

    .line 863
    .line 864
    :goto_16
    move-object/from16 v1, v32

    .line 865
    .line 866
    const/4 v11, 0x2

    .line 867
    goto/16 :goto_19

    .line 868
    .line 869
    :cond_2b
    const v1, 0x74776f73

    .line 870
    .line 871
    .line 872
    if-ne v4, v1, :cond_2c

    .line 873
    .line 874
    move-object/from16 v1, v32

    .line 875
    .line 876
    move/from16 v11, v41

    .line 877
    .line 878
    goto/16 :goto_19

    .line 879
    .line 880
    :cond_2c
    const v1, 0x6c70636d

    .line 881
    .line 882
    .line 883
    if-ne v4, v1, :cond_2e

    .line 884
    .line 885
    const/4 v1, -0x1

    .line 886
    if-ne v11, v1, :cond_2d

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_2d
    move-object/from16 v1, v32

    .line 890
    .line 891
    goto/16 :goto_19

    .line 892
    .line 893
    :cond_2e
    const v1, 0x2e6d7032

    .line 894
    .line 895
    .line 896
    if-eq v4, v1, :cond_39

    .line 897
    .line 898
    const v1, 0x2e6d7033

    .line 899
    .line 900
    .line 901
    if-ne v4, v1, :cond_2f

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_2f
    const v1, 0x6d686131

    .line 905
    .line 906
    .line 907
    if-ne v4, v1, :cond_30

    .line 908
    .line 909
    const-string v1, "audio/mha1"

    .line 910
    .line 911
    goto :goto_19

    .line 912
    :cond_30
    const v1, 0x6d686d31

    .line 913
    .line 914
    .line 915
    if-ne v4, v1, :cond_31

    .line 916
    .line 917
    move-object v1, v13

    .line 918
    goto :goto_19

    .line 919
    :cond_31
    const v1, 0x616c6163

    .line 920
    .line 921
    .line 922
    if-ne v4, v1, :cond_32

    .line 923
    .line 924
    const-string v1, "audio/alac"

    .line 925
    .line 926
    goto :goto_19

    .line 927
    :cond_32
    const v1, 0x616c6177

    .line 928
    .line 929
    .line 930
    if-ne v4, v1, :cond_33

    .line 931
    .line 932
    const-string v1, "audio/g711-alaw"

    .line 933
    .line 934
    goto :goto_19

    .line 935
    :cond_33
    const v1, 0x756c6177

    .line 936
    .line 937
    .line 938
    if-ne v4, v1, :cond_34

    .line 939
    .line 940
    const-string v1, "audio/g711-mlaw"

    .line 941
    .line 942
    goto :goto_19

    .line 943
    :cond_34
    const v1, 0x4f707573

    .line 944
    .line 945
    .line 946
    if-ne v4, v1, :cond_35

    .line 947
    .line 948
    const-string v1, "audio/opus"

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_35
    const v1, 0x664c6143

    .line 952
    .line 953
    .line 954
    if-ne v4, v1, :cond_36

    .line 955
    .line 956
    const-string v1, "audio/flac"

    .line 957
    .line 958
    goto :goto_19

    .line 959
    :cond_36
    const v1, 0x6d6c7061

    .line 960
    .line 961
    .line 962
    if-ne v4, v1, :cond_37

    .line 963
    .line 964
    const-string v1, "audio/true-hd"

    .line 965
    .line 966
    goto :goto_19

    .line 967
    :cond_37
    const v1, 0x69616d66

    .line 968
    .line 969
    .line 970
    if-ne v4, v1, :cond_38

    .line 971
    .line 972
    const-string v1, "audio/iamf"

    .line 973
    .line 974
    goto :goto_19

    .line 975
    :cond_38
    const/4 v1, 0x0

    .line 976
    goto :goto_19

    .line 977
    :cond_39
    :goto_17
    const-string v1, "audio/mpeg"

    .line 978
    .line 979
    goto :goto_19

    .line 980
    :cond_3a
    :goto_18
    const-string v1, "audio/vnd.dts.hd"

    .line 981
    .line 982
    :goto_19
    move-object v4, v1

    .line 983
    move/from16 v20, v2

    .line 984
    .line 985
    move/from16 v21, v9

    .line 986
    .line 987
    move v1, v15

    .line 988
    const/4 v2, 0x0

    .line 989
    const/4 v7, 0x0

    .line 990
    const/16 v22, 0x0

    .line 991
    .line 992
    const/16 v50, 0x0

    .line 993
    .line 994
    move v15, v10

    .line 995
    move/from16 v10, v46

    .line 996
    .line 997
    :goto_1a
    sub-int v9, v1, v20

    .line 998
    .line 999
    if-ge v9, v3, :cond_9a

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Lg5/v;->G(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    move/from16 v23, v1

    .line 1009
    .line 1010
    if-lez v9, :cond_3b

    .line 1011
    .line 1012
    const/4 v1, 0x1

    .line 1013
    goto :goto_1b

    .line 1014
    :cond_3b
    const/4 v1, 0x0

    .line 1015
    :goto_1b
    invoke-static {v6, v1}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    move/from16 v24, v3

    .line 1023
    .line 1024
    const v3, 0x6d686143

    .line 1025
    .line 1026
    .line 1027
    if-ne v1, v3, :cond_3e

    .line 1028
    .line 1029
    add-int/lit8 v1, v23, 0x8

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Lg5/v;->G(I)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v1, 0x1

    .line 1035
    invoke-virtual {v0, v1}, Lg5/v;->H(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Lg5/v;->u()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-virtual {v0, v1}, Lg5/v;->H(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v4, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_3c

    .line 1050
    .line 1051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v2, "mhm1.%02X"

    .line 1060
    .line 1061
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    :goto_1c
    move-object v2, v1

    .line 1066
    goto :goto_1d

    .line 1067
    :cond_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string v2, "mha1.%02X"

    .line 1076
    .line 1077
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    goto :goto_1c

    .line 1082
    :goto_1d
    invoke-virtual {v0}, Lg5/v;->A()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    new-array v3, v1, [B

    .line 1087
    .line 1088
    move-object/from16 v25, v2

    .line 1089
    .line 1090
    const/4 v2, 0x0

    .line 1091
    invoke-virtual {v0, v3, v2, v1}, Lg5/v;->e([BII)V

    .line 1092
    .line 1093
    .line 1094
    if-nez v7, :cond_3d

    .line 1095
    .line 1096
    invoke-static {v3}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    :goto_1e
    move-object v7, v1

    .line 1101
    goto :goto_1f

    .line 1102
    :cond_3d
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, [B

    .line 1107
    .line 1108
    invoke-static {v3, v1}, Li9/m0;->q(Ljava/lang/Object;Ljava/lang/Object;)Li9/e1;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_1e

    .line 1113
    :goto_1f
    move/from16 v32, v11

    .line 1114
    .line 1115
    move-object/from16 v28, v13

    .line 1116
    .line 1117
    move/from16 v51, v15

    .line 1118
    .line 1119
    move/from16 v15, v23

    .line 1120
    .line 1121
    move-object/from16 v2, v25

    .line 1122
    .line 1123
    const/4 v11, 0x0

    .line 1124
    const/16 v42, 0x3

    .line 1125
    .line 1126
    const/16 v44, 0x2

    .line 1127
    .line 1128
    move-object/from16 v25, v4

    .line 1129
    .line 1130
    move-object v4, v6

    .line 1131
    goto/16 :goto_64

    .line 1132
    .line 1133
    :cond_3e
    const v3, 0x6d686150

    .line 1134
    .line 1135
    .line 1136
    if-ne v1, v3, :cond_41

    .line 1137
    .line 1138
    add-int/lit8 v1, v23, 0x8

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Lg5/v;->G(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Lg5/v;->u()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-lez v1, :cond_40

    .line 1148
    .line 1149
    new-array v3, v1, [B

    .line 1150
    .line 1151
    move-object/from16 v25, v4

    .line 1152
    .line 1153
    const/4 v4, 0x0

    .line 1154
    invoke-virtual {v0, v3, v4, v1}, Lg5/v;->e([BII)V

    .line 1155
    .line 1156
    .line 1157
    if-nez v7, :cond_3f

    .line 1158
    .line 1159
    invoke-static {v3}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    goto :goto_20

    .line 1164
    :cond_3f
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, [B

    .line 1169
    .line 1170
    invoke-static {v1, v3}, Li9/m0;->q(Ljava/lang/Object;Ljava/lang/Object;)Li9/e1;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    goto :goto_20

    .line 1175
    :cond_40
    move-object/from16 v25, v4

    .line 1176
    .line 1177
    :goto_20
    move-object v4, v6

    .line 1178
    move/from16 v32, v11

    .line 1179
    .line 1180
    move-object/from16 v28, v13

    .line 1181
    .line 1182
    move/from16 v51, v15

    .line 1183
    .line 1184
    move/from16 v15, v23

    .line 1185
    .line 1186
    :goto_21
    const/4 v11, 0x0

    .line 1187
    const/16 v42, 0x3

    .line 1188
    .line 1189
    const/16 v44, 0x2

    .line 1190
    .line 1191
    goto/16 :goto_64

    .line 1192
    .line 1193
    :cond_41
    move-object/from16 v25, v4

    .line 1194
    .line 1195
    const v4, 0x65736473

    .line 1196
    .line 1197
    .line 1198
    if-eq v1, v4, :cond_8d

    .line 1199
    .line 1200
    if-eqz p5, :cond_42

    .line 1201
    .line 1202
    const v4, 0x77617665

    .line 1203
    .line 1204
    .line 1205
    if-ne v1, v4, :cond_42

    .line 1206
    .line 1207
    move-object/from16 v27, v2

    .line 1208
    .line 1209
    move-object/from16 v35, v6

    .line 1210
    .line 1211
    move-object/from16 v31, v7

    .line 1212
    .line 1213
    move/from16 v38, v9

    .line 1214
    .line 1215
    move v3, v10

    .line 1216
    move/from16 v32, v11

    .line 1217
    .line 1218
    move-object/from16 v28, v13

    .line 1219
    .line 1220
    move v2, v15

    .line 1221
    move/from16 v39, v23

    .line 1222
    .line 1223
    const/4 v4, 0x4

    .line 1224
    const v6, 0x65736473

    .line 1225
    .line 1226
    .line 1227
    const/16 v10, 0x8

    .line 1228
    .line 1229
    const/16 v11, 0xc

    .line 1230
    .line 1231
    const/16 v42, 0x3

    .line 1232
    .line 1233
    const/16 v44, 0x2

    .line 1234
    .line 1235
    goto/16 :goto_55

    .line 1236
    .line 1237
    :cond_42
    const v4, 0x62747274

    .line 1238
    .line 1239
    .line 1240
    if-ne v1, v4, :cond_43

    .line 1241
    .line 1242
    add-int/lit8 v1, v23, 0x8

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Lg5/v;->G(I)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v1, 0x4

    .line 1248
    invoke-virtual {v0, v1}, Lg5/v;->H(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Lg5/v;->w()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v3

    .line 1255
    move-object/from16 v27, v2

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lg5/v;->w()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v1

    .line 1261
    move-object/from16 v28, v13

    .line 1262
    .line 1263
    new-instance v13, Lb6/w;

    .line 1264
    .line 1265
    invoke-direct {v13, v1, v2, v3, v4}, Lb6/w;-><init>(JJ)V

    .line 1266
    .line 1267
    .line 1268
    move-object v4, v6

    .line 1269
    move/from16 v32, v11

    .line 1270
    .line 1271
    move-object/from16 v50, v13

    .line 1272
    .line 1273
    move/from16 v51, v15

    .line 1274
    .line 1275
    move/from16 v15, v23

    .line 1276
    .line 1277
    move-object/from16 v2, v27

    .line 1278
    .line 1279
    goto :goto_21

    .line 1280
    :cond_43
    move-object/from16 v27, v2

    .line 1281
    .line 1282
    move-object/from16 v28, v13

    .line 1283
    .line 1284
    const v2, 0x64616333

    .line 1285
    .line 1286
    .line 1287
    if-ne v1, v2, :cond_45

    .line 1288
    .line 1289
    add-int/lit8 v1, v23, 0x8

    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Lg5/v;->G(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    new-instance v2, Lb7/f;

    .line 1299
    .line 1300
    invoke-direct {v2}, Lb7/f;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v0}, Lb7/f;->o(Lg5/v;)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v3, 0x2

    .line 1307
    invoke-virtual {v2, v3}, Lb7/f;->i(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v13

    .line 1311
    sget-object v3, Ld6/b;->d:[I

    .line 1312
    .line 1313
    aget v3, v3, v13

    .line 1314
    .line 1315
    const/16 v13, 0x8

    .line 1316
    .line 1317
    invoke-virtual {v2, v13}, Lb7/f;->t(I)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v13, Ld6/b;->f:[I

    .line 1321
    .line 1322
    const/4 v4, 0x3

    .line 1323
    invoke-virtual {v2, v4}, Lb7/f;->i(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v29

    .line 1327
    aget v4, v13, v29

    .line 1328
    .line 1329
    const/4 v13, 0x1

    .line 1330
    invoke-virtual {v2, v13}, Lb7/f;->i(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v29

    .line 1334
    if-eqz v29, :cond_44

    .line 1335
    .line 1336
    add-int/lit8 v4, v4, 0x1

    .line 1337
    .line 1338
    :cond_44
    const/4 v13, 0x5

    .line 1339
    invoke-virtual {v2, v13}, Lb7/f;->i(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v13

    .line 1343
    sget-object v26, Ld6/b;->g:[I

    .line 1344
    .line 1345
    aget v13, v26, v13

    .line 1346
    .line 1347
    mul-int/lit16 v13, v13, 0x3e8

    .line 1348
    .line 1349
    invoke-virtual {v2}, Lb7/f;->c()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Lb7/f;->f()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    invoke-virtual {v0, v2}, Lg5/v;->G(I)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Ld5/r;

    .line 1360
    .line 1361
    invoke-direct {v2}, Ld5/r;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    iput-object v1, v2, Ld5/r;->a:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-static/range {v49 .. v49}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    iput-object v1, v2, Ld5/r;->m:Ljava/lang/String;

    .line 1371
    .line 1372
    iput v4, v2, Ld5/r;->C:I

    .line 1373
    .line 1374
    iput v3, v2, Ld5/r;->D:I

    .line 1375
    .line 1376
    iput-object v14, v2, Ld5/r;->q:Ld5/o;

    .line 1377
    .line 1378
    iput-object v5, v2, Ld5/r;->d:Ljava/lang/String;

    .line 1379
    .line 1380
    iput v13, v2, Ld5/r;->h:I

    .line 1381
    .line 1382
    iput v13, v2, Ld5/r;->i:I

    .line 1383
    .line 1384
    new-instance v1, Ld5/s;

    .line 1385
    .line 1386
    invoke-direct {v1, v2}, Ld5/s;-><init>(Ld5/r;)V

    .line 1387
    .line 1388
    .line 1389
    iput-object v1, v8, Lc3/e;->e:Ljava/lang/Object;

    .line 1390
    .line 1391
    move-object/from16 v35, v6

    .line 1392
    .line 1393
    move-object/from16 v31, v7

    .line 1394
    .line 1395
    move/from16 v38, v9

    .line 1396
    .line 1397
    move v3, v10

    .line 1398
    move/from16 v32, v11

    .line 1399
    .line 1400
    :goto_22
    move v2, v15

    .line 1401
    move/from16 v39, v23

    .line 1402
    .line 1403
    const/4 v4, 0x4

    .line 1404
    const/16 v10, 0x8

    .line 1405
    .line 1406
    const/16 v11, 0xc

    .line 1407
    .line 1408
    :goto_23
    const/16 v42, 0x3

    .line 1409
    .line 1410
    const/16 v44, 0x2

    .line 1411
    .line 1412
    goto/16 :goto_54

    .line 1413
    .line 1414
    :cond_45
    const v2, 0x64656333

    .line 1415
    .line 1416
    .line 1417
    const/16 v4, 0xa

    .line 1418
    .line 1419
    const/16 v13, 0xd

    .line 1420
    .line 1421
    if-ne v1, v2, :cond_4a

    .line 1422
    .line 1423
    add-int/lit8 v1, v23, 0x8

    .line 1424
    .line 1425
    invoke-virtual {v0, v1}, Lg5/v;->G(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    new-instance v2, Lb7/f;

    .line 1433
    .line 1434
    invoke-direct {v2}, Lb7/f;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v0}, Lb7/f;->o(Lg5/v;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v13}, Lb7/f;->i(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v13

    .line 1444
    mul-int/lit16 v13, v13, 0x3e8

    .line 1445
    .line 1446
    const/4 v3, 0x3

    .line 1447
    invoke-virtual {v2, v3}, Lb7/f;->t(I)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v3, 0x2

    .line 1451
    invoke-virtual {v2, v3}, Lb7/f;->i(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v26

    .line 1455
    sget-object v3, Ld6/b;->d:[I

    .line 1456
    .line 1457
    aget v3, v3, v26

    .line 1458
    .line 1459
    invoke-virtual {v2, v4}, Lb7/f;->t(I)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v4, Ld6/b;->f:[I

    .line 1463
    .line 1464
    move-object/from16 v26, v4

    .line 1465
    .line 1466
    const/4 v4, 0x3

    .line 1467
    invoke-virtual {v2, v4}, Lb7/f;->i(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v29

    .line 1471
    aget v26, v26, v29

    .line 1472
    .line 1473
    const/4 v4, 0x1

    .line 1474
    invoke-virtual {v2, v4}, Lb7/f;->i(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v18

    .line 1478
    if-eqz v18, :cond_46

    .line 1479
    .line 1480
    add-int/lit8 v26, v26, 0x1

    .line 1481
    .line 1482
    :cond_46
    const/4 v4, 0x3

    .line 1483
    invoke-virtual {v2, v4}, Lb7/f;->t(I)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v4, 0x4

    .line 1487
    invoke-virtual {v2, v4}, Lb7/f;->i(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v29

    .line 1491
    const/4 v4, 0x1

    .line 1492
    invoke-virtual {v2, v4}, Lb7/f;->t(I)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v31, v7

    .line 1496
    .line 1497
    if-lez v29, :cond_48

    .line 1498
    .line 1499
    const/4 v7, 0x6

    .line 1500
    invoke-virtual {v2, v7}, Lb7/f;->t(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v4}, Lb7/f;->i(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-eqz v7, :cond_47

    .line 1508
    .line 1509
    add-int/lit8 v26, v26, 0x2

    .line 1510
    .line 1511
    :cond_47
    invoke-virtual {v2, v4}, Lb7/f;->t(I)V

    .line 1512
    .line 1513
    .line 1514
    :cond_48
    move/from16 v7, v26

    .line 1515
    .line 1516
    invoke-virtual {v2}, Lb7/f;->b()I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    move/from16 v32, v11

    .line 1521
    .line 1522
    const/4 v11, 0x7

    .line 1523
    if-le v4, v11, :cond_49

    .line 1524
    .line 1525
    invoke-virtual {v2, v11}, Lb7/f;->t(I)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v4, 0x1

    .line 1529
    invoke-virtual {v2, v4}, Lb7/f;->i(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v11

    .line 1533
    if-eqz v11, :cond_49

    .line 1534
    .line 1535
    const-string v4, "audio/eac3-joc"

    .line 1536
    .line 1537
    goto :goto_24

    .line 1538
    :cond_49
    move-object/from16 v4, v48

    .line 1539
    .line 1540
    :goto_24
    invoke-virtual {v2}, Lb7/f;->c()V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2}, Lb7/f;->f()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    invoke-virtual {v0, v2}, Lg5/v;->G(I)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v2, Ld5/r;

    .line 1551
    .line 1552
    invoke-direct {v2}, Ld5/r;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    iput-object v1, v2, Ld5/r;->a:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-static {v4}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    iput-object v1, v2, Ld5/r;->m:Ljava/lang/String;

    .line 1562
    .line 1563
    iput v7, v2, Ld5/r;->C:I

    .line 1564
    .line 1565
    iput v3, v2, Ld5/r;->D:I

    .line 1566
    .line 1567
    iput-object v14, v2, Ld5/r;->q:Ld5/o;

    .line 1568
    .line 1569
    iput-object v5, v2, Ld5/r;->d:Ljava/lang/String;

    .line 1570
    .line 1571
    iput v13, v2, Ld5/r;->i:I

    .line 1572
    .line 1573
    new-instance v1, Ld5/s;

    .line 1574
    .line 1575
    invoke-direct {v1, v2}, Ld5/s;-><init>(Ld5/r;)V

    .line 1576
    .line 1577
    .line 1578
    iput-object v1, v8, Lc3/e;->e:Ljava/lang/Object;

    .line 1579
    .line 1580
    move-object/from16 v35, v6

    .line 1581
    .line 1582
    move/from16 v38, v9

    .line 1583
    .line 1584
    move v3, v10

    .line 1585
    goto/16 :goto_22

    .line 1586
    .line 1587
    :cond_4a
    move-object/from16 v31, v7

    .line 1588
    .line 1589
    move/from16 v32, v11

    .line 1590
    .line 1591
    const v2, 0x64616334

    .line 1592
    .line 1593
    .line 1594
    const/16 v3, 0x9

    .line 1595
    .line 1596
    if-ne v1, v2, :cond_81

    .line 1597
    .line 1598
    add-int/lit8 v1, v23, 0x8

    .line 1599
    .line 1600
    invoke-virtual {v0, v1}, Lg5/v;->G(I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    new-instance v7, Lb7/f;

    .line 1608
    .line 1609
    invoke-direct {v7}, Lb7/f;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v7, v0}, Lb7/f;->o(Lg5/v;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v7}, Lb7/f;->b()I

    .line 1616
    .line 1617
    .line 1618
    move-result v11

    .line 1619
    const/4 v1, 0x3

    .line 1620
    invoke-virtual {v7, v1}, Lb7/f;->i(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v13

    .line 1624
    const/4 v1, 0x1

    .line 1625
    if-gt v13, v1, :cond_80

    .line 1626
    .line 1627
    const/4 v4, 0x7

    .line 1628
    invoke-virtual {v7, v4}, Lb7/f;->i(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    invoke-virtual {v7}, Lb7/f;->h()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    if-eqz v4, :cond_4b

    .line 1637
    .line 1638
    const v4, 0xbb80

    .line 1639
    .line 1640
    .line 1641
    :goto_25
    move/from16 v34, v11

    .line 1642
    .line 1643
    const/4 v11, 0x4

    .line 1644
    goto :goto_26

    .line 1645
    :cond_4b
    const v4, 0xac44

    .line 1646
    .line 1647
    .line 1648
    goto :goto_25

    .line 1649
    :goto_26
    invoke-virtual {v7, v11}, Lb7/f;->t(I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v7, v3}, Lb7/f;->i(I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    const/4 v11, 0x1

    .line 1657
    if-le v1, v11, :cond_4c

    .line 1658
    .line 1659
    if-eqz v13, :cond_4d

    .line 1660
    .line 1661
    invoke-virtual {v7}, Lb7/f;->h()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-eqz v1, :cond_4c

    .line 1666
    .line 1667
    const/16 v1, 0x10

    .line 1668
    .line 1669
    invoke-virtual {v7, v1}, Lb7/f;->t(I)V

    .line 1670
    .line 1671
    .line 1672
    move/from16 v11, v23

    .line 1673
    .line 1674
    invoke-virtual {v7}, Lb7/f;->h()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v23

    .line 1678
    if-eqz v23, :cond_4e

    .line 1679
    .line 1680
    const/16 v1, 0x80

    .line 1681
    .line 1682
    invoke-virtual {v7, v1}, Lb7/f;->t(I)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_27

    .line 1686
    :cond_4c
    move/from16 v11, v23

    .line 1687
    .line 1688
    goto :goto_27

    .line 1689
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    const-string v1, "Invalid AC-4 DSI version: "

    .line 1692
    .line 1693
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v0}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    throw v0

    .line 1708
    :cond_4e
    :goto_27
    const/4 v1, 0x1

    .line 1709
    if-ne v13, v1, :cond_50

    .line 1710
    .line 1711
    invoke-virtual {v7}, Lb7/f;->b()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    move-object/from16 v35, v6

    .line 1716
    .line 1717
    const/16 v6, 0x42

    .line 1718
    .line 1719
    if-lt v1, v6, :cond_4f

    .line 1720
    .line 1721
    invoke-virtual {v7, v6}, Lb7/f;->t(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v7}, Lb7/f;->c()V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_28

    .line 1728
    :cond_4f
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 1729
    .line 1730
    invoke-static {v0}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    throw v0

    .line 1735
    :cond_50
    move-object/from16 v35, v6

    .line 1736
    .line 1737
    const/16 v6, 0x42

    .line 1738
    .line 1739
    :goto_28
    new-instance v1, Ld6/c;

    .line 1740
    .line 1741
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    const/4 v6, 0x1

    .line 1745
    iput-boolean v6, v1, Ld6/c;->d:Z

    .line 1746
    .line 1747
    const/4 v6, -0x1

    .line 1748
    iput v6, v1, Ld6/c;->a:I

    .line 1749
    .line 1750
    iput v6, v1, Ld6/c;->b:I

    .line 1751
    .line 1752
    const/4 v6, 0x1

    .line 1753
    iput-boolean v6, v1, Ld6/c;->e:Z

    .line 1754
    .line 1755
    const/4 v6, 0x2

    .line 1756
    iput v6, v1, Ld6/c;->c:I

    .line 1757
    .line 1758
    const/4 v6, 0x0

    .line 1759
    iput v6, v1, Ld6/c;->f:I

    .line 1760
    .line 1761
    const/4 v6, 0x0

    .line 1762
    :goto_29
    move-object/from16 v36, v1

    .line 1763
    .line 1764
    if-ge v6, v3, :cond_75

    .line 1765
    .line 1766
    if-nez v13, :cond_51

    .line 1767
    .line 1768
    invoke-virtual {v7}, Lb7/f;->h()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    const/4 v1, 0x5

    .line 1773
    invoke-virtual {v7, v1}, Lb7/f;->i(I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v29

    .line 1777
    invoke-virtual {v7, v1}, Lb7/f;->i(I)I

    .line 1778
    .line 1779
    .line 1780
    move-result v37

    .line 1781
    move/from16 v38, v9

    .line 1782
    .line 1783
    move/from16 v39, v11

    .line 1784
    .line 1785
    move/from16 v9, v29

    .line 1786
    .line 1787
    move-object/from16 v1, v36

    .line 1788
    .line 1789
    move/from16 v11, v37

    .line 1790
    .line 1791
    const/16 v36, 0x0

    .line 1792
    .line 1793
    const/16 v37, 0x0

    .line 1794
    .line 1795
    move/from16 v29, v3

    .line 1796
    .line 1797
    const/4 v3, 0x0

    .line 1798
    :goto_2a
    move/from16 v41, v10

    .line 1799
    .line 1800
    goto/16 :goto_2e

    .line 1801
    .line 1802
    :cond_51
    move/from16 v37, v3

    .line 1803
    .line 1804
    const/16 v1, 0x8

    .line 1805
    .line 1806
    invoke-virtual {v7, v1}, Lb7/f;->i(I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    move/from16 v38, v9

    .line 1811
    .line 1812
    invoke-virtual {v7, v1}, Lb7/f;->i(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v9

    .line 1816
    const/16 v1, 0xff

    .line 1817
    .line 1818
    if-ne v9, v1, :cond_52

    .line 1819
    .line 1820
    const/16 v1, 0x10

    .line 1821
    .line 1822
    invoke-virtual {v7, v1}, Lb7/f;->i(I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v39

    .line 1826
    move/from16 v23, v9

    .line 1827
    .line 1828
    move-object/from16 v1, v36

    .line 1829
    .line 1830
    const/16 v9, 0x42

    .line 1831
    .line 1832
    add-int v39, v39, v23

    .line 1833
    .line 1834
    :goto_2b
    const/4 v9, 0x2

    .line 1835
    goto :goto_2c

    .line 1836
    :cond_52
    move/from16 v23, v9

    .line 1837
    .line 1838
    move-object/from16 v1, v36

    .line 1839
    .line 1840
    const/16 v9, 0x42

    .line 1841
    .line 1842
    move/from16 v39, v23

    .line 1843
    .line 1844
    goto :goto_2b

    .line 1845
    :goto_2c
    if-le v3, v9, :cond_53

    .line 1846
    .line 1847
    mul-int/lit8 v3, v39, 0x8

    .line 1848
    .line 1849
    invoke-virtual {v7, v3}, Lb7/f;->t(I)V

    .line 1850
    .line 1851
    .line 1852
    add-int/lit8 v6, v6, 0x1

    .line 1853
    .line 1854
    move/from16 v3, v37

    .line 1855
    .line 1856
    move/from16 v9, v38

    .line 1857
    .line 1858
    goto :goto_29

    .line 1859
    :cond_53
    invoke-virtual {v7}, Lb7/f;->b()I

    .line 1860
    .line 1861
    .line 1862
    move-result v9

    .line 1863
    sub-int v9, v34, v9

    .line 1864
    .line 1865
    const/16 v43, 0x8

    .line 1866
    .line 1867
    div-int/lit8 v9, v9, 0x8

    .line 1868
    .line 1869
    move/from16 v36, v3

    .line 1870
    .line 1871
    move/from16 v29, v9

    .line 1872
    .line 1873
    const/4 v3, 0x5

    .line 1874
    invoke-virtual {v7, v3}, Lb7/f;->i(I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v9

    .line 1878
    const/16 v3, 0x1f

    .line 1879
    .line 1880
    if-ne v9, v3, :cond_54

    .line 1881
    .line 1882
    const/4 v3, 0x1

    .line 1883
    goto :goto_2d

    .line 1884
    :cond_54
    const/4 v3, 0x0

    .line 1885
    :goto_2d
    move/from16 v37, v3

    .line 1886
    .line 1887
    move/from16 v3, v39

    .line 1888
    .line 1889
    move/from16 v39, v11

    .line 1890
    .line 1891
    move/from16 v11, v36

    .line 1892
    .line 1893
    move/from16 v36, v29

    .line 1894
    .line 1895
    const/16 v29, 0x0

    .line 1896
    .line 1897
    goto :goto_2a

    .line 1898
    :goto_2e
    if-nez v29, :cond_55

    .line 1899
    .line 1900
    if-nez v37, :cond_55

    .line 1901
    .line 1902
    const/4 v10, 0x6

    .line 1903
    if-ne v9, v10, :cond_55

    .line 1904
    .line 1905
    move/from16 v33, v11

    .line 1906
    .line 1907
    move/from16 v51, v15

    .line 1908
    .line 1909
    const/4 v9, 0x1

    .line 1910
    goto/16 :goto_42

    .line 1911
    .line 1912
    :cond_55
    move/from16 v51, v15

    .line 1913
    .line 1914
    const/4 v10, 0x3

    .line 1915
    invoke-virtual {v7, v10}, Lb7/f;->i(I)I

    .line 1916
    .line 1917
    .line 1918
    move-result v15

    .line 1919
    iput v15, v1, Ld6/c;->f:I

    .line 1920
    .line 1921
    invoke-virtual {v7}, Lb7/f;->h()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v10

    .line 1925
    if-eqz v10, :cond_56

    .line 1926
    .line 1927
    const/4 v10, 0x5

    .line 1928
    invoke-virtual {v7, v10}, Lb7/f;->t(I)V

    .line 1929
    .line 1930
    .line 1931
    :cond_56
    const/4 v10, 0x2

    .line 1932
    invoke-virtual {v7, v10}, Lb7/f;->t(I)V

    .line 1933
    .line 1934
    .line 1935
    const/4 v15, 0x1

    .line 1936
    if-ne v13, v15, :cond_57

    .line 1937
    .line 1938
    if-eq v11, v15, :cond_58

    .line 1939
    .line 1940
    if-ne v11, v10, :cond_57

    .line 1941
    .line 1942
    goto :goto_30

    .line 1943
    :cond_57
    :goto_2f
    const/4 v10, 0x5

    .line 1944
    goto :goto_31

    .line 1945
    :cond_58
    :goto_30
    invoke-virtual {v7, v10}, Lb7/f;->t(I)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_2f

    .line 1949
    :goto_31
    invoke-virtual {v7, v10}, Lb7/f;->t(I)V

    .line 1950
    .line 1951
    .line 1952
    const/16 v10, 0xa

    .line 1953
    .line 1954
    invoke-virtual {v7, v10}, Lb7/f;->t(I)V

    .line 1955
    .line 1956
    .line 1957
    if-ne v13, v15, :cond_5f

    .line 1958
    .line 1959
    if-lez v11, :cond_59

    .line 1960
    .line 1961
    invoke-virtual {v7}, Lb7/f;->h()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v10

    .line 1965
    iput-boolean v10, v1, Ld6/c;->d:Z

    .line 1966
    .line 1967
    :cond_59
    iget-boolean v10, v1, Ld6/c;->d:Z

    .line 1968
    .line 1969
    if-eqz v10, :cond_5e

    .line 1970
    .line 1971
    if-eq v11, v15, :cond_5a

    .line 1972
    .line 1973
    const/4 v10, 0x2

    .line 1974
    if-ne v11, v10, :cond_5b

    .line 1975
    .line 1976
    :cond_5a
    const/4 v10, 0x5

    .line 1977
    goto :goto_33

    .line 1978
    :cond_5b
    :goto_32
    const/16 v15, 0x18

    .line 1979
    .line 1980
    goto :goto_34

    .line 1981
    :goto_33
    invoke-virtual {v7, v10}, Lb7/f;->i(I)I

    .line 1982
    .line 1983
    .line 1984
    move-result v15

    .line 1985
    if-ltz v15, :cond_5c

    .line 1986
    .line 1987
    const/16 v10, 0xf

    .line 1988
    .line 1989
    if-gt v15, v10, :cond_5c

    .line 1990
    .line 1991
    iput v15, v1, Ld6/c;->a:I

    .line 1992
    .line 1993
    :cond_5c
    const/16 v10, 0xb

    .line 1994
    .line 1995
    if-lt v15, v10, :cond_5d

    .line 1996
    .line 1997
    const/16 v10, 0xe

    .line 1998
    .line 1999
    if-gt v15, v10, :cond_5d

    .line 2000
    .line 2001
    invoke-virtual {v7}, Lb7/f;->h()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v10

    .line 2005
    iput-boolean v10, v1, Ld6/c;->e:Z

    .line 2006
    .line 2007
    const/4 v10, 0x2

    .line 2008
    invoke-virtual {v7, v10}, Lb7/f;->i(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v15

    .line 2012
    iput v15, v1, Ld6/c;->c:I

    .line 2013
    .line 2014
    goto :goto_32

    .line 2015
    :cond_5d
    const/4 v10, 0x2

    .line 2016
    goto :goto_32

    .line 2017
    :goto_34
    invoke-virtual {v7, v15}, Lb7/f;->t(I)V

    .line 2018
    .line 2019
    .line 2020
    :goto_35
    const/4 v15, 0x1

    .line 2021
    goto :goto_36

    .line 2022
    :cond_5e
    const/4 v10, 0x2

    .line 2023
    goto :goto_35

    .line 2024
    :goto_36
    if-eq v11, v15, :cond_60

    .line 2025
    .line 2026
    if-ne v11, v10, :cond_5f

    .line 2027
    .line 2028
    goto :goto_37

    .line 2029
    :cond_5f
    move/from16 v33, v11

    .line 2030
    .line 2031
    goto :goto_39

    .line 2032
    :cond_60
    :goto_37
    invoke-virtual {v7}, Lb7/f;->h()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v15

    .line 2036
    if-eqz v15, :cond_61

    .line 2037
    .line 2038
    invoke-virtual {v7}, Lb7/f;->h()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v15

    .line 2042
    if-eqz v15, :cond_61

    .line 2043
    .line 2044
    invoke-virtual {v7, v10}, Lb7/f;->t(I)V

    .line 2045
    .line 2046
    .line 2047
    :cond_61
    invoke-virtual {v7}, Lb7/f;->h()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v10

    .line 2051
    if-eqz v10, :cond_5f

    .line 2052
    .line 2053
    invoke-virtual {v7}, Lb7/f;->s()V

    .line 2054
    .line 2055
    .line 2056
    const/16 v10, 0x8

    .line 2057
    .line 2058
    invoke-virtual {v7, v10}, Lb7/f;->i(I)I

    .line 2059
    .line 2060
    .line 2061
    move-result v15

    .line 2062
    move/from16 v33, v11

    .line 2063
    .line 2064
    const/4 v11, 0x0

    .line 2065
    :goto_38
    if-ge v11, v15, :cond_62

    .line 2066
    .line 2067
    invoke-virtual {v7, v10}, Lb7/f;->t(I)V

    .line 2068
    .line 2069
    .line 2070
    add-int/lit8 v11, v11, 0x1

    .line 2071
    .line 2072
    const/16 v10, 0x8

    .line 2073
    .line 2074
    goto :goto_38

    .line 2075
    :cond_62
    :goto_39
    if-nez v29, :cond_6a

    .line 2076
    .line 2077
    if-eqz v37, :cond_63

    .line 2078
    .line 2079
    goto/16 :goto_40

    .line 2080
    .line 2081
    :cond_63
    invoke-virtual {v7}, Lb7/f;->s()V

    .line 2082
    .line 2083
    .line 2084
    if-eqz v9, :cond_68

    .line 2085
    .line 2086
    const/4 v15, 0x1

    .line 2087
    if-eq v9, v15, :cond_68

    .line 2088
    .line 2089
    const/4 v10, 0x2

    .line 2090
    if-eq v9, v10, :cond_68

    .line 2091
    .line 2092
    const/4 v10, 0x3

    .line 2093
    if-eq v9, v10, :cond_66

    .line 2094
    .line 2095
    const/4 v11, 0x4

    .line 2096
    if-eq v9, v11, :cond_66

    .line 2097
    .line 2098
    const/4 v10, 0x5

    .line 2099
    if-eq v9, v10, :cond_64

    .line 2100
    .line 2101
    const/4 v11, 0x7

    .line 2102
    invoke-virtual {v7, v11}, Lb7/f;->i(I)I

    .line 2103
    .line 2104
    .line 2105
    move-result v9

    .line 2106
    const/4 v10, 0x0

    .line 2107
    :goto_3a
    if-ge v10, v9, :cond_6c

    .line 2108
    .line 2109
    const/16 v11, 0x8

    .line 2110
    .line 2111
    invoke-virtual {v7, v11}, Lb7/f;->t(I)V

    .line 2112
    .line 2113
    .line 2114
    add-int/lit8 v10, v10, 0x1

    .line 2115
    .line 2116
    goto :goto_3a

    .line 2117
    :cond_64
    if-nez v33, :cond_65

    .line 2118
    .line 2119
    invoke-static {v7, v1}, Ld6/b;->n(Lb7/f;Ld6/c;)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_41

    .line 2123
    :cond_65
    const/4 v10, 0x3

    .line 2124
    invoke-virtual {v7, v10}, Lb7/f;->i(I)I

    .line 2125
    .line 2126
    .line 2127
    move-result v9

    .line 2128
    const/4 v10, 0x0

    .line 2129
    :goto_3b
    const/16 v44, 0x2

    .line 2130
    .line 2131
    add-int/lit8 v11, v9, 0x2

    .line 2132
    .line 2133
    if-ge v10, v11, :cond_6c

    .line 2134
    .line 2135
    invoke-static {v7, v1}, Ld6/b;->o(Lb7/f;Ld6/c;)V

    .line 2136
    .line 2137
    .line 2138
    add-int/lit8 v10, v10, 0x1

    .line 2139
    .line 2140
    goto :goto_3b

    .line 2141
    :cond_66
    if-nez v33, :cond_67

    .line 2142
    .line 2143
    const/4 v9, 0x0

    .line 2144
    const/4 v10, 0x3

    .line 2145
    :goto_3c
    if-ge v9, v10, :cond_6c

    .line 2146
    .line 2147
    invoke-static {v7, v1}, Ld6/b;->n(Lb7/f;Ld6/c;)V

    .line 2148
    .line 2149
    .line 2150
    add-int/lit8 v9, v9, 0x1

    .line 2151
    .line 2152
    goto :goto_3c

    .line 2153
    :cond_67
    const/4 v9, 0x0

    .line 2154
    :goto_3d
    const/4 v10, 0x3

    .line 2155
    if-ge v9, v10, :cond_6c

    .line 2156
    .line 2157
    invoke-static {v7, v1}, Ld6/b;->o(Lb7/f;Ld6/c;)V

    .line 2158
    .line 2159
    .line 2160
    add-int/lit8 v9, v9, 0x1

    .line 2161
    .line 2162
    goto :goto_3d

    .line 2163
    :cond_68
    if-nez v33, :cond_69

    .line 2164
    .line 2165
    const/4 v9, 0x0

    .line 2166
    const/4 v10, 0x2

    .line 2167
    :goto_3e
    if-ge v9, v10, :cond_6c

    .line 2168
    .line 2169
    invoke-static {v7, v1}, Ld6/b;->n(Lb7/f;Ld6/c;)V

    .line 2170
    .line 2171
    .line 2172
    add-int/lit8 v9, v9, 0x1

    .line 2173
    .line 2174
    goto :goto_3e

    .line 2175
    :cond_69
    const/4 v9, 0x0

    .line 2176
    :goto_3f
    const/4 v10, 0x2

    .line 2177
    if-ge v9, v10, :cond_6c

    .line 2178
    .line 2179
    invoke-static {v7, v1}, Ld6/b;->o(Lb7/f;Ld6/c;)V

    .line 2180
    .line 2181
    .line 2182
    add-int/lit8 v9, v9, 0x1

    .line 2183
    .line 2184
    goto :goto_3f

    .line 2185
    :cond_6a
    :goto_40
    if-nez v33, :cond_6b

    .line 2186
    .line 2187
    invoke-static {v7, v1}, Ld6/b;->n(Lb7/f;Ld6/c;)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_41

    .line 2191
    :cond_6b
    invoke-static {v7, v1}, Ld6/b;->o(Lb7/f;Ld6/c;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_6c
    :goto_41
    invoke-virtual {v7}, Lb7/f;->s()V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v7}, Lb7/f;->h()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v9

    .line 2201
    :goto_42
    const/4 v11, 0x7

    .line 2202
    if-eqz v9, :cond_6d

    .line 2203
    .line 2204
    invoke-virtual {v7, v11}, Lb7/f;->i(I)I

    .line 2205
    .line 2206
    .line 2207
    move-result v9

    .line 2208
    const/4 v10, 0x0

    .line 2209
    :goto_43
    if-ge v10, v9, :cond_6d

    .line 2210
    .line 2211
    const/16 v15, 0xf

    .line 2212
    .line 2213
    invoke-virtual {v7, v15}, Lb7/f;->t(I)V

    .line 2214
    .line 2215
    .line 2216
    add-int/lit8 v10, v10, 0x1

    .line 2217
    .line 2218
    goto :goto_43

    .line 2219
    :cond_6d
    if-lez v33, :cond_71

    .line 2220
    .line 2221
    invoke-virtual {v7}, Lb7/f;->h()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v9

    .line 2225
    if-eqz v9, :cond_70

    .line 2226
    .line 2227
    invoke-virtual {v7}, Lb7/f;->b()I

    .line 2228
    .line 2229
    .line 2230
    move-result v9

    .line 2231
    const/16 v10, 0x42

    .line 2232
    .line 2233
    if-ge v9, v10, :cond_6e

    .line 2234
    .line 2235
    const/4 v9, 0x0

    .line 2236
    goto :goto_44

    .line 2237
    :cond_6e
    invoke-virtual {v7, v10}, Lb7/f;->t(I)V

    .line 2238
    .line 2239
    .line 2240
    const/4 v9, 0x1

    .line 2241
    :goto_44
    if-eqz v9, :cond_6f

    .line 2242
    .line 2243
    goto :goto_45

    .line 2244
    :cond_6f
    const-string v0, "Can\'t parse bitrate DSI."

    .line 2245
    .line 2246
    invoke-static {v0}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    throw v0

    .line 2251
    :cond_70
    :goto_45
    invoke-virtual {v7}, Lb7/f;->h()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v9

    .line 2255
    if-eqz v9, :cond_71

    .line 2256
    .line 2257
    invoke-virtual {v7}, Lb7/f;->c()V

    .line 2258
    .line 2259
    .line 2260
    const/16 v9, 0x10

    .line 2261
    .line 2262
    invoke-virtual {v7, v9}, Lb7/f;->i(I)I

    .line 2263
    .line 2264
    .line 2265
    move-result v10

    .line 2266
    invoke-virtual {v7, v10}, Lb7/f;->u(I)V

    .line 2267
    .line 2268
    .line 2269
    const/4 v10, 0x5

    .line 2270
    invoke-virtual {v7, v10}, Lb7/f;->i(I)I

    .line 2271
    .line 2272
    .line 2273
    move-result v15

    .line 2274
    const/4 v9, 0x0

    .line 2275
    :goto_46
    if-ge v9, v15, :cond_71

    .line 2276
    .line 2277
    const/4 v10, 0x3

    .line 2278
    invoke-virtual {v7, v10}, Lb7/f;->t(I)V

    .line 2279
    .line 2280
    .line 2281
    const/16 v10, 0x8

    .line 2282
    .line 2283
    invoke-virtual {v7, v10}, Lb7/f;->t(I)V

    .line 2284
    .line 2285
    .line 2286
    add-int/lit8 v9, v9, 0x1

    .line 2287
    .line 2288
    const/4 v10, 0x5

    .line 2289
    goto :goto_46

    .line 2290
    :cond_71
    const/16 v10, 0x8

    .line 2291
    .line 2292
    invoke-virtual {v7}, Lb7/f;->c()V

    .line 2293
    .line 2294
    .line 2295
    const/4 v15, 0x1

    .line 2296
    if-ne v13, v15, :cond_73

    .line 2297
    .line 2298
    invoke-virtual {v7}, Lb7/f;->b()I

    .line 2299
    .line 2300
    .line 2301
    move-result v9

    .line 2302
    sub-int v9, v34, v9

    .line 2303
    .line 2304
    div-int/2addr v9, v10

    .line 2305
    sub-int v9, v9, v36

    .line 2306
    .line 2307
    if-lt v3, v9, :cond_72

    .line 2308
    .line 2309
    sub-int/2addr v3, v9

    .line 2310
    invoke-virtual {v7, v3}, Lb7/f;->u(I)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_47

    .line 2314
    :cond_72
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 2315
    .line 2316
    invoke-static {v0}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    throw v0

    .line 2321
    :cond_73
    :goto_47
    iget-boolean v3, v1, Ld6/c;->d:Z

    .line 2322
    .line 2323
    if-eqz v3, :cond_76

    .line 2324
    .line 2325
    iget v3, v1, Ld6/c;->a:I

    .line 2326
    .line 2327
    const/4 v7, -0x1

    .line 2328
    if-eq v3, v7, :cond_74

    .line 2329
    .line 2330
    goto :goto_48

    .line 2331
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2332
    .line 2333
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 2334
    .line 2335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    invoke-static {v0}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    throw v0

    .line 2350
    :cond_75
    move/from16 v38, v9

    .line 2351
    .line 2352
    move/from16 v41, v10

    .line 2353
    .line 2354
    move/from16 v39, v11

    .line 2355
    .line 2356
    move/from16 v51, v15

    .line 2357
    .line 2358
    move-object/from16 v1, v36

    .line 2359
    .line 2360
    const/16 v10, 0x8

    .line 2361
    .line 2362
    const/4 v11, 0x7

    .line 2363
    :cond_76
    :goto_48
    iget-boolean v3, v1, Ld6/c;->d:Z

    .line 2364
    .line 2365
    if-eqz v3, :cond_7c

    .line 2366
    .line 2367
    iget v3, v1, Ld6/c;->a:I

    .line 2368
    .line 2369
    iget-boolean v6, v1, Ld6/c;->e:Z

    .line 2370
    .line 2371
    iget v1, v1, Ld6/c;->c:I

    .line 2372
    .line 2373
    packed-switch v3, :pswitch_data_0

    .line 2374
    .line 2375
    .line 2376
    const/16 v7, 0xb

    .line 2377
    .line 2378
    const/16 v26, -0x1

    .line 2379
    .line 2380
    goto :goto_4a

    .line 2381
    :pswitch_0
    const/16 v7, 0xb

    .line 2382
    .line 2383
    const/16 v26, 0x18

    .line 2384
    .line 2385
    goto :goto_4a

    .line 2386
    :pswitch_1
    const/16 v7, 0xb

    .line 2387
    .line 2388
    const/16 v26, 0xe

    .line 2389
    .line 2390
    goto :goto_4a

    .line 2391
    :pswitch_2
    const/16 v7, 0xb

    .line 2392
    .line 2393
    const/16 v26, 0xd

    .line 2394
    .line 2395
    goto :goto_4a

    .line 2396
    :pswitch_3
    const/16 v7, 0xb

    .line 2397
    .line 2398
    const/16 v26, 0xc

    .line 2399
    .line 2400
    goto :goto_4a

    .line 2401
    :pswitch_4
    const/16 v7, 0xb

    .line 2402
    .line 2403
    const/16 v26, 0xb

    .line 2404
    .line 2405
    goto :goto_4a

    .line 2406
    :pswitch_5
    move/from16 v26, v10

    .line 2407
    .line 2408
    :goto_49
    const/16 v7, 0xb

    .line 2409
    .line 2410
    goto :goto_4a

    .line 2411
    :pswitch_6
    move/from16 v26, v11

    .line 2412
    .line 2413
    goto :goto_49

    .line 2414
    :pswitch_7
    const/16 v7, 0xb

    .line 2415
    .line 2416
    const/16 v26, 0x6

    .line 2417
    .line 2418
    goto :goto_4a

    .line 2419
    :pswitch_8
    const/16 v7, 0xb

    .line 2420
    .line 2421
    const/16 v26, 0x5

    .line 2422
    .line 2423
    goto :goto_4a

    .line 2424
    :pswitch_9
    const/16 v7, 0xb

    .line 2425
    .line 2426
    const/16 v26, 0x3

    .line 2427
    .line 2428
    goto :goto_4a

    .line 2429
    :pswitch_a
    const/16 v7, 0xb

    .line 2430
    .line 2431
    const/16 v26, 0x2

    .line 2432
    .line 2433
    goto :goto_4a

    .line 2434
    :pswitch_b
    const/16 v7, 0xb

    .line 2435
    .line 2436
    const/16 v26, 0x1

    .line 2437
    .line 2438
    :goto_4a
    const/16 v11, 0xc

    .line 2439
    .line 2440
    if-eq v3, v7, :cond_78

    .line 2441
    .line 2442
    if-eq v3, v11, :cond_78

    .line 2443
    .line 2444
    const/16 v7, 0xd

    .line 2445
    .line 2446
    if-eq v3, v7, :cond_78

    .line 2447
    .line 2448
    const/16 v7, 0xe

    .line 2449
    .line 2450
    if-ne v3, v7, :cond_77

    .line 2451
    .line 2452
    goto :goto_4b

    .line 2453
    :cond_77
    const/4 v15, 0x1

    .line 2454
    goto :goto_4c

    .line 2455
    :cond_78
    :goto_4b
    if-nez v6, :cond_79

    .line 2456
    .line 2457
    add-int/lit8 v26, v26, -0x2

    .line 2458
    .line 2459
    :cond_79
    if-eqz v1, :cond_7b

    .line 2460
    .line 2461
    const/4 v15, 0x1

    .line 2462
    if-eq v1, v15, :cond_7a

    .line 2463
    .line 2464
    goto :goto_4c

    .line 2465
    :cond_7a
    add-int/lit8 v26, v26, -0x2

    .line 2466
    .line 2467
    goto :goto_4c

    .line 2468
    :cond_7b
    const/4 v15, 0x1

    .line 2469
    add-int/lit8 v26, v26, -0x4

    .line 2470
    .line 2471
    :goto_4c
    move/from16 v3, v26

    .line 2472
    .line 2473
    goto :goto_4d

    .line 2474
    :cond_7c
    const/16 v11, 0xc

    .line 2475
    .line 2476
    const/4 v15, 0x1

    .line 2477
    iget v3, v1, Ld6/c;->b:I

    .line 2478
    .line 2479
    add-int/2addr v3, v15

    .line 2480
    iget v1, v1, Ld6/c;->f:I

    .line 2481
    .line 2482
    const/4 v6, 0x4

    .line 2483
    if-ne v1, v6, :cond_7e

    .line 2484
    .line 2485
    const/16 v1, 0x11

    .line 2486
    .line 2487
    if-ne v3, v1, :cond_7d

    .line 2488
    .line 2489
    move/from16 v26, v40

    .line 2490
    .line 2491
    goto :goto_4c

    .line 2492
    :cond_7d
    move/from16 v26, v3

    .line 2493
    .line 2494
    goto :goto_4c

    .line 2495
    :cond_7e
    :goto_4d
    if-lez v3, :cond_7f

    .line 2496
    .line 2497
    new-instance v1, Ld5/r;

    .line 2498
    .line 2499
    invoke-direct {v1}, Ld5/r;-><init>()V

    .line 2500
    .line 2501
    .line 2502
    iput-object v2, v1, Ld5/r;->a:Ljava/lang/String;

    .line 2503
    .line 2504
    invoke-static/range {v47 .. v47}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    iput-object v2, v1, Ld5/r;->m:Ljava/lang/String;

    .line 2509
    .line 2510
    iput v3, v1, Ld5/r;->C:I

    .line 2511
    .line 2512
    iput v4, v1, Ld5/r;->D:I

    .line 2513
    .line 2514
    iput-object v14, v1, Ld5/r;->q:Ld5/o;

    .line 2515
    .line 2516
    iput-object v5, v1, Ld5/r;->d:Ljava/lang/String;

    .line 2517
    .line 2518
    new-instance v2, Ld5/s;

    .line 2519
    .line 2520
    invoke-direct {v2, v1}, Ld5/s;-><init>(Ld5/r;)V

    .line 2521
    .line 2522
    .line 2523
    iput-object v2, v8, Lc3/e;->e:Ljava/lang/Object;

    .line 2524
    .line 2525
    move/from16 v3, v41

    .line 2526
    .line 2527
    move/from16 v2, v51

    .line 2528
    .line 2529
    const/4 v4, 0x4

    .line 2530
    goto/16 :goto_23

    .line 2531
    .line 2532
    :cond_7f
    const-string v0, "Can\'t determine channel count of presentation."

    .line 2533
    .line 2534
    invoke-static {v0}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    throw v0

    .line 2539
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2540
    .line 2541
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 2542
    .line 2543
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-static {v0}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    throw v0

    .line 2558
    :cond_81
    move-object/from16 v35, v6

    .line 2559
    .line 2560
    move/from16 v38, v9

    .line 2561
    .line 2562
    move/from16 v41, v10

    .line 2563
    .line 2564
    move/from16 v51, v15

    .line 2565
    .line 2566
    move/from16 v39, v23

    .line 2567
    .line 2568
    const/16 v10, 0x8

    .line 2569
    .line 2570
    const/16 v11, 0xc

    .line 2571
    .line 2572
    const v2, 0x646d6c70

    .line 2573
    .line 2574
    .line 2575
    if-ne v1, v2, :cond_83

    .line 2576
    .line 2577
    if-lez v12, :cond_82

    .line 2578
    .line 2579
    move v10, v12

    .line 2580
    move-object/from16 v2, v27

    .line 2581
    .line 2582
    move-object/from16 v7, v31

    .line 2583
    .line 2584
    move-object/from16 v4, v35

    .line 2585
    .line 2586
    move/from16 v9, v38

    .line 2587
    .line 2588
    move/from16 v15, v39

    .line 2589
    .line 2590
    const/4 v11, 0x0

    .line 2591
    const/16 v42, 0x3

    .line 2592
    .line 2593
    const/16 v44, 0x2

    .line 2594
    .line 2595
    const/16 v51, 0x2

    .line 2596
    .line 2597
    goto/16 :goto_64

    .line 2598
    .line 2599
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2600
    .line 2601
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 2602
    .line 2603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    const/4 v1, 0x0

    .line 2614
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    throw v0

    .line 2619
    :cond_83
    const v2, 0x64647473

    .line 2620
    .line 2621
    .line 2622
    if-eq v1, v2, :cond_84

    .line 2623
    .line 2624
    const v2, 0x75647473

    .line 2625
    .line 2626
    .line 2627
    if-ne v1, v2, :cond_85

    .line 2628
    .line 2629
    :cond_84
    const/4 v4, 0x4

    .line 2630
    const/16 v42, 0x3

    .line 2631
    .line 2632
    const/16 v44, 0x2

    .line 2633
    .line 2634
    goto/16 :goto_53

    .line 2635
    .line 2636
    :cond_85
    const v2, 0x644f7073

    .line 2637
    .line 2638
    .line 2639
    if-ne v1, v2, :cond_86

    .line 2640
    .line 2641
    add-int/lit8 v9, v38, -0x8

    .line 2642
    .line 2643
    sget-object v1, Lx6/c;->a:[B

    .line 2644
    .line 2645
    array-length v2, v1

    .line 2646
    add-int/2addr v2, v9

    .line 2647
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    add-int/lit8 v3, v39, 0x8

    .line 2652
    .line 2653
    invoke-virtual {v0, v3}, Lg5/v;->G(I)V

    .line 2654
    .line 2655
    .line 2656
    array-length v1, v1

    .line 2657
    invoke-virtual {v0, v2, v1, v9}, Lg5/v;->e([BII)V

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v2}, Ld6/b;->a([B)Ljava/util/ArrayList;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v7

    .line 2664
    move-object/from16 v2, v27

    .line 2665
    .line 2666
    move-object/from16 v4, v35

    .line 2667
    .line 2668
    move/from16 v9, v38

    .line 2669
    .line 2670
    move/from16 v15, v39

    .line 2671
    .line 2672
    move/from16 v10, v41

    .line 2673
    .line 2674
    goto/16 :goto_21

    .line 2675
    .line 2676
    :cond_86
    const v2, 0x64664c61

    .line 2677
    .line 2678
    .line 2679
    if-ne v1, v2, :cond_87

    .line 2680
    .line 2681
    add-int/lit8 v9, v38, -0xc

    .line 2682
    .line 2683
    add-int/lit8 v1, v38, -0x8

    .line 2684
    .line 2685
    new-array v1, v1, [B

    .line 2686
    .line 2687
    const/16 v2, 0x66

    .line 2688
    .line 2689
    const/16 v19, 0x0

    .line 2690
    .line 2691
    aput-byte v2, v1, v19

    .line 2692
    .line 2693
    const/16 v2, 0x4c

    .line 2694
    .line 2695
    const/16 v18, 0x1

    .line 2696
    .line 2697
    aput-byte v2, v1, v18

    .line 2698
    .line 2699
    const/16 v2, 0x61

    .line 2700
    .line 2701
    const/16 v44, 0x2

    .line 2702
    .line 2703
    aput-byte v2, v1, v44

    .line 2704
    .line 2705
    const/16 v2, 0x43

    .line 2706
    .line 2707
    const/16 v42, 0x3

    .line 2708
    .line 2709
    aput-byte v2, v1, v42

    .line 2710
    .line 2711
    add-int/lit8 v2, v39, 0xc

    .line 2712
    .line 2713
    invoke-virtual {v0, v2}, Lg5/v;->G(I)V

    .line 2714
    .line 2715
    .line 2716
    const/4 v4, 0x4

    .line 2717
    invoke-virtual {v0, v1, v4, v9}, Lg5/v;->e([BII)V

    .line 2718
    .line 2719
    .line 2720
    invoke-static {v1}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v7

    .line 2724
    :goto_4e
    move-object/from16 v2, v27

    .line 2725
    .line 2726
    move-object/from16 v4, v35

    .line 2727
    .line 2728
    move/from16 v9, v38

    .line 2729
    .line 2730
    move/from16 v15, v39

    .line 2731
    .line 2732
    move/from16 v10, v41

    .line 2733
    .line 2734
    :goto_4f
    const/4 v11, 0x0

    .line 2735
    goto/16 :goto_64

    .line 2736
    .line 2737
    :cond_87
    const v2, 0x616c6163

    .line 2738
    .line 2739
    .line 2740
    const/4 v4, 0x4

    .line 2741
    const/16 v42, 0x3

    .line 2742
    .line 2743
    const/16 v44, 0x2

    .line 2744
    .line 2745
    if-ne v1, v2, :cond_88

    .line 2746
    .line 2747
    add-int/lit8 v9, v38, -0xc

    .line 2748
    .line 2749
    new-array v1, v9, [B

    .line 2750
    .line 2751
    add-int/lit8 v6, v39, 0xc

    .line 2752
    .line 2753
    invoke-virtual {v0, v6}, Lg5/v;->G(I)V

    .line 2754
    .line 2755
    .line 2756
    const/4 v6, 0x0

    .line 2757
    invoke-virtual {v0, v1, v6, v9}, Lg5/v;->e([BII)V

    .line 2758
    .line 2759
    .line 2760
    sget-object v6, Lg5/e;->a:[B

    .line 2761
    .line 2762
    new-instance v6, Lg5/v;

    .line 2763
    .line 2764
    invoke-direct {v6, v1}, Lg5/v;-><init>([B)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v6, v3}, Lg5/v;->G(I)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v6}, Lg5/v;->u()I

    .line 2771
    .line 2772
    .line 2773
    move-result v3

    .line 2774
    const/16 v7, 0x14

    .line 2775
    .line 2776
    invoke-virtual {v6, v7}, Lg5/v;->G(I)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v6}, Lg5/v;->y()I

    .line 2780
    .line 2781
    .line 2782
    move-result v6

    .line 2783
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v6

    .line 2787
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v3

    .line 2791
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v6, Ljava/lang/Integer;

    .line 2798
    .line 2799
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2800
    .line 2801
    .line 2802
    move-result v6

    .line 2803
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v3, Ljava/lang/Integer;

    .line 2806
    .line 2807
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2808
    .line 2809
    .line 2810
    move-result v3

    .line 2811
    invoke-static {v1}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v7

    .line 2815
    move/from16 v51, v3

    .line 2816
    .line 2817
    move v10, v6

    .line 2818
    move-object/from16 v2, v27

    .line 2819
    .line 2820
    :goto_50
    move-object/from16 v4, v35

    .line 2821
    .line 2822
    move/from16 v9, v38

    .line 2823
    .line 2824
    move/from16 v15, v39

    .line 2825
    .line 2826
    goto :goto_4f

    .line 2827
    :cond_88
    const v6, 0x69616362

    .line 2828
    .line 2829
    .line 2830
    if-ne v1, v6, :cond_8c

    .line 2831
    .line 2832
    add-int/lit8 v1, v39, 0x9

    .line 2833
    .line 2834
    invoke-virtual {v0, v1}, Lg5/v;->G(I)V

    .line 2835
    .line 2836
    .line 2837
    move-wide/from16 v6, v16

    .line 2838
    .line 2839
    const/4 v1, 0x0

    .line 2840
    :goto_51
    if-ge v1, v3, :cond_8b

    .line 2841
    .line 2842
    iget v9, v0, Lg5/v;->b:I

    .line 2843
    .line 2844
    iget v13, v0, Lg5/v;->c:I

    .line 2845
    .line 2846
    if-eq v9, v13, :cond_8a

    .line 2847
    .line 2848
    invoke-virtual {v0}, Lg5/v;->u()I

    .line 2849
    .line 2850
    .line 2851
    move-result v9

    .line 2852
    int-to-long v2, v9

    .line 2853
    const-wide/16 v29, 0x7f

    .line 2854
    .line 2855
    and-long v29, v2, v29

    .line 2856
    .line 2857
    mul-int/lit8 v9, v1, 0x7

    .line 2858
    .line 2859
    shl-long v29, v29, v9

    .line 2860
    .line 2861
    or-long v6, v6, v29

    .line 2862
    .line 2863
    const-wide/16 v29, 0x80

    .line 2864
    .line 2865
    and-long v2, v2, v29

    .line 2866
    .line 2867
    cmp-long v2, v2, v16

    .line 2868
    .line 2869
    if-nez v2, :cond_89

    .line 2870
    .line 2871
    goto :goto_52

    .line 2872
    :cond_89
    add-int/lit8 v1, v1, 0x1

    .line 2873
    .line 2874
    const v2, 0x616c6163

    .line 2875
    .line 2876
    .line 2877
    const/16 v3, 0x9

    .line 2878
    .line 2879
    goto :goto_51

    .line 2880
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2881
    .line 2882
    const-string v1, "Attempting to read a byte over the limit."

    .line 2883
    .line 2884
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    throw v0

    .line 2888
    :cond_8b
    :goto_52
    invoke-static {v6, v7}, Lio/ktor/network/sockets/p;->l(J)I

    .line 2889
    .line 2890
    .line 2891
    move-result v1

    .line 2892
    new-array v2, v1, [B

    .line 2893
    .line 2894
    const/4 v6, 0x0

    .line 2895
    invoke-virtual {v0, v2, v6, v1}, Lg5/v;->e([BII)V

    .line 2896
    .line 2897
    .line 2898
    invoke-static {v2}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v7

    .line 2902
    goto/16 :goto_4e

    .line 2903
    .line 2904
    :cond_8c
    move/from16 v3, v41

    .line 2905
    .line 2906
    move/from16 v2, v51

    .line 2907
    .line 2908
    goto :goto_54

    .line 2909
    :goto_53
    new-instance v1, Ld5/r;

    .line 2910
    .line 2911
    invoke-direct {v1}, Ld5/r;-><init>()V

    .line 2912
    .line 2913
    .line 2914
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    iput-object v2, v1, Ld5/r;->a:Ljava/lang/String;

    .line 2919
    .line 2920
    invoke-static/range {v25 .. v25}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    iput-object v2, v1, Ld5/r;->m:Ljava/lang/String;

    .line 2925
    .line 2926
    move/from16 v2, v51

    .line 2927
    .line 2928
    iput v2, v1, Ld5/r;->C:I

    .line 2929
    .line 2930
    move/from16 v3, v41

    .line 2931
    .line 2932
    iput v3, v1, Ld5/r;->D:I

    .line 2933
    .line 2934
    iput-object v14, v1, Ld5/r;->q:Ld5/o;

    .line 2935
    .line 2936
    iput-object v5, v1, Ld5/r;->d:Ljava/lang/String;

    .line 2937
    .line 2938
    new-instance v6, Ld5/s;

    .line 2939
    .line 2940
    invoke-direct {v6, v1}, Ld5/s;-><init>(Ld5/r;)V

    .line 2941
    .line 2942
    .line 2943
    iput-object v6, v8, Lc3/e;->e:Ljava/lang/Object;

    .line 2944
    .line 2945
    :goto_54
    move/from16 v51, v2

    .line 2946
    .line 2947
    move v10, v3

    .line 2948
    move-object/from16 v2, v27

    .line 2949
    .line 2950
    move-object/from16 v7, v31

    .line 2951
    .line 2952
    goto/16 :goto_50

    .line 2953
    .line 2954
    :cond_8d
    move-object/from16 v27, v2

    .line 2955
    .line 2956
    move-object/from16 v35, v6

    .line 2957
    .line 2958
    move-object/from16 v31, v7

    .line 2959
    .line 2960
    move/from16 v38, v9

    .line 2961
    .line 2962
    move v3, v10

    .line 2963
    move/from16 v32, v11

    .line 2964
    .line 2965
    move-object/from16 v28, v13

    .line 2966
    .line 2967
    move v2, v15

    .line 2968
    move/from16 v39, v23

    .line 2969
    .line 2970
    const/4 v4, 0x4

    .line 2971
    const/16 v10, 0x8

    .line 2972
    .line 2973
    const/16 v11, 0xc

    .line 2974
    .line 2975
    const/16 v42, 0x3

    .line 2976
    .line 2977
    const/16 v44, 0x2

    .line 2978
    .line 2979
    const v6, 0x65736473

    .line 2980
    .line 2981
    .line 2982
    :goto_55
    if-ne v1, v6, :cond_8e

    .line 2983
    .line 2984
    move-object/from16 v4, v35

    .line 2985
    .line 2986
    move/from16 v9, v38

    .line 2987
    .line 2988
    move/from16 v1, v39

    .line 2989
    .line 2990
    move v15, v1

    .line 2991
    :goto_56
    const/4 v6, -0x1

    .line 2992
    goto :goto_5c

    .line 2993
    :cond_8e
    iget v1, v0, Lg5/v;->b:I

    .line 2994
    .line 2995
    move/from16 v15, v39

    .line 2996
    .line 2997
    if-lt v1, v15, :cond_8f

    .line 2998
    .line 2999
    const/4 v6, 0x1

    .line 3000
    :goto_57
    const/4 v7, 0x0

    .line 3001
    goto :goto_58

    .line 3002
    :cond_8f
    const/4 v6, 0x0

    .line 3003
    goto :goto_57

    .line 3004
    :goto_58
    invoke-static {v7, v6}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 3005
    .line 3006
    .line 3007
    :goto_59
    sub-int v6, v1, v15

    .line 3008
    .line 3009
    move/from16 v9, v38

    .line 3010
    .line 3011
    if-ge v6, v9, :cond_92

    .line 3012
    .line 3013
    invoke-virtual {v0, v1}, Lg5/v;->G(I)V

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 3017
    .line 3018
    .line 3019
    move-result v6

    .line 3020
    if-lez v6, :cond_90

    .line 3021
    .line 3022
    const/4 v13, 0x1

    .line 3023
    :goto_5a
    move-object/from16 v4, v35

    .line 3024
    .line 3025
    goto :goto_5b

    .line 3026
    :cond_90
    const/4 v13, 0x0

    .line 3027
    goto :goto_5a

    .line 3028
    :goto_5b
    invoke-static {v4, v13}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 3032
    .line 3033
    .line 3034
    move-result v13

    .line 3035
    const v7, 0x65736473

    .line 3036
    .line 3037
    .line 3038
    if-ne v13, v7, :cond_91

    .line 3039
    .line 3040
    goto :goto_56

    .line 3041
    :cond_91
    add-int/2addr v1, v6

    .line 3042
    move-object/from16 v35, v4

    .line 3043
    .line 3044
    move/from16 v38, v9

    .line 3045
    .line 3046
    const/4 v4, 0x4

    .line 3047
    const/4 v7, 0x0

    .line 3048
    goto :goto_59

    .line 3049
    :cond_92
    move-object/from16 v4, v35

    .line 3050
    .line 3051
    const/4 v1, -0x1

    .line 3052
    goto :goto_56

    .line 3053
    :goto_5c
    if-eq v1, v6, :cond_99

    .line 3054
    .line 3055
    invoke-static {v1, v0}, Lx6/c;->a(ILg5/v;)Lv/g2;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    iget-object v7, v1, Lv/g2;->l:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v7, Ljava/lang/String;

    .line 3062
    .line 3063
    iget-object v13, v1, Lv/g2;->m:Ljava/lang/Object;

    .line 3064
    .line 3065
    check-cast v13, [B

    .line 3066
    .line 3067
    if-eqz v13, :cond_98

    .line 3068
    .line 3069
    const-string v6, "audio/vorbis"

    .line 3070
    .line 3071
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3072
    .line 3073
    .line 3074
    move-result v6

    .line 3075
    if-eqz v6, :cond_96

    .line 3076
    .line 3077
    new-instance v6, Lg5/v;

    .line 3078
    .line 3079
    invoke-direct {v6, v13}, Lg5/v;-><init>([B)V

    .line 3080
    .line 3081
    .line 3082
    const/4 v10, 0x1

    .line 3083
    invoke-virtual {v6, v10}, Lg5/v;->H(I)V

    .line 3084
    .line 3085
    .line 3086
    const/4 v11, 0x0

    .line 3087
    :goto_5d
    invoke-virtual {v6}, Lg5/v;->a()I

    .line 3088
    .line 3089
    .line 3090
    move-result v18

    .line 3091
    if-lez v18, :cond_93

    .line 3092
    .line 3093
    iget-object v10, v6, Lg5/v;->a:[B

    .line 3094
    .line 3095
    iget v0, v6, Lg5/v;->b:I

    .line 3096
    .line 3097
    aget-byte v0, v10, v0

    .line 3098
    .line 3099
    const/16 v10, 0xff

    .line 3100
    .line 3101
    and-int/2addr v0, v10

    .line 3102
    if-ne v0, v10, :cond_93

    .line 3103
    .line 3104
    add-int/lit16 v11, v11, 0xff

    .line 3105
    .line 3106
    const/4 v10, 0x1

    .line 3107
    invoke-virtual {v6, v10}, Lg5/v;->H(I)V

    .line 3108
    .line 3109
    .line 3110
    move-object/from16 v0, p0

    .line 3111
    .line 3112
    goto :goto_5d

    .line 3113
    :cond_93
    invoke-virtual {v6}, Lg5/v;->u()I

    .line 3114
    .line 3115
    .line 3116
    move-result v0

    .line 3117
    add-int/2addr v0, v11

    .line 3118
    const/4 v10, 0x0

    .line 3119
    :goto_5e
    invoke-virtual {v6}, Lg5/v;->a()I

    .line 3120
    .line 3121
    .line 3122
    move-result v11

    .line 3123
    if-lez v11, :cond_95

    .line 3124
    .line 3125
    iget-object v11, v6, Lg5/v;->a:[B

    .line 3126
    .line 3127
    move-object/from16 v22, v1

    .line 3128
    .line 3129
    iget v1, v6, Lg5/v;->b:I

    .line 3130
    .line 3131
    aget-byte v1, v11, v1

    .line 3132
    .line 3133
    const/16 v11, 0xff

    .line 3134
    .line 3135
    and-int/2addr v1, v11

    .line 3136
    if-ne v1, v11, :cond_94

    .line 3137
    .line 3138
    add-int/lit16 v10, v10, 0xff

    .line 3139
    .line 3140
    const/4 v1, 0x1

    .line 3141
    invoke-virtual {v6, v1}, Lg5/v;->H(I)V

    .line 3142
    .line 3143
    .line 3144
    move-object/from16 v1, v22

    .line 3145
    .line 3146
    goto :goto_5e

    .line 3147
    :cond_94
    :goto_5f
    const/4 v1, 0x1

    .line 3148
    goto :goto_60

    .line 3149
    :cond_95
    move-object/from16 v22, v1

    .line 3150
    .line 3151
    goto :goto_5f

    .line 3152
    :goto_60
    invoke-virtual {v6}, Lg5/v;->u()I

    .line 3153
    .line 3154
    .line 3155
    move-result v11

    .line 3156
    add-int/2addr v11, v10

    .line 3157
    new-array v10, v0, [B

    .line 3158
    .line 3159
    iget v6, v6, Lg5/v;->b:I

    .line 3160
    .line 3161
    move/from16 v18, v11

    .line 3162
    .line 3163
    const/4 v11, 0x0

    .line 3164
    invoke-static {v13, v6, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3165
    .line 3166
    .line 3167
    add-int/2addr v6, v0

    .line 3168
    add-int v6, v6, v18

    .line 3169
    .line 3170
    array-length v0, v13

    .line 3171
    sub-int/2addr v0, v6

    .line 3172
    new-array v1, v0, [B

    .line 3173
    .line 3174
    invoke-static {v13, v6, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3175
    .line 3176
    .line 3177
    invoke-static {v10, v1}, Li9/m0;->q(Ljava/lang/Object;Ljava/lang/Object;)Li9/e1;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    move v1, v2

    .line 3182
    move v10, v3

    .line 3183
    move-object/from16 v2, v27

    .line 3184
    .line 3185
    goto :goto_63

    .line 3186
    :cond_96
    move-object/from16 v22, v1

    .line 3187
    .line 3188
    const/4 v11, 0x0

    .line 3189
    const-string v0, "audio/mp4a-latm"

    .line 3190
    .line 3191
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3192
    .line 3193
    .line 3194
    move-result v0

    .line 3195
    if-eqz v0, :cond_97

    .line 3196
    .line 3197
    new-instance v0, Lb7/f;

    .line 3198
    .line 3199
    array-length v1, v13

    .line 3200
    invoke-direct {v0, v13, v1}, Lb7/f;-><init>([BI)V

    .line 3201
    .line 3202
    .line 3203
    invoke-static {v0, v11}, Ld6/b;->m(Lb7/f;Z)Ld6/a;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    iget v10, v0, Ld6/a;->b:I

    .line 3208
    .line 3209
    iget v1, v0, Ld6/a;->c:I

    .line 3210
    .line 3211
    iget-object v2, v0, Ld6/a;->a:Ljava/lang/String;

    .line 3212
    .line 3213
    goto :goto_61

    .line 3214
    :cond_97
    move v1, v2

    .line 3215
    move v10, v3

    .line 3216
    move-object/from16 v2, v27

    .line 3217
    .line 3218
    :goto_61
    invoke-static {v13}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    goto :goto_63

    .line 3223
    :cond_98
    move-object/from16 v22, v1

    .line 3224
    .line 3225
    const/4 v11, 0x0

    .line 3226
    move v1, v2

    .line 3227
    move v10, v3

    .line 3228
    :goto_62
    move-object/from16 v2, v27

    .line 3229
    .line 3230
    move-object/from16 v0, v31

    .line 3231
    .line 3232
    goto :goto_63

    .line 3233
    :cond_99
    const/4 v11, 0x0

    .line 3234
    move v1, v2

    .line 3235
    move v10, v3

    .line 3236
    move-object/from16 v7, v25

    .line 3237
    .line 3238
    goto :goto_62

    .line 3239
    :goto_63
    move/from16 v51, v1

    .line 3240
    .line 3241
    move-object/from16 v25, v7

    .line 3242
    .line 3243
    move-object v7, v0

    .line 3244
    :goto_64
    add-int v1, v15, v9

    .line 3245
    .line 3246
    move-object/from16 v0, p0

    .line 3247
    .line 3248
    move-object v6, v4

    .line 3249
    move/from16 v3, v24

    .line 3250
    .line 3251
    move-object/from16 v4, v25

    .line 3252
    .line 3253
    move-object/from16 v13, v28

    .line 3254
    .line 3255
    move/from16 v11, v32

    .line 3256
    .line 3257
    move/from16 v15, v51

    .line 3258
    .line 3259
    goto/16 :goto_1a

    .line 3260
    .line 3261
    :cond_9a
    move-object/from16 v27, v2

    .line 3262
    .line 3263
    move/from16 v24, v3

    .line 3264
    .line 3265
    move-object/from16 v25, v4

    .line 3266
    .line 3267
    move-object/from16 v31, v7

    .line 3268
    .line 3269
    move v3, v10

    .line 3270
    move/from16 v32, v11

    .line 3271
    .line 3272
    move v2, v15

    .line 3273
    const/4 v11, 0x0

    .line 3274
    iget-object v0, v8, Lc3/e;->e:Ljava/lang/Object;

    .line 3275
    .line 3276
    check-cast v0, Ld5/s;

    .line 3277
    .line 3278
    if-nez v0, :cond_9d

    .line 3279
    .line 3280
    if-eqz v25, :cond_9d

    .line 3281
    .line 3282
    new-instance v0, Ld5/r;

    .line 3283
    .line 3284
    invoke-direct {v0}, Ld5/r;-><init>()V

    .line 3285
    .line 3286
    .line 3287
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    iput-object v1, v0, Ld5/r;->a:Ljava/lang/String;

    .line 3292
    .line 3293
    invoke-static/range {v25 .. v25}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v1

    .line 3297
    iput-object v1, v0, Ld5/r;->m:Ljava/lang/String;

    .line 3298
    .line 3299
    move-object/from16 v1, v27

    .line 3300
    .line 3301
    iput-object v1, v0, Ld5/r;->j:Ljava/lang/String;

    .line 3302
    .line 3303
    iput v2, v0, Ld5/r;->C:I

    .line 3304
    .line 3305
    iput v3, v0, Ld5/r;->D:I

    .line 3306
    .line 3307
    move/from16 v1, v32

    .line 3308
    .line 3309
    iput v1, v0, Ld5/r;->E:I

    .line 3310
    .line 3311
    move-object/from16 v7, v31

    .line 3312
    .line 3313
    iput-object v7, v0, Ld5/r;->p:Ljava/util/List;

    .line 3314
    .line 3315
    iput-object v14, v0, Ld5/r;->q:Ld5/o;

    .line 3316
    .line 3317
    iput-object v5, v0, Ld5/r;->d:Ljava/lang/String;

    .line 3318
    .line 3319
    if-eqz v22, :cond_9b

    .line 3320
    .line 3321
    move-object/from16 v1, v22

    .line 3322
    .line 3323
    iget-wide v2, v1, Lv/g2;->f:J

    .line 3324
    .line 3325
    invoke-static {v2, v3}, Lio/ktor/network/sockets/p;->G(J)I

    .line 3326
    .line 3327
    .line 3328
    move-result v2

    .line 3329
    iput v2, v0, Ld5/r;->h:I

    .line 3330
    .line 3331
    iget-wide v1, v1, Lv/g2;->k:J

    .line 3332
    .line 3333
    invoke-static {v1, v2}, Lio/ktor/network/sockets/p;->G(J)I

    .line 3334
    .line 3335
    .line 3336
    move-result v1

    .line 3337
    iput v1, v0, Ld5/r;->i:I

    .line 3338
    .line 3339
    goto :goto_65

    .line 3340
    :cond_9b
    move-object/from16 v1, v50

    .line 3341
    .line 3342
    if-eqz v1, :cond_9c

    .line 3343
    .line 3344
    iget-wide v2, v1, Lb6/w;->a:J

    .line 3345
    .line 3346
    invoke-static {v2, v3}, Lio/ktor/network/sockets/p;->G(J)I

    .line 3347
    .line 3348
    .line 3349
    move-result v2

    .line 3350
    iput v2, v0, Ld5/r;->h:I

    .line 3351
    .line 3352
    iget-wide v1, v1, Lb6/w;->b:J

    .line 3353
    .line 3354
    invoke-static {v1, v2}, Lio/ktor/network/sockets/p;->G(J)I

    .line 3355
    .line 3356
    .line 3357
    move-result v1

    .line 3358
    iput v1, v0, Ld5/r;->i:I

    .line 3359
    .line 3360
    :cond_9c
    :goto_65
    new-instance v1, Ld5/s;

    .line 3361
    .line 3362
    invoke-direct {v1, v0}, Ld5/s;-><init>(Ld5/r;)V

    .line 3363
    .line 3364
    .line 3365
    iput-object v1, v8, Lc3/e;->e:Ljava/lang/Object;

    .line 3366
    .line 3367
    :cond_9d
    :goto_66
    move-object/from16 v0, p0

    .line 3368
    .line 3369
    move/from16 v2, v20

    .line 3370
    .line 3371
    goto :goto_68

    .line 3372
    :cond_9e
    move/from16 v45, v11

    .line 3373
    .line 3374
    const/4 v11, 0x0

    .line 3375
    move-object/from16 v0, p0

    .line 3376
    .line 3377
    move/from16 v6, p2

    .line 3378
    .line 3379
    move-object/from16 v7, p4

    .line 3380
    .line 3381
    move v1, v4

    .line 3382
    goto/16 :goto_2

    .line 3383
    .line 3384
    :goto_67
    invoke-static/range {v0 .. v9}, Lx6/c;->h(Lg5/v;IIIILjava/lang/String;ILd5/o;Lc3/e;I)V

    .line 3385
    .line 3386
    .line 3387
    move/from16 v24, v3

    .line 3388
    .line 3389
    move/from16 v21, v9

    .line 3390
    .line 3391
    :goto_68
    add-int v2, v2, v24

    .line 3392
    .line 3393
    invoke-virtual {v0, v2}, Lg5/v;->G(I)V

    .line 3394
    .line 3395
    .line 3396
    add-int/lit8 v9, v21, 0x1

    .line 3397
    .line 3398
    move-object/from16 v5, p3

    .line 3399
    .line 3400
    move-object/from16 v7, p4

    .line 3401
    .line 3402
    move/from16 v11, v45

    .line 3403
    .line 3404
    const/16 v10, 0xc

    .line 3405
    .line 3406
    goto/16 :goto_0

    .line 3407
    .line 3408
    :cond_9f
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lh5/c;Ld6/x;JLd5/o;ZZLh9/d;)Ljava/util/ArrayList;
    .locals 62

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lh5/c;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_63

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh5/c;

    .line 4
    iget v7, v6, Lh5/e;->k:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v51, v2

    move-object v0, v3

    move/from16 v21, v5

    const/16 v34, 0x0

    goto/16 :goto_4c

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lh5/c;->i(I)Lh5/d;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lh5/c;->h(I)Lh5/c;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lh5/c;->i(I)Lh5/d;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lh5/d;->l:Lg5/v;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lg5/v;->G(I)V

    .line 13
    invoke-virtual {v10}, Lg5/v;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v34, 0x0

    const/4 v8, 0x4

    const-wide/16 v36, 0x0

    if-ne v10, v14, :cond_6

    move-object/from16 v51, v2

    const/4 v0, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_1e

    :cond_6
    const/16 v38, 0x2

    const v15, 0x746b6864

    .line 14
    invoke-virtual {v6, v15}, Lh5/c;->i(I)Lh5/d;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v15, v15, Lh5/d;->l:Lg5/v;

    const/16 v39, 0x1

    const/16 v11, 0x8

    .line 17
    invoke-virtual {v15, v11}, Lg5/v;->G(I)V

    .line 18
    invoke-virtual {v15}, Lg5/v;->g()I

    move-result v17

    .line 19
    invoke-static/range {v17 .. v17}, Lx6/c;->c(I)I

    move-result v17

    if-nez v17, :cond_7

    move v13, v11

    goto :goto_3

    :cond_7
    const/16 v13, 0x10

    .line 20
    :goto_3
    invoke-virtual {v15, v13}, Lg5/v;->H(I)V

    .line 21
    invoke-virtual {v15}, Lg5/v;->g()I

    move-result v20

    .line 22
    invoke-virtual {v15, v8}, Lg5/v;->H(I)V

    .line 23
    iget v13, v15, Lg5/v;->b:I

    if-nez v17, :cond_8

    move v11, v8

    :cond_8
    move/from16 v12, v34

    :goto_4
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v11, :cond_b

    .line 24
    iget-object v4, v15, Lg5/v;->a:[B

    add-int v19, v13, v12

    .line 25
    aget-byte v4, v4, v19

    if-eq v4, v14, :cond_a

    if-nez v17, :cond_9

    .line 26
    invoke-virtual {v15}, Lg5/v;->w()J

    move-result-wide v11

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Lg5/v;->z()J

    move-result-wide v11

    :goto_5
    cmp-long v4, v11, v36

    if-nez v4, :cond_c

    :goto_6
    move-wide/from16 v11, v21

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {v15, v11}, Lg5/v;->H(I)V

    goto :goto_6

    :cond_c
    :goto_7
    const/16 v4, 0xa

    .line 28
    invoke-virtual {v15, v4}, Lg5/v;->H(I)V

    .line 29
    invoke-virtual {v15}, Lg5/v;->A()I

    move-result v4

    .line 30
    invoke-virtual {v15, v8}, Lg5/v;->H(I)V

    .line 31
    invoke-virtual {v15}, Lg5/v;->g()I

    move-result v13

    .line 32
    invoke-virtual {v15}, Lg5/v;->g()I

    move-result v14

    .line 33
    invoke-virtual {v15, v8}, Lg5/v;->H(I)V

    .line 34
    invoke-virtual {v15}, Lg5/v;->g()I

    move-result v8

    .line 35
    invoke-virtual {v15}, Lg5/v;->g()I

    move-result v15

    const/high16 v0, 0x10000

    if-nez v13, :cond_d

    if-ne v14, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v8, v0, :cond_e

    if-nez v15, :cond_e

    const/16 v0, 0x5a

    :goto_8
    move-wide/from16 v13, v21

    move/from16 v21, v0

    goto :goto_9

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v13, :cond_10

    if-ne v14, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v8, v0, :cond_f

    if-nez v15, :cond_f

    const/16 v0, 0x10e

    goto :goto_8

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v13, v0, :cond_11

    if-nez v14, :cond_11

    if-nez v8, :cond_11

    if-ne v15, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_8

    :cond_11
    move-wide/from16 v13, v21

    move/from16 v21, v34

    :goto_9
    cmp-long v0, p2, v13

    if-nez v0, :cond_12

    move-wide/from16 v26, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v26, p2

    .line 36
    :goto_a
    iget-object v0, v7, Lh5/d;->l:Lg5/v;

    invoke-static {v0}, Lx6/c;->d(Lg5/v;)Lh5/g;

    move-result-object v0

    iget-wide v7, v0, Lh5/g;->c:J

    cmp-long v0, v26, v13

    if-nez v0, :cond_13

    move-wide/from16 v30, v7

    move-wide v7, v13

    :goto_b
    const v0, 0x6d696e66

    goto :goto_c

    .line 37
    :cond_13
    sget v0, Lg5/g0;->a:I

    .line 38
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v7

    invoke-static/range {v26 .. v32}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    goto :goto_b

    .line 39
    :goto_c
    invoke-virtual {v9, v0}, Lh5/c;->h(I)Lh5/c;

    move-result-object v11

    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 41
    invoke-virtual {v11, v0}, Lh5/c;->h(I)Lh5/c;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 43
    invoke-virtual {v9, v0}, Lh5/c;->i(I)Lh5/d;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, v0, Lh5/d;->l:Lg5/v;

    const/16 v9, 0x8

    .line 46
    invoke-virtual {v0, v9}, Lg5/v;->G(I)V

    .line 47
    invoke-virtual {v0}, Lg5/v;->g()I

    move-result v9

    .line 48
    invoke-static {v9}, Lx6/c;->c(I)I

    move-result v9

    if-nez v9, :cond_14

    const/16 v12, 0x8

    goto :goto_d

    :cond_14
    const/16 v12, 0x10

    .line 49
    :goto_d
    invoke-virtual {v0, v12}, Lg5/v;->H(I)V

    .line 50
    invoke-virtual {v0}, Lg5/v;->w()J

    move-result-wide v48

    .line 51
    iget v12, v0, Lg5/v;->b:I

    if-nez v9, :cond_15

    const/4 v15, 0x4

    goto :goto_e

    :cond_15
    const/16 v15, 0x8

    :goto_e
    move/from16 v13, v34

    :goto_f
    if-ge v13, v15, :cond_19

    .line 52
    iget-object v14, v0, Lg5/v;->a:[B

    add-int v19, v12, v13

    .line 53
    aget-byte v14, v14, v19

    move-object/from16 v51, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_18

    if-nez v9, :cond_16

    .line 54
    invoke-virtual {v0}, Lg5/v;->w()J

    move-result-wide v12

    :goto_10
    move-wide/from16 v44, v12

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Lg5/v;->z()J

    move-result-wide v12

    goto :goto_10

    :goto_11
    cmp-long v2, v44, v36

    if-nez v2, :cond_17

    :goto_12
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_13

    .line 55
    :cond_17
    sget v2, Lg5/g0;->a:I

    .line 56
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v46, 0xf4240

    invoke-static/range {v44 .. v50}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move-wide/from16 v26, v12

    goto :goto_13

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v51

    goto :goto_f

    :cond_19
    move-object/from16 v51, v2

    .line 57
    invoke-virtual {v0, v15}, Lg5/v;->H(I)V

    goto :goto_12

    .line 58
    :goto_13
    invoke-virtual {v0}, Lg5/v;->A()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v12, 0x3

    .line 59
    new-array v13, v12, [C

    aput-char v2, v13, v34

    aput-char v9, v13, v39

    aput-char v0, v13, v38

    move/from16 v0, v34

    :goto_14
    if-ge v0, v12, :cond_1c

    .line 60
    aget-char v2, v13, v0

    const/16 v9, 0x61

    if-lt v2, v9, :cond_1b

    const/16 v9, 0x7a

    if-le v2, v9, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1b
    :goto_15
    const/16 v22, 0x0

    goto :goto_16

    .line 61
    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v22, v0

    :goto_16
    const v0, 0x73747364

    .line 62
    invoke-virtual {v11, v0}, Lh5/c;->i(I)Lh5/d;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 63
    iget-object v0, v0, Lh5/d;->l:Lg5/v;

    move-object/from16 v23, p4

    move/from16 v24, p6

    move-object/from16 v19, v0

    .line 64
    invoke-static/range {v19 .. v24}, Lx6/c;->f(Lg5/v;IILjava/lang/String;Ld5/o;Z)Lc3/e;

    move-result-object v0

    move/from16 v18, v20

    if-nez p5, :cond_22

    const v2, 0x65647473

    .line 65
    invoke-virtual {v6, v2}, Lh5/c;->h(I)Lh5/c;

    move-result-object v2

    if-eqz v2, :cond_22

    const v9, 0x656c7374

    .line 66
    invoke-virtual {v2, v9}, Lh5/c;->i(I)Lh5/d;

    move-result-object v2

    if-nez v2, :cond_1d

    move-wide/from16 v24, v7

    const/4 v2, 0x0

    goto :goto_1a

    .line 67
    :cond_1d
    iget-object v2, v2, Lh5/d;->l:Lg5/v;

    const/16 v9, 0x8

    .line 68
    invoke-virtual {v2, v9}, Lg5/v;->G(I)V

    .line 69
    invoke-virtual {v2}, Lg5/v;->g()I

    move-result v9

    .line 70
    invoke-static {v9}, Lx6/c;->c(I)I

    move-result v9

    .line 71
    invoke-virtual {v2}, Lg5/v;->y()I

    move-result v11

    .line 72
    new-array v12, v11, [J

    .line 73
    new-array v13, v11, [J

    move/from16 v14, v34

    :goto_17
    if-ge v14, v11, :cond_21

    move/from16 v15, v39

    if-ne v9, v15, :cond_1e

    .line 74
    invoke-virtual {v2}, Lg5/v;->z()J

    move-result-wide v16

    goto :goto_18

    :cond_1e
    invoke-virtual {v2}, Lg5/v;->w()J

    move-result-wide v16

    :goto_18
    aput-wide v16, v12, v14

    if-ne v9, v15, :cond_1f

    .line 75
    invoke-virtual {v2}, Lg5/v;->o()J

    move-result-wide v16

    move-wide/from16 v24, v7

    goto :goto_19

    :cond_1f
    invoke-virtual {v2}, Lg5/v;->g()I

    move-result v15

    move-wide/from16 v24, v7

    int-to-long v7, v15

    move-wide/from16 v16, v7

    :goto_19
    aput-wide v16, v13, v14

    .line 76
    invoke-virtual {v2}, Lg5/v;->r()S

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_20

    move/from16 v7, v38

    .line 77
    invoke-virtual {v2, v7}, Lg5/v;->H(I)V

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v7, v24

    const/16 v38, 0x2

    const/16 v39, 0x1

    goto :goto_17

    .line 78
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-wide/from16 v24, v7

    .line 79
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1a
    if-eqz v2, :cond_23

    .line 80
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    .line 81
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v7

    goto :goto_1b

    :cond_22
    move-wide/from16 v24, v7

    :cond_23
    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 82
    :goto_1b
    iget-object v2, v0, Lc3/e;->e:Ljava/lang/Object;

    check-cast v2, Ld5/s;

    if-nez v2, :cond_24

    move-object/from16 v2, p7

    const/4 v0, 0x0

    goto :goto_1e

    :cond_24
    if-eqz v4, :cond_26

    .line 83
    new-instance v7, Lh5/b;

    .line 84
    invoke-direct {v7, v4}, Lh5/b;-><init>(I)V

    .line 85
    invoke-virtual {v2}, Ld5/s;->a()Ld5/r;

    move-result-object v2

    .line 86
    iget-object v4, v0, Lc3/e;->e:Ljava/lang/Object;

    check-cast v4, Ld5/s;

    iget-object v4, v4, Ld5/s;->l:Ld5/p0;

    if-eqz v4, :cond_25

    const/4 v15, 0x1

    .line 87
    new-array v8, v15, [Ld5/o0;

    aput-object v7, v8, v34

    invoke-virtual {v4, v8}, Ld5/p0;->a([Ld5/o0;)Ld5/p0;

    move-result-object v4

    goto :goto_1c

    :cond_25
    const/4 v15, 0x1

    .line 88
    new-instance v4, Ld5/p0;

    new-array v8, v15, [Ld5/o0;

    aput-object v7, v8, v34

    invoke-direct {v4, v8}, Ld5/p0;-><init>([Ld5/o0;)V

    .line 89
    :goto_1c
    iput-object v4, v2, Ld5/r;->k:Ld5/p0;

    .line 90
    new-instance v4, Ld5/s;

    invoke-direct {v4, v2}, Ld5/s;-><init>(Ld5/r;)V

    move-object/from16 v28, v4

    goto :goto_1d

    :cond_26
    move-object/from16 v28, v2

    .line 91
    :goto_1d
    new-instance v17, Lx6/o;

    .line 92
    iget v2, v0, Lc3/e;->c:I

    iget-object v4, v0, Lc3/e;->d:Ljava/lang/Object;

    check-cast v4, [Lx6/p;

    iget v0, v0, Lc3/e;->b:I

    move/from16 v29, v2

    move/from16 v19, v10

    move-wide/from16 v22, v30

    move-wide/from16 v20, v48

    move/from16 v31, v0

    move-object/from16 v30, v4

    invoke-direct/range {v17 .. v33}, Lx6/o;-><init>(IIJJJJLd5/s;I[Lx6/p;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 93
    :goto_1e
    invoke-interface {v2, v0}, Lh9/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx6/o;

    if-nez v8, :cond_27

    move-object v0, v3

    move/from16 v21, v5

    goto/16 :goto_4c

    .line 94
    :cond_27
    iget-object v0, v8, Lx6/o;->g:Ld5/s;

    const v4, 0x6d646961

    .line 95
    invoke-virtual {v6, v4}, Lh5/c;->h(I)Lh5/c;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 97
    invoke-virtual {v4, v6}, Lh5/c;->h(I)Lh5/c;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 99
    invoke-virtual {v4, v6}, Lh5/c;->h(I)Lh5/c;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 101
    invoke-virtual {v4, v6}, Lh5/c;->i(I)Lh5/d;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 102
    new-instance v7, Lc7/d;

    invoke-direct {v7, v6, v0}, Lc7/d;-><init>(Lh5/d;Ld5/s;)V

    goto :goto_1f

    :cond_28
    const v6, 0x73747a32

    .line 103
    invoke-virtual {v4, v6}, Lh5/c;->i(I)Lh5/d;

    move-result-object v6

    if-eqz v6, :cond_61

    .line 104
    new-instance v7, Lf3/h;

    invoke-direct {v7, v6}, Lf3/h;-><init>(Lh5/d;)V

    .line 105
    :goto_1f
    invoke-interface {v7}, Lx6/b;->q()I

    move-result v6

    if-nez v6, :cond_29

    .line 106
    new-instance v7, Lx6/r;

    move/from16 v0, v34

    new-array v9, v0, [J

    new-array v10, v0, [I

    new-array v12, v0, [J

    new-array v13, v0, [I

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, Lx6/r;-><init>(Lx6/o;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v21, v5

    :goto_20
    const/16 v34, 0x0

    goto/16 :goto_4b

    .line 107
    :cond_29
    iget v9, v8, Lx6/o;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2a

    iget-wide v9, v8, Lx6/o;->f:J

    cmp-long v11, v9, v36

    if-lez v11, :cond_2a

    int-to-float v11, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    .line 108
    invoke-virtual {v0}, Ld5/s;->a()Ld5/r;

    move-result-object v0

    .line 109
    iput v11, v0, Ld5/r;->v:F

    .line 110
    new-instance v9, Ld5/s;

    invoke-direct {v9, v0}, Ld5/s;-><init>(Ld5/r;)V

    .line 111
    invoke-virtual {v8, v9}, Lx6/o;->a(Ld5/s;)Lx6/o;

    move-result-object v8

    .line 112
    :cond_2a
    iget-object v0, v8, Lx6/o;->g:Ld5/s;

    const v9, 0x7374636f

    invoke-virtual {v4, v9}, Lh5/c;->i(I)Lh5/d;

    move-result-object v9

    if-nez v9, :cond_2b

    const v9, 0x636f3634

    .line 113
    invoke-virtual {v4, v9}, Lh5/c;->i(I)Lh5/d;

    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_21

    :cond_2b
    const/4 v10, 0x0

    .line 115
    :goto_21
    iget-object v9, v9, Lh5/d;->l:Lg5/v;

    const v11, 0x73747363

    .line 116
    invoke-virtual {v4, v11}, Lh5/c;->i(I)Lh5/d;

    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v11, v11, Lh5/d;->l:Lg5/v;

    const v12, 0x73747473

    .line 119
    invoke-virtual {v4, v12}, Lh5/c;->i(I)Lh5/d;

    move-result-object v12

    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v12, v12, Lh5/d;->l:Lg5/v;

    const v13, 0x73747373

    .line 122
    invoke-virtual {v4, v13}, Lh5/c;->i(I)Lh5/d;

    move-result-object v13

    if-eqz v13, :cond_2c

    .line 123
    iget-object v13, v13, Lh5/d;->l:Lg5/v;

    goto :goto_22

    :cond_2c
    const/4 v13, 0x0

    :goto_22
    const v14, 0x63747473

    .line 124
    invoke-virtual {v4, v14}, Lh5/c;->i(I)Lh5/d;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 125
    iget-object v4, v4, Lh5/d;->l:Lg5/v;

    goto :goto_23

    :cond_2d
    const/4 v4, 0x0

    .line 126
    :goto_23
    new-instance v14, Lx6/a;

    invoke-direct {v14, v11, v9, v10}, Lx6/a;-><init>(Lg5/v;Lg5/v;Z)V

    const/16 v9, 0xc

    .line 127
    invoke-virtual {v12, v9}, Lg5/v;->G(I)V

    .line 128
    invoke-virtual {v12}, Lg5/v;->y()I

    move-result v10

    const/16 v39, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 129
    invoke-virtual {v12}, Lg5/v;->y()I

    move-result v11

    .line 130
    invoke-virtual {v12}, Lg5/v;->y()I

    move-result v15

    if-eqz v4, :cond_2e

    .line 131
    invoke-virtual {v4, v9}, Lg5/v;->G(I)V

    .line 132
    invoke-virtual {v4}, Lg5/v;->y()I

    move-result v16

    goto :goto_24

    :cond_2e
    const/16 v16, 0x0

    :goto_24
    if-eqz v13, :cond_30

    .line 133
    invoke-virtual {v13, v9}, Lg5/v;->G(I)V

    .line 134
    invoke-virtual {v13}, Lg5/v;->y()I

    move-result v9

    if-lez v9, :cond_2f

    .line 135
    invoke-virtual {v13}, Lg5/v;->y()I

    move-result v17

    const/16 v39, 0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_26

    :cond_2f
    const/4 v13, 0x0

    :goto_25
    const/16 v17, -0x1

    goto :goto_26

    :cond_30
    const/4 v9, 0x0

    goto :goto_25

    .line 136
    :goto_26
    invoke-interface {v7}, Lx6/b;->h()I

    move-result v2

    move-object/from16 v18, v4

    .line 137
    iget-object v4, v0, Ld5/s;->n:Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_31

    .line 138
    const-string v0, "audio/raw"

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "audio/g711-mlaw"

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "audio/g711-alaw"

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_27

    :cond_31
    move/from16 v21, v5

    goto/16 :goto_2d

    :cond_32
    :goto_27
    if-nez v10, :cond_31

    if-nez v16, :cond_31

    if-nez v9, :cond_31

    .line 142
    iget v0, v14, Lx6/a;->a:I

    new-array v4, v0, [J

    .line 143
    new-array v7, v0, [I

    .line 144
    :goto_28
    invoke-virtual {v14}, Lx6/a;->a()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 145
    iget v9, v14, Lx6/a;->b:I

    iget-wide v10, v14, Lx6/a;->d:J

    aput-wide v10, v4, v9

    .line 146
    iget v10, v14, Lx6/a;->c:I

    aput v10, v7, v9

    goto :goto_28

    :cond_33
    int-to-long v9, v15

    const/16 v11, 0x2000

    .line 147
    div-int/2addr v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v12, v0, :cond_34

    .line 148
    aget v14, v7, v12

    .line 149
    invoke-static {v14, v11}, Lg5/g0;->e(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 150
    :cond_34
    new-array v12, v13, [J

    .line 151
    new-array v14, v13, [I

    .line 152
    new-array v15, v13, [J

    .line 153
    new-array v13, v13, [I

    move/from16 v20, v2

    move-object/from16 v16, v4

    move/from16 v21, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2a
    if-ge v2, v0, :cond_36

    .line 154
    aget v22, v7, v2

    .line 155
    aget-wide v23, v16, v2

    move/from16 v61, v18

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v17, v61

    move/from16 v61, v22

    move/from16 v22, v2

    move/from16 v2, v61

    :goto_2b
    if-lez v2, :cond_35

    .line 156
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 157
    aput-wide v23, v12, v17

    move/from16 v26, v2

    mul-int v2, v20, v25

    .line 158
    aput v2, v14, v17

    add-int/2addr v5, v2

    .line 159
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide/from16 v27, v9

    int-to-long v9, v4

    mul-long v9, v9, v27

    .line 160
    aput-wide v9, v15, v17

    const/16 v39, 0x1

    .line 161
    aput v39, v13, v17

    .line 162
    aget v2, v14, v17

    int-to-long v9, v2

    add-long v23, v23, v9

    add-int v4, v4, v25

    sub-int v2, v26, v25

    add-int/lit8 v17, v17, 0x1

    move-wide/from16 v9, v27

    goto :goto_2b

    :cond_35
    move-wide/from16 v27, v9

    add-int/lit8 v2, v22, 0x1

    move/from16 v9, v17

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v9

    move-wide/from16 v9, v27

    goto :goto_2a

    :cond_36
    move-wide/from16 v27, v9

    int-to-long v9, v4

    mul-long v9, v9, v27

    int-to-long v4, v5

    move-object/from16 v26, v3

    move-object/from16 v58, v13

    move-object v0, v15

    move/from16 v56, v17

    :goto_2c
    move-object/from16 v54, v12

    move-object/from16 v55, v14

    goto/16 :goto_37

    .line 163
    :goto_2d
    new-array v0, v6, [J

    .line 164
    new-array v2, v6, [I

    .line 165
    new-array v4, v6, [J

    .line 166
    new-array v5, v6, [I

    move/from16 v1, v16

    move-object/from16 v16, v7

    move v7, v11

    move v11, v9

    move v9, v15

    move v15, v10

    move/from16 v10, v17

    move/from16 v17, v1

    move-object/from16 v26, v3

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    move-wide/from16 v22, v36

    move-wide/from16 v27, v22

    move-wide/from16 v29, v27

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    .line 167
    :goto_2e
    const-string v3, "BoxParsers"

    if-ge v12, v6, :cond_3f

    const/16 v32, 0x1

    :goto_2f
    if-nez v25, :cond_37

    .line 168
    invoke-virtual {v14}, Lx6/a;->a()Z

    move-result v32

    if-eqz v32, :cond_37

    move/from16 v33, v6

    move/from16 v35, v7

    .line 169
    iget-wide v6, v14, Lx6/a;->d:J

    move-wide/from16 v29, v6

    .line 170
    iget v6, v14, Lx6/a;->c:I

    move/from16 v25, v6

    move/from16 v6, v33

    move/from16 v7, v35

    goto :goto_2f

    :cond_37
    move/from16 v33, v6

    move/from16 v35, v7

    if-nez v32, :cond_38

    .line 171
    const-string v6, "Unexpected end of chunk data"

    invoke-static {v3, v6}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 173
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 174
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 175
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v6, v12

    move-object v12, v0

    :goto_30
    move-object v14, v2

    move/from16 v0, v25

    goto/16 :goto_33

    :cond_38
    if-eqz v18, :cond_3a

    move/from16 v3, v31

    :goto_31
    if-nez v3, :cond_39

    if-lez v17, :cond_39

    .line 176
    invoke-virtual/range {v18 .. v18}, Lg5/v;->y()I

    move-result v3

    .line 177
    invoke-virtual/range {v18 .. v18}, Lg5/v;->g()I

    move-result v13

    add-int/lit8 v17, v17, -0x1

    goto :goto_31

    :cond_39
    add-int/lit8 v3, v3, -0x1

    move/from16 v31, v3

    .line 178
    :cond_3a
    aput-wide v29, v0, v12

    .line 179
    invoke-interface/range {v16 .. v16}, Lx6/b;->s()I

    move-result v3

    aput v3, v2, v12

    int-to-long v6, v3

    add-long v22, v22, v6

    if-le v3, v1, :cond_3b

    move v1, v3

    :cond_3b
    int-to-long v6, v13

    add-long v6, v27, v6

    .line 180
    aput-wide v6, v4, v12

    if-nez v24, :cond_3c

    const/4 v3, 0x1

    goto :goto_32

    :cond_3c
    const/4 v3, 0x0

    .line 181
    :goto_32
    aput v3, v5, v12

    if-ne v12, v10, :cond_3d

    const/16 v39, 0x1

    .line 182
    aput v39, v5, v12

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_3d

    .line 183
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual/range {v24 .. v24}, Lg5/v;->y()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v10, v3

    :cond_3d
    int-to-long v6, v9

    add-long v27, v27, v6

    add-int/lit8 v7, v35, -0x1

    if-nez v7, :cond_3e

    if-lez v15, :cond_3e

    .line 185
    invoke-virtual/range {v20 .. v20}, Lg5/v;->y()I

    move-result v3

    .line 186
    invoke-virtual/range {v20 .. v20}, Lg5/v;->g()I

    move-result v6

    add-int/lit8 v15, v15, -0x1

    move v7, v3

    move v9, v6

    .line 187
    :cond_3e
    aget v3, v2, v12

    move-object v6, v0

    move/from16 v32, v1

    int-to-long v0, v3

    add-long v29, v29, v0

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v12, v12, 0x1

    move-object v0, v6

    move/from16 v1, v32

    move/from16 v6, v33

    goto/16 :goto_2e

    :cond_3f
    move/from16 v33, v6

    move/from16 v35, v7

    move-object v6, v0

    move-object v12, v6

    move/from16 v6, v33

    goto :goto_30

    :goto_33
    int-to-long v9, v13

    add-long v9, v27, v9

    if-eqz v18, :cond_41

    :goto_34
    if-lez v17, :cond_41

    .line 188
    invoke-virtual/range {v18 .. v18}, Lg5/v;->y()I

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x0

    goto :goto_35

    .line 189
    :cond_40
    invoke-virtual/range {v18 .. v18}, Lg5/v;->g()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_34

    :cond_41
    const/4 v2, 0x1

    :goto_35
    if-nez v11, :cond_42

    if-nez v35, :cond_42

    if-nez v0, :cond_42

    if-nez v15, :cond_42

    if-nez v31, :cond_42

    if-nez v2, :cond_44

    .line 190
    :cond_42
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v8, Lx6/o;->a:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": remainingSynchronizationSamples "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v35

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", remainingSamplesInChunk "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_43

    .line 191
    const-string v0, ", ctts invalid"

    goto :goto_36

    :cond_43
    const-string v0, ""

    :goto_36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    move/from16 v56, v1

    move-object v0, v4

    move-object/from16 v58, v5

    move-wide/from16 v4, v22

    goto/16 :goto_2c

    .line 193
    :goto_37
    iget-wide v1, v8, Lx6/o;->f:J

    cmp-long v3, v1, v36

    const-wide/32 v22, 0x7fffffff

    if-lez v3, :cond_45

    const-wide/16 v11, 0x8

    mul-long/2addr v11, v4

    const-wide/32 v13, 0xf4240

    .line 194
    sget-object v17, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide v15, v1

    .line 195
    invoke-static/range {v11 .. v17}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v36

    if-lez v3, :cond_45

    cmp-long v3, v1, v22

    if-gez v3, :cond_45

    .line 196
    invoke-virtual/range {v19 .. v19}, Ld5/s;->a()Ld5/r;

    move-result-object v3

    long-to-int v1, v1

    .line 197
    iput v1, v3, Ld5/r;->h:I

    .line 198
    new-instance v1, Ld5/s;

    invoke-direct {v1, v3}, Ld5/s;-><init>(Ld5/r;)V

    .line 199
    invoke-virtual {v8, v1}, Lx6/o;->a(Ld5/s;)Lx6/o;

    move-result-object v8

    .line 200
    :cond_45
    iget-wide v13, v8, Lx6/o;->c:J

    iget-object v1, v8, Lx6/o;->g:Ld5/s;

    iget v2, v8, Lx6/o;->b:I

    iget-object v3, v8, Lx6/o;->j:[J

    iget-object v4, v8, Lx6/o;->i:[J

    .line 201
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    move-object/from16 v15, v33

    invoke-static/range {v9 .. v15}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v59

    if-nez v4, :cond_46

    .line 202
    invoke-static {v0, v13, v14}, Lg5/g0;->N([JJ)V

    .line 203
    new-instance v52, Lx6/r;

    move-object/from16 v57, v0

    move-object/from16 v53, v8

    invoke-direct/range {v52 .. v60}, Lx6/r;-><init>(Lx6/o;[J[II[J[IJ)V

    :goto_38
    move-object/from16 v0, v26

    move-object/from16 v7, v52

    goto/16 :goto_20

    :cond_46
    move-object v15, v0

    .line 204
    array-length v0, v4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4b

    if-ne v2, v5, :cond_4b

    array-length v0, v15

    const/4 v7, 0x2

    if-lt v0, v7, :cond_4b

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 206
    aget-wide v11, v3, v0

    .line 207
    aget-wide v27, v4, v0

    move/from16 v39, v5

    move v7, v6

    iget-wide v5, v8, Lx6/o;->c:J

    move-object/from16 v16, v1

    iget-wide v0, v8, Lx6/o;->d:J

    move-wide/from16 v31, v0

    move-wide/from16 v29, v5

    .line 208
    invoke-static/range {v27 .. v33}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    add-long/2addr v0, v11

    .line 209
    array-length v5, v15

    add-int/lit8 v5, v5, -0x1

    move-wide/from16 v17, v0

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 210
    invoke-static {v6, v0, v5}, Lg5/g0;->h(III)I

    move-result v1

    move/from16 v43, v6

    .line 211
    array-length v6, v15

    add-int/lit8 v6, v6, -0x4

    .line 212
    invoke-static {v6, v0, v5}, Lg5/g0;->h(III)I

    move-result v5

    .line 213
    aget-wide v19, v15, v0

    cmp-long v0, v19, v11

    if-gtz v0, :cond_47

    aget-wide v0, v15, v1

    cmp-long v0, v11, v0

    if-gez v0, :cond_47

    aget-wide v0, v15, v5

    cmp-long v0, v0, v17

    if-gez v0, :cond_47

    cmp-long v0, v17, v9

    if-gtz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_39

    :cond_47
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_4a

    sub-long v0, v9, v17

    sub-long v27, v11, v19

    move-object/from16 v5, v16

    .line 214
    iget v6, v5, Ld5/s;->E:I

    int-to-long v11, v6

    move-wide/from16 v16, v0

    iget-wide v0, v8, Lx6/o;->c:J

    move-wide/from16 v31, v0

    move-wide/from16 v29, v11

    .line 215
    invoke-static/range {v27 .. v33}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 216
    iget v6, v5, Ld5/s;->E:I

    int-to-long v11, v6

    move-object/from16 v18, v5

    iget-wide v5, v8, Lx6/o;->c:J

    move-wide/from16 v31, v5

    move-wide/from16 v29, v11

    move-wide/from16 v27, v16

    .line 217
    invoke-static/range {v27 .. v33}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v11, v0, v36

    if-nez v11, :cond_49

    cmp-long v11, v5, v36

    if-eqz v11, :cond_48

    goto :goto_3b

    :cond_48
    :goto_3a
    move-object/from16 v1, p1

    goto :goto_3c

    :cond_49
    :goto_3b
    cmp-long v11, v0, v22

    if-gtz v11, :cond_48

    cmp-long v11, v5, v22

    if-gtz v11, :cond_48

    long-to-int v0, v0

    move-object/from16 v1, p1

    .line 218
    iput v0, v1, Ld6/x;->a:I

    long-to-int v0, v5

    .line 219
    iput v0, v1, Ld6/x;->b:I

    .line 220
    invoke-static {v15, v13, v14}, Lg5/g0;->N([JJ)V

    const/16 v34, 0x0

    .line 221
    aget-wide v27, v4, v34

    const-wide/32 v29, 0xf4240

    iget-wide v2, v8, Lx6/o;->d:J

    move-wide/from16 v31, v2

    .line 222
    invoke-static/range {v27 .. v33}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v59

    .line 223
    new-instance v52, Lx6/r;

    move-object/from16 v53, v8

    move-object/from16 v57, v15

    invoke-direct/range {v52 .. v60}, Lx6/r;-><init>(Lx6/o;[J[II[J[IJ)V

    goto/16 :goto_38

    :cond_4a
    move-object/from16 v1, p1

    move-object/from16 v18, v16

    goto :goto_3c

    :cond_4b
    move-object/from16 v18, v1

    move v7, v6

    goto :goto_3a

    .line 224
    :goto_3c
    array-length v0, v4

    const/4 v5, 0x1

    const/16 v34, 0x0

    if-ne v0, v5, :cond_4e

    aget-wide v5, v4, v34

    cmp-long v0, v5, v36

    if-nez v0, :cond_4d

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    aget-wide v2, v3, v34

    move/from16 v0, v34

    .line 227
    :goto_3d
    array-length v4, v15

    if-ge v0, v4, :cond_4c

    .line 228
    aget-wide v4, v15, v0

    sub-long v27, v4, v2

    iget-wide v4, v8, Lx6/o;->c:J

    .line 229
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v4

    invoke-static/range {v27 .. v33}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 230
    aput-wide v4, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_4c
    sub-long v27, v9, v2

    .line 231
    iget-wide v2, v8, Lx6/o;->c:J

    .line 232
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v2

    invoke-static/range {v27 .. v33}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v59

    .line 233
    new-instance v52, Lx6/r;

    move-object/from16 v53, v8

    move-object/from16 v57, v15

    invoke-direct/range {v52 .. v60}, Lx6/r;-><init>(Lx6/o;[J[II[J[IJ)V

    move-object/from16 v0, v26

    move-object/from16 v7, v52

    goto/16 :goto_4b

    :cond_4d
    const/4 v5, 0x1

    :cond_4e
    move-object/from16 v12, v54

    move-object/from16 v14, v55

    move-object/from16 v13, v58

    if-ne v2, v5, :cond_4f

    const/4 v0, 0x1

    goto :goto_3e

    :cond_4f
    move/from16 v0, v34

    .line 234
    :goto_3e
    array-length v5, v4

    new-array v5, v5, [I

    .line 235
    array-length v6, v4

    new-array v6, v6, [I

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    move/from16 v1, v34

    move v9, v1

    move v10, v9

    move v11, v10

    .line 237
    :goto_3f
    array-length v3, v4

    if-ge v9, v3, :cond_55

    move-object v3, v5

    move-object/from16 v17, v6

    .line 238
    aget-wide v5, v16, v9

    const-wide/16 v19, -0x1

    cmp-long v19, v5, v19

    if-eqz v19, :cond_54

    .line 239
    aget-wide v27, v4, v9

    move/from16 v19, v9

    move/from16 v20, v10

    iget-wide v9, v8, Lx6/o;->c:J

    move-wide/from16 v29, v9

    iget-wide v9, v8, Lx6/o;->d:J

    .line 240
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v9

    invoke-static/range {v27 .. v33}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-object/from16 v22, v3

    const/4 v3, 0x1

    .line 241
    invoke-static {v15, v5, v6, v3}, Lg5/g0;->d([JJZ)I

    move-result v23

    aput v23, v22, v19

    add-long/2addr v5, v9

    .line 242
    invoke-static {v15, v5, v6, v0}, Lg5/g0;->a([JJZ)I

    move-result v9

    aput v9, v17, v19

    .line 243
    aget v9, v22, v19

    .line 244
    :goto_40
    aget v10, v22, v19

    if-ltz v10, :cond_50

    aget v23, v13, v10

    and-int/lit8 v23, v23, 0x1

    if-nez v23, :cond_50

    add-int/lit8 v10, v10, -0x1

    .line 245
    aput v10, v22, v19

    const/4 v3, 0x1

    goto :goto_40

    :cond_50
    if-gez v10, :cond_51

    .line 246
    aput v9, v22, v19

    .line 247
    :goto_41
    aget v3, v22, v19

    aget v9, v17, v19

    if-ge v3, v9, :cond_51

    aget v9, v13, v3

    const/16 v39, 0x1

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_51

    add-int/lit8 v3, v3, 0x1

    .line 248
    aput v3, v22, v19

    goto :goto_41

    :cond_51
    const/4 v10, 0x2

    if-ne v2, v10, :cond_52

    .line 249
    aget v3, v22, v19

    aget v9, v17, v19

    if-eq v3, v9, :cond_52

    .line 250
    :goto_42
    aget v3, v17, v19

    array-length v9, v15

    const/16 v39, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_52

    add-int/lit8 v3, v3, 0x1

    aget-wide v23, v15, v3

    cmp-long v9, v23, v5

    if-gtz v9, :cond_52

    .line 251
    aput v3, v17, v19

    goto :goto_42

    .line 252
    :cond_52
    aget v3, v17, v19

    aget v5, v22, v19

    sub-int v6, v3, v5

    add-int/2addr v6, v11

    if-eq v1, v5, :cond_53

    const/4 v1, 0x1

    goto :goto_43

    :cond_53
    move/from16 v1, v34

    :goto_43
    or-int v1, v20, v1

    move/from16 v20, v1

    move v1, v3

    move v11, v6

    goto :goto_44

    :cond_54
    move-object/from16 v22, v3

    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v10, 0x2

    :goto_44
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v6, v17

    move/from16 v10, v20

    move-object/from16 v5, v22

    goto/16 :goto_3f

    :cond_55
    move-object/from16 v22, v5

    move-object/from16 v17, v6

    move/from16 v20, v10

    if-eq v11, v7, :cond_56

    const/4 v0, 0x1

    goto :goto_45

    :cond_56
    move/from16 v0, v34

    :goto_45
    or-int v0, v20, v0

    if-eqz v0, :cond_57

    .line 253
    new-array v1, v11, [J

    goto :goto_46

    :cond_57
    move-object v1, v12

    :goto_46
    if-eqz v0, :cond_58

    .line 254
    new-array v2, v11, [I

    goto :goto_47

    :cond_58
    move-object v2, v14

    :goto_47
    if-eqz v0, :cond_59

    move/from16 v56, v34

    :cond_59
    if-eqz v0, :cond_5a

    .line 255
    new-array v3, v11, [I

    goto :goto_48

    :cond_5a
    move-object v3, v13

    .line 256
    :goto_48
    new-array v5, v11, [J

    move/from16 v6, v34

    move v7, v6

    move v9, v7

    move-wide/from16 v27, v36

    move/from16 v44, v56

    .line 257
    :goto_49
    array-length v10, v4

    if-ge v6, v10, :cond_5f

    .line 258
    aget-wide v10, v16, v6

    move/from16 v19, v0

    .line 259
    aget v0, v22, v6

    move-object/from16 v20, v4

    .line 260
    aget v4, v17, v6

    move-object/from16 v45, v5

    if-eqz v19, :cond_5b

    sub-int v5, v4, v0

    .line 261
    invoke-static {v12, v0, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    invoke-static {v14, v0, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    invoke-static {v13, v0, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5b
    move/from16 v5, v44

    :goto_4a
    if-ge v0, v4, :cond_5e

    move/from16 v23, v0

    move-object/from16 v42, v1

    .line 264
    iget-wide v0, v8, Lx6/o;->d:J

    .line 265
    sget-object v58, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    move-object/from16 v33, v58

    invoke-static/range {v27 .. v33}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 266
    aget-wide v24, v15, v23

    sub-long v52, v24, v10

    const-wide/32 v54, 0xf4240

    move-wide/from16 v24, v0

    iget-wide v0, v8, Lx6/o;->c:J

    move-wide/from16 v56, v0

    .line 267
    invoke-static/range {v52 .. v58}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v29, v0, v36

    if-gez v29, :cond_5c

    const/4 v7, 0x1

    :cond_5c
    add-long v0, v24, v0

    .line 268
    aput-wide v0, v45, v9

    if-eqz v19, :cond_5d

    .line 269
    aget v0, v2, v9

    if-le v0, v5, :cond_5d

    .line 270
    aget v5, v14, v23

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v23, 0x1

    move-object/from16 v1, v42

    goto :goto_4a

    :cond_5e
    move-object/from16 v42, v1

    .line 271
    aget-wide v0, v20, v6

    add-long v27, v27, v0

    add-int/lit8 v6, v6, 0x1

    move/from16 v44, v5

    move/from16 v0, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v42

    move-object/from16 v5, v45

    goto :goto_49

    :cond_5f
    move-object/from16 v42, v1

    move-object/from16 v45, v5

    .line 272
    iget-wide v0, v8, Lx6/o;->d:J

    .line 273
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v33}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    if-eqz v7, :cond_60

    .line 274
    invoke-virtual/range {v18 .. v18}, Ld5/s;->a()Ld5/r;

    move-result-object v0

    const/4 v15, 0x1

    .line 275
    iput-boolean v15, v0, Ld5/r;->s:Z

    .line 276
    new-instance v1, Ld5/s;

    invoke-direct {v1, v0}, Ld5/s;-><init>(Ld5/r;)V

    .line 277
    invoke-virtual {v8, v1}, Lx6/o;->a(Ld5/s;)Lx6/o;

    move-result-object v8

    :cond_60
    move-object/from16 v41, v8

    .line 278
    new-instance v40, Lx6/r;

    move-object/from16 v43, v2

    move-object/from16 v46, v3

    invoke-direct/range {v40 .. v48}, Lx6/r;-><init>(Lx6/o;[J[II[J[IJ)V

    move-object/from16 v0, v26

    move-object/from16 v7, v40

    .line 279
    :goto_4b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4c
    add-int/lit8 v5, v21, 0x1

    move-object v3, v0

    move-object/from16 v2, v51

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 280
    :cond_61
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    move-result-object v0

    throw v0

    :cond_62
    const/4 v1, 0x0

    .line 281
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    move-result-object v0

    throw v0

    :cond_63
    move-object v0, v3

    return-object v0
.end method

.method public static h(Lg5/v;IIIILjava/lang/String;ILd5/o;Lc3/e;I)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Lg5/v;->G(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Lg5/v;->H(I)V

    .line 3
    invoke-virtual {v0}, Lg5/v;->A()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Lg5/v;->A()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lg5/v;->H(I)V

    .line 6
    iget v7, v0, Lg5/v;->b:I

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Lx6/c;->e(Lg5/v;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lx6/p;

    iget-object v11, v11, Lx6/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ld5/o;->a(Ljava/lang/String;)Ld5/o;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Lc3/e;->d:Ljava/lang/Object;

    check-cast v11, [Lx6/p;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lx6/p;

    aput-object v8, v11, p9

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lg5/v;->G(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x8

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, Lg5/v;->G(I)V

    .line 15
    iget v12, v0, Lg5/v;->b:I

    .line 16
    invoke-virtual {v0}, Lg5/v;->g()I

    move-result v13

    if-nez v13, :cond_6

    .line 17
    iget v9, v0, Lg5/v;->b:I

    sub-int/2addr v9, v1

    if-ne v9, v2, :cond_6

    :cond_5
    move-object/from16 v40, v3

    move-object/from16 v35, v15

    move/from16 v39, v18

    move/from16 v7, v28

    move/from16 v27, v29

    move/from16 v12, v30

    move/from16 v25, v31

    move/from16 v26, v32

    move-object/from16 v31, v8

    goto/16 :goto_46

    :cond_6
    if-lez v13, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 18
    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v1, v9}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, Lg5/v;->g()I

    move-result v9

    const v2, 0x61766343

    if-ne v9, v2, :cond_a

    if-nez v8, :cond_8

    const/4 v1, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 20
    :goto_5
    invoke-static {v2, v1}, Ld6/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 21
    invoke-virtual {v0, v12}, Lg5/v;->G(I)V

    .line 22
    invoke-static {v0}, Ld6/d;->a(Lg5/v;)Ld6/d;

    move-result-object v1

    .line 23
    iget-object v15, v1, Ld6/d;->a:Ljava/util/ArrayList;

    .line 24
    iget v2, v1, Ld6/d;->b:I

    iput v2, v4, Lc3/e;->b:I

    if-nez v22, :cond_9

    .line 25
    iget v14, v1, Ld6/d;->k:F

    .line 26
    :cond_9
    iget-object v2, v1, Ld6/d;->l:Ljava/lang/String;

    .line 27
    iget v8, v1, Ld6/d;->j:I

    .line 28
    iget v9, v1, Ld6/d;->g:I

    .line 29
    iget v12, v1, Ld6/d;->h:I

    move-object/from16 v16, v2

    .line 30
    iget v2, v1, Ld6/d;->i:I

    move/from16 v19, v2

    .line 31
    iget v2, v1, Ld6/d;->e:I

    .line 32
    iget v1, v1, Ld6/d;->f:I

    .line 33
    const-string v24, "video/avc"

    move/from16 v26, v1

    move/from16 v25, v2

    move-object/from16 v40, v3

    move/from16 v28, v7

    move v7, v9

    move/from16 v32, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v30, v19

    move-object/from16 v31, v24

    const/16 v3, 0x8

    move/from16 v19, v8

    :goto_6
    const/4 v8, -0x1

    goto/16 :goto_45

    :cond_a
    const v2, 0x68766343

    move/from16 v25, v7

    const-string v7, "video/hevc"

    if-ne v9, v2, :cond_e

    if-nez v8, :cond_b

    const/4 v1, 0x1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 34
    :goto_8
    invoke-static {v2, v1}, Ld6/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 35
    invoke-virtual {v0, v12}, Lg5/v;->G(I)V

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Ld6/y;->a(Lg5/v;ZLd7/b;)Ld6/y;

    move-result-object v8

    .line 37
    iget-object v15, v8, Ld6/y;->a:Ljava/util/List;

    .line 38
    iget v1, v8, Ld6/y;->b:I

    iput v1, v4, Lc3/e;->b:I

    if-nez v22, :cond_c

    .line 39
    iget v14, v8, Ld6/y;->j:F

    .line 40
    :cond_c
    iget v1, v8, Ld6/y;->k:I

    .line 41
    iget v2, v8, Ld6/y;->c:I

    .line 42
    iget-object v9, v8, Ld6/y;->l:Ljava/lang/String;

    .line 43
    iget v12, v8, Ld6/y;->i:I

    move/from16 v16, v1

    const/4 v1, -0x1

    if-eq v12, v1, :cond_d

    move/from16 v18, v12

    .line 44
    :cond_d
    iget v1, v8, Ld6/y;->f:I

    .line 45
    iget v12, v8, Ld6/y;->g:I

    move/from16 v19, v1

    .line 46
    iget v1, v8, Ld6/y;->h:I

    move/from16 v20, v1

    .line 47
    iget v1, v8, Ld6/y;->d:I

    move/from16 v24, v1

    .line 48
    iget v1, v8, Ld6/y;->e:I

    .line 49
    iget-object v8, v8, Ld6/y;->m:Ld7/b;

    move/from16 v26, v1

    move-object/from16 v40, v3

    move-object/from16 v31, v7

    move-object/from16 v35, v8

    move/from16 v32, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v7, v19

    move/from16 v30, v20

    move/from16 v28, v25

    const/16 v3, 0x8

    const/4 v8, -0x1

    move/from16 v20, v2

    move/from16 v19, v16

    move/from16 v25, v24

    move-object/from16 v16, v9

    goto/16 :goto_45

    :cond_e
    const v2, 0x6c687643

    move-object/from16 v26, v11

    const/4 v11, 0x2

    if-ne v9, v2, :cond_1a

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 51
    invoke-static {v2, v1}, Ld6/b;->c(Ljava/lang/String;Z)V

    move-object/from16 v2, v35

    if-eqz v2, :cond_f

    .line 52
    iget-object v1, v2, Ld7/b;->k:Ljava/lang/Object;

    check-cast v1, Li9/m0;

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v11, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    const-string v7, "must have at least two layers"

    .line 54
    invoke-static {v7, v1}, Ld6/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 55
    invoke-virtual {v0, v12}, Lg5/v;->G(I)V

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1, v2}, Ld6/y;->a(Lg5/v;ZLd7/b;)Ld6/y;

    move-result-object v7

    .line 58
    iget v1, v4, Lc3/e;->b:I

    iget v8, v7, Ld6/y;->b:I

    if-ne v1, v8, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v8, v1}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 59
    iget v1, v7, Ld6/y;->f:I

    const/4 v8, -0x1

    move/from16 v9, v28

    if-eq v1, v8, :cond_12

    if-ne v9, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    .line 60
    :goto_b
    const-string v11, "colorSpace must be the same for both views"

    invoke-static {v11, v1}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 61
    :cond_12
    iget v1, v7, Ld6/y;->g:I

    move/from16 v11, v29

    if-eq v1, v8, :cond_14

    if-ne v11, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 62
    :goto_c
    const-string v12, "colorRange must be the same for both views"

    invoke-static {v12, v1}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 63
    :cond_14
    iget v1, v7, Ld6/y;->h:I

    if-eq v1, v8, :cond_16

    move/from16 v8, v30

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    .line 64
    :goto_d
    const-string v12, "colorTransfer must be the same for both views"

    invoke-static {v12, v1}, Ld6/b;->c(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_16
    move/from16 v8, v30

    .line 65
    :goto_e
    iget v1, v7, Ld6/y;->d:I

    move/from16 v12, v31

    if-ne v12, v1, :cond_17

    const/4 v1, 0x1

    :goto_f
    move/from16 v16, v8

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v8, v1}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 66
    iget v1, v7, Ld6/y;->e:I

    move/from16 v8, v32

    if-ne v8, v1, :cond_18

    const/4 v1, 0x1

    :goto_11
    move/from16 v27, v8

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v8, v1}, Ld6/b;->c(Ljava/lang/String;Z)V

    if-eqz v15, :cond_19

    .line 67
    invoke-static {}, Li9/m0;->k()Li9/j0;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v15}, Li9/h0;->c(Ljava/lang/Iterable;)V

    .line 69
    iget-object v8, v7, Ld6/y;->a:Ljava/util/List;

    .line 70
    invoke-virtual {v1, v8}, Li9/h0;->c(Ljava/lang/Iterable;)V

    .line 71
    invoke-virtual {v1}, Li9/j0;->f()Li9/e1;

    move-result-object v15

    goto :goto_13

    .line 72
    :cond_19
    const-string v1, "initializationData must be already set from hvcC atom"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 73
    :goto_13
    iget-object v1, v7, Ld6/y;->l:Ljava/lang/String;

    .line 74
    const-string v7, "video/mv-hevc"

    move-object/from16 v35, v2

    move-object/from16 v40, v3

    move-object/from16 v31, v7

    move v7, v9

    move/from16 v32, v10

    move/from16 v30, v16

    move/from16 v28, v25

    move-object/from16 v29, v26

    move/from16 v26, v27

    const/16 v3, 0x8

    const/4 v8, -0x1

    move-object/from16 v16, v1

    move/from16 v27, v11

    move/from16 v25, v12

    goto/16 :goto_45

    :cond_1a
    move/from16 v7, v28

    move/from16 v27, v29

    move/from16 v36, v30

    move-object/from16 v2, v35

    move/from16 v28, v25

    move-object/from16 v29, v26

    move/from16 v25, v31

    move/from16 v26, v32

    const/16 v35, 0x5

    const v11, 0x76657875

    if-ne v9, v11, :cond_2a

    add-int/lit8 v9, v12, 0x8

    .line 75
    invoke-virtual {v0, v9}, Lg5/v;->G(I)V

    .line 76
    iget v9, v0, Lg5/v;->b:I

    move-object/from16 v31, v8

    const/4 v11, 0x0

    :goto_14
    sub-int v8, v9, v12

    if-ge v8, v13, :cond_23

    .line 77
    invoke-virtual {v0, v9}, Lg5/v;->G(I)V

    .line 78
    invoke-virtual {v0}, Lg5/v;->g()I

    move-result v8

    move/from16 v38, v9

    if-lez v8, :cond_1b

    const/4 v9, 0x1

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    .line 79
    :goto_15
    invoke-static {v1, v9}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {v0}, Lg5/v;->g()I

    move-result v9

    const v4, 0x65796573

    if-ne v9, v4, :cond_22

    add-int/lit8 v9, v38, 0x8

    .line 81
    invoke-virtual {v0, v9}, Lg5/v;->G(I)V

    .line 82
    iget v4, v0, Lg5/v;->b:I

    :goto_16
    sub-int v9, v4, v38

    if-ge v9, v8, :cond_21

    .line 83
    invoke-virtual {v0, v4}, Lg5/v;->G(I)V

    .line 84
    invoke-virtual {v0}, Lg5/v;->g()I

    move-result v9

    if-lez v9, :cond_1c

    const/4 v11, 0x1

    goto :goto_17

    :cond_1c
    const/4 v11, 0x0

    .line 85
    :goto_17
    invoke-static {v1, v11}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v0}, Lg5/v;->g()I

    move-result v11

    move-object/from16 v39, v1

    const v1, 0x73747269

    if-ne v11, v1, :cond_20

    const/4 v1, 0x4

    .line 87
    invoke-virtual {v0, v1}, Lg5/v;->H(I)V

    .line 88
    invoke-virtual {v0}, Lg5/v;->u()I

    move-result v1

    .line 89
    new-instance v4, Ls5/q;

    new-instance v9, Lp5/f;

    and-int/lit8 v11, v1, 0x1

    move/from16 v40, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    and-int/lit8 v11, v40, 0x2

    move/from16 v41, v8

    const/4 v8, 0x2

    if-ne v11, v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_19

    :cond_1e
    const/4 v8, 0x0

    :goto_19
    and-int/lit8 v11, v40, 0x8

    move-object/from16 v40, v3

    const/16 v3, 0x8

    if-ne v11, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x0

    .line 90
    :goto_1a
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-boolean v1, v9, Lp5/f;->a:Z

    .line 92
    iput-boolean v8, v9, Lp5/f;->b:Z

    .line 93
    iput-boolean v3, v9, Lp5/f;->c:Z

    const/16 v1, 0x18

    .line 94
    invoke-direct {v4, v1, v9}, Ls5/q;-><init>(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_20
    move-object/from16 v40, v3

    move/from16 v41, v8

    add-int/2addr v4, v9

    move-object/from16 v1, v39

    goto :goto_16

    :cond_21
    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move/from16 v41, v8

    const/4 v4, 0x0

    :goto_1b
    move-object v11, v4

    goto :goto_1c

    :cond_22
    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move/from16 v41, v8

    :goto_1c
    add-int v9, v38, v41

    move-object/from16 v4, p8

    move-object/from16 v1, v39

    move-object/from16 v3, v40

    goto/16 :goto_14

    :cond_23
    move-object/from16 v40, v3

    if-nez v11, :cond_24

    const/4 v1, 0x0

    goto :goto_1d

    .line 95
    :cond_24
    new-instance v1, Ls5/q;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v11}, Ls5/q;-><init>(ILjava/lang/Object;)V

    :goto_1d
    if-eqz v1, :cond_26

    .line 96
    iget-object v1, v1, Ls5/q;->k:Ljava/lang/Object;

    check-cast v1, Ls5/q;

    iget-object v1, v1, Ls5/q;->k:Ljava/lang/Object;

    check-cast v1, Lp5/f;

    if-eqz v2, :cond_27

    .line 97
    iget-object v3, v2, Ld7/b;->k:Ljava/lang/Object;

    check-cast v3, Li9/m0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v8, 0x2

    if-lt v3, v8, :cond_27

    .line 98
    iget-boolean v3, v1, Lp5/f;->a:Z

    if-eqz v3, :cond_25

    .line 99
    iget-boolean v3, v1, Lp5/f;->b:Z

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1e

    :cond_25
    const/4 v3, 0x0

    .line 100
    :goto_1e
    const-string v4, "both eye views must be marked as available"

    .line 101
    invoke-static {v4, v3}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 102
    iget-boolean v1, v1, Lp5/f;->c:Z

    const/16 v24, 0x1

    xor-int/lit8 v1, v1, 0x1

    .line 103
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 104
    invoke-static {v3, v1}, Ld6/b;->c(Ljava/lang/String;Z)V

    :cond_26
    move/from16 v3, v18

    goto :goto_1f

    :cond_27
    move/from16 v3, v18

    const/4 v8, -0x1

    if-ne v3, v8, :cond_29

    .line 105
    iget-boolean v1, v1, Lp5/f;->c:Z

    if-eqz v1, :cond_28

    move/from16 v18, v35

    goto :goto_20

    :cond_28
    const/16 v18, 0x4

    goto :goto_20

    :cond_29
    :goto_1f
    move/from16 v18, v3

    :goto_20
    move-object/from16 v35, v2

    :goto_21
    move/from16 v32, v10

    move/from16 v30, v36

    :goto_22
    const/16 v3, 0x8

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v40, v3

    move-object/from16 v31, v8

    move/from16 v3, v18

    const v1, 0x64766343

    if-eq v9, v1, :cond_2b

    const v1, 0x64767643

    if-ne v9, v1, :cond_2c

    :cond_2b
    move-object/from16 v18, v2

    move/from16 v39, v3

    move/from16 v32, v10

    move-object/from16 v35, v15

    move/from16 v12, v36

    const/16 v3, 0x8

    const/4 v8, -0x1

    goto/16 :goto_44

    :cond_2c
    const v1, 0x76706343

    const/16 v18, 0xa

    const/16 v38, 0xb

    const/16 v39, 0x7

    const/16 v8, 0xc

    if-ne v9, v1, :cond_32

    if-nez v31, :cond_2d

    const/4 v1, 0x1

    :goto_23
    const/4 v7, 0x0

    goto :goto_24

    :cond_2d
    const/4 v1, 0x0

    goto :goto_23

    .line 106
    :goto_24
    invoke-static {v7, v1}, Ld6/b;->c(Ljava/lang/String;Z)V

    const v1, 0x76703038

    .line 107
    const-string v7, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_2e

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_25

    :cond_2e
    move-object v1, v7

    :goto_25
    add-int/lit8 v12, v12, 0xc

    .line 108
    invoke-virtual {v0, v12}, Lg5/v;->G(I)V

    .line 109
    invoke-virtual {v0}, Lg5/v;->u()I

    move-result v9

    int-to-byte v9, v9

    .line 110
    invoke-virtual {v0}, Lg5/v;->u()I

    move-result v12

    int-to-byte v12, v12

    .line 111
    invoke-virtual {v0}, Lg5/v;->u()I

    move-result v25

    const/16 v41, 0x6

    shr-int/lit8 v11, v25, 0x4

    shr-int/lit8 v26, v25, 0x1

    const/16 v42, 0x3

    and-int/lit8 v4, v26, 0x7

    int-to-byte v4, v4

    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    int-to-byte v7, v11

    .line 113
    sget-object v15, Lg5/e;->a:[B

    .line 114
    new-array v8, v8, [B

    const/4 v15, 0x0

    const/16 v24, 0x1

    aput-byte v24, v8, v15

    aput-byte v24, v8, v24

    const/16 v30, 0x2

    aput-byte v9, v8, v30

    aput-byte v30, v8, v42

    const/16 v37, 0x4

    aput-byte v24, v8, v37

    aput-byte v12, v8, v35

    aput-byte v42, v8, v41

    aput-byte v24, v8, v39

    const/16 v9, 0x8

    aput-byte v7, v8, v9

    const/16 v7, 0x9

    aput-byte v37, v8, v7

    aput-byte v24, v8, v18

    aput-byte v4, v8, v38

    invoke-static {v8}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    move-result-object v15

    :cond_2f
    and-int/lit8 v4, v25, 0x1

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_26

    :cond_30
    const/4 v4, 0x0

    .line 115
    :goto_26
    invoke-virtual {v0}, Lg5/v;->u()I

    move-result v7

    .line 116
    invoke-virtual {v0}, Lg5/v;->u()I

    move-result v8

    .line 117
    invoke-static {v7}, Ld5/j;->f(I)I

    move-result v7

    if-eqz v4, :cond_31

    const/16 v24, 0x1

    goto :goto_27

    :cond_31
    const/16 v24, 0x2

    .line 118
    :goto_27
    invoke-static {v8}, Ld5/j;->g(I)I

    move-result v30

    move-object/from16 v31, v1

    move-object/from16 v35, v2

    move/from16 v18, v3

    move/from16 v32, v10

    move/from16 v25, v11

    move/from16 v26, v25

    move/from16 v27, v24

    goto/16 :goto_22

    :cond_32
    const/16 v41, 0x6

    const/16 v42, 0x3

    const v1, 0x61763143

    .line 119
    const-string v4, "BoxParsers"

    if-ne v9, v1, :cond_4b

    add-int/lit8 v1, v13, -0x8

    .line 120
    new-array v7, v1, [B

    const/4 v15, 0x0

    .line 121
    invoke-virtual {v0, v7, v15, v1}, Lg5/v;->e([BII)V

    .line 122
    invoke-static {v7}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    move-result-object v15

    add-int/lit8 v12, v12, 0x8

    .line 123
    invoke-virtual {v0, v12}, Lg5/v;->G(I)V

    .line 124
    new-instance v1, Lb7/f;

    .line 125
    iget-object v7, v0, Lg5/v;->a:[B

    .line 126
    array-length v9, v7

    invoke-direct {v1, v7, v9}, Lb7/f;-><init>([BI)V

    .line 127
    iget v7, v0, Lg5/v;->b:I

    const/16 v9, 0x8

    mul-int/2addr v7, v9

    .line 128
    invoke-virtual {v1, v7}, Lb7/f;->q(I)V

    const/4 v7, 0x1

    .line 129
    invoke-virtual {v1, v7}, Lb7/f;->u(I)V

    move/from16 v7, v42

    .line 130
    invoke-virtual {v1, v7}, Lb7/f;->i(I)I

    move-result v9

    move/from16 v7, v41

    .line 131
    invoke-virtual {v1, v7}, Lb7/f;->t(I)V

    .line 132
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v7

    .line 133
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v11

    const/16 v44, -0x1

    const/4 v12, 0x2

    if-ne v9, v12, :cond_35

    if-eqz v7, :cond_35

    if-eqz v11, :cond_33

    move v7, v8

    goto :goto_28

    :cond_33
    move/from16 v7, v18

    :goto_28
    if-eqz v11, :cond_34

    move/from16 v18, v8

    :cond_34
    move/from16 v47, v7

    :goto_29
    move/from16 v48, v18

    goto :goto_2c

    :cond_35
    if-gt v9, v12, :cond_38

    if-eqz v7, :cond_36

    move/from16 v9, v18

    goto :goto_2a

    :cond_36
    const/16 v9, 0x8

    :goto_2a
    if-eqz v7, :cond_37

    goto :goto_2b

    :cond_37
    const/16 v18, 0x8

    :goto_2b
    move/from16 v47, v9

    goto :goto_29

    :cond_38
    move/from16 v47, v44

    move/from16 v48, v47

    :goto_2c
    const/16 v7, 0xd

    .line 134
    invoke-virtual {v1, v7}, Lb7/f;->t(I)V

    .line 135
    invoke-virtual {v1}, Lb7/f;->s()V

    const/4 v9, 0x4

    .line 136
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    move-result v11

    const/16 v49, 0x0

    const/4 v9, 0x1

    if-eq v11, v9, :cond_39

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported obu_type: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lg5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v43, Ld5/j;

    move/from16 v45, v44

    move/from16 v46, v44

    .line 139
    invoke-direct/range {v43 .. v49}, Ld5/j;-><init>(IIIII[B)V

    :goto_2d
    move-object/from16 v1, v43

    goto/16 :goto_35

    .line 140
    :cond_39
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 141
    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v4, v1}, Lg5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v43, Ld5/j;

    move/from16 v45, v44

    move/from16 v46, v44

    .line 143
    invoke-direct/range {v43 .. v49}, Ld5/j;-><init>(IIIII[B)V

    goto :goto_2d

    .line 144
    :cond_3a
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v9

    .line 145
    invoke-virtual {v1}, Lb7/f;->s()V

    if-eqz v9, :cond_3b

    const/16 v9, 0x8

    .line 146
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    move-result v11

    const/16 v9, 0x7f

    if-le v11, v9, :cond_3b

    .line 147
    const-string v1, "Excessive obu_size"

    invoke-static {v4, v1}, Lg5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v43, Ld5/j;

    move/from16 v45, v44

    move/from16 v46, v44

    .line 149
    invoke-direct/range {v43 .. v49}, Ld5/j;-><init>(IIIII[B)V

    goto :goto_2d

    :cond_3b
    const/4 v9, 0x3

    .line 150
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    move-result v11

    .line 151
    invoke-virtual {v1}, Lb7/f;->s()V

    .line 152
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 153
    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v4, v1}, Lg5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v43, Ld5/j;

    move/from16 v45, v44

    move/from16 v46, v44

    .line 155
    invoke-direct/range {v43 .. v49}, Ld5/j;-><init>(IIIII[B)V

    goto :goto_2d

    .line 156
    :cond_3c
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 157
    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v4, v1}, Lg5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v43, Ld5/j;

    move/from16 v45, v44

    move/from16 v46, v44

    .line 159
    invoke-direct/range {v43 .. v49}, Ld5/j;-><init>(IIIII[B)V

    goto :goto_2d

    .line 160
    :cond_3d
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 161
    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v4, v1}, Lg5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v43, Ld5/j;

    move/from16 v45, v44

    move/from16 v46, v44

    .line 163
    invoke-direct/range {v43 .. v49}, Ld5/j;-><init>(IIIII[B)V

    goto/16 :goto_2d

    :cond_3e
    move/from16 v4, v35

    .line 164
    invoke-virtual {v1, v4}, Lb7/f;->i(I)I

    move-result v9

    const/4 v12, 0x0

    :goto_2e
    if-gt v12, v9, :cond_40

    .line 165
    invoke-virtual {v1, v8}, Lb7/f;->t(I)V

    .line 166
    invoke-virtual {v1, v4}, Lb7/f;->i(I)I

    move-result v8

    move/from16 v4, v39

    if-le v8, v4, :cond_3f

    .line 167
    invoke-virtual {v1}, Lb7/f;->s()V

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x5

    const/16 v8, 0xc

    const/16 v39, 0x7

    goto :goto_2e

    :cond_40
    const/4 v4, 0x4

    .line 168
    invoke-virtual {v1, v4}, Lb7/f;->i(I)I

    move-result v8

    .line 169
    invoke-virtual {v1, v4}, Lb7/f;->i(I)I

    move-result v4

    const/16 v24, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 170
    invoke-virtual {v1, v8}, Lb7/f;->t(I)V

    add-int/lit8 v4, v4, 0x1

    .line 171
    invoke-virtual {v1, v4}, Lb7/f;->t(I)V

    .line 172
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v4, 0x7

    .line 173
    invoke-virtual {v1, v4}, Lb7/f;->t(I)V

    goto :goto_2f

    :cond_41
    const/4 v4, 0x7

    .line 174
    :goto_2f
    invoke-virtual {v1, v4}, Lb7/f;->t(I)V

    .line 175
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v8, 0x2

    .line 176
    invoke-virtual {v1, v8}, Lb7/f;->t(I)V

    .line 177
    :cond_42
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_30

    :cond_43
    const/4 v9, 0x1

    .line 178
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    move-result v8

    :goto_30
    if-lez v8, :cond_44

    .line 179
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v8

    if-nez v8, :cond_44

    .line 180
    invoke-virtual {v1, v9}, Lb7/f;->t(I)V

    :cond_44
    const/4 v9, 0x3

    if-eqz v4, :cond_45

    .line 181
    invoke-virtual {v1, v9}, Lb7/f;->t(I)V

    .line 182
    :cond_45
    invoke-virtual {v1, v9}, Lb7/f;->t(I)V

    .line 183
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v4

    const/4 v8, 0x2

    if-ne v11, v8, :cond_46

    if-eqz v4, :cond_46

    .line 184
    invoke-virtual {v1}, Lb7/f;->s()V

    :cond_46
    const/4 v9, 0x1

    if-eq v11, v9, :cond_47

    .line 185
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v4

    if-eqz v4, :cond_47

    const/4 v4, 0x1

    goto :goto_31

    :cond_47
    const/4 v4, 0x0

    .line 186
    :goto_31
    invoke-virtual {v1}, Lb7/f;->h()Z

    move-result v8

    if-eqz v8, :cond_4a

    const/16 v9, 0x8

    .line 187
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    move-result v8

    .line 188
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    move-result v11

    .line 189
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    move-result v12

    const/4 v9, 0x1

    if-nez v4, :cond_48

    if-ne v8, v9, :cond_48

    if-ne v11, v7, :cond_48

    if-nez v12, :cond_48

    move v1, v9

    goto :goto_32

    .line 190
    :cond_48
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    move-result v24

    move/from16 v1, v24

    .line 191
    :goto_32
    invoke-static {v8}, Ld5/j;->f(I)I

    move-result v44

    if-ne v1, v9, :cond_49

    const/4 v9, 0x1

    goto :goto_33

    :cond_49
    const/4 v9, 0x2

    .line 192
    :goto_33
    invoke-static {v11}, Ld5/j;->g(I)I

    move-result v1

    move/from16 v46, v44

    move/from16 v50, v48

    move/from16 v48, v1

    move/from16 v44, v9

    goto :goto_34

    :cond_4a
    move/from16 v46, v44

    move/from16 v50, v48

    move/from16 v48, v46

    .line 193
    :goto_34
    new-instance v45, Ld5/j;

    move-object/from16 v51, v49

    move/from16 v49, v47

    move/from16 v47, v44

    .line 194
    invoke-direct/range {v45 .. v51}, Ld5/j;-><init>(IIIII[B)V

    move-object/from16 v1, v45

    .line 195
    :goto_35
    const-string v4, "video/av01"

    iget v7, v1, Ld5/j;->e:I

    iget v8, v1, Ld5/j;->f:I

    iget v9, v1, Ld5/j;->a:I

    iget v11, v1, Ld5/j;->b:I

    iget v1, v1, Ld5/j;->c:I

    move/from16 v30, v1

    move-object/from16 v35, v2

    move/from16 v18, v3

    move-object/from16 v31, v4

    move/from16 v25, v7

    move/from16 v26, v8

    move v7, v9

    move/from16 v32, v10

    move/from16 v27, v11

    goto/16 :goto_22

    :cond_4b
    const v1, 0x636c6c69

    if-ne v9, v1, :cond_4d

    if-nez v21, :cond_4c

    const/16 v32, 0x19

    .line 196
    invoke-static/range {v32 .. v32}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_4c
    move-object/from16 v1, v21

    const/16 v4, 0x15

    .line 197
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    invoke-virtual {v0}, Lg5/v;->r()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v0}, Lg5/v;->r()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    move-object/from16 v35, v2

    move/from16 v18, v3

    goto/16 :goto_21

    :cond_4d
    const v1, 0x6d646376

    if-ne v9, v1, :cond_50

    if-nez v21, :cond_4e

    const/16 v32, 0x19

    .line 200
    invoke-static/range {v32 .. v32}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_4e
    move-object/from16 v1, v21

    .line 201
    invoke-virtual {v0}, Lg5/v;->r()S

    move-result v4

    .line 202
    invoke-virtual {v0}, Lg5/v;->r()S

    move-result v8

    .line 203
    invoke-virtual {v0}, Lg5/v;->r()S

    move-result v9

    .line 204
    invoke-virtual {v0}, Lg5/v;->r()S

    move-result v11

    .line 205
    invoke-virtual {v0}, Lg5/v;->r()S

    move-result v12

    move-object/from16 v18, v2

    .line 206
    invoke-virtual {v0}, Lg5/v;->r()S

    move-result v2

    move/from16 v32, v10

    .line 207
    invoke-virtual {v0}, Lg5/v;->r()S

    move-result v10

    move-object/from16 v35, v15

    .line 208
    invoke-virtual {v0}, Lg5/v;->r()S

    move-result v15

    .line 209
    invoke-virtual {v0}, Lg5/v;->w()J

    move-result-wide v37

    .line 210
    invoke-virtual {v0}, Lg5/v;->w()J

    move-result-wide v41

    move/from16 v39, v3

    const/4 v3, 0x1

    .line 211
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 217
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 219
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 220
    div-long v8, v37, v2

    long-to-int v4, v8

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 221
    div-long v2, v41, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    :cond_4f
    :goto_36
    move-object/from16 v15, v35

    move/from16 v30, v36

    const/16 v3, 0x8

    const/4 v8, -0x1

    :goto_37
    move-object/from16 v35, v18

    move/from16 v18, v39

    goto/16 :goto_45

    :cond_50
    move-object/from16 v18, v2

    move/from16 v39, v3

    move/from16 v32, v10

    move-object/from16 v35, v15

    const v1, 0x64323633

    if-ne v9, v1, :cond_52

    if-nez v31, :cond_51

    const/4 v9, 0x1

    :goto_38
    const/4 v2, 0x0

    goto :goto_39

    :cond_51
    const/4 v9, 0x0

    goto :goto_38

    .line 222
    :goto_39
    invoke-static {v2, v9}, Ld6/b;->c(Ljava/lang/String;Z)V

    move-object/from16 v31, v29

    goto :goto_36

    :cond_52
    const/4 v2, 0x0

    const v1, 0x65736473

    if-ne v9, v1, :cond_55

    if-nez v31, :cond_53

    const/4 v9, 0x1

    goto :goto_3a

    :cond_53
    const/4 v9, 0x0

    .line 223
    :goto_3a
    invoke-static {v2, v9}, Ld6/b;->c(Ljava/lang/String;Z)V

    .line 224
    invoke-static {v12, v0}, Lx6/c;->a(ILg5/v;)Lv/g2;

    move-result-object v1

    .line 225
    iget-object v3, v1, Lv/g2;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 226
    iget-object v4, v1, Lv/g2;->m:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_54

    .line 227
    invoke-static {v4}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    move-result-object v15

    goto :goto_3b

    :cond_54
    move-object/from16 v15, v35

    :goto_3b
    move-object/from16 v34, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v18

    move/from16 v30, v36

    move/from16 v18, v39

    goto/16 :goto_22

    :cond_55
    const v1, 0x62747274

    if-ne v9, v1, :cond_56

    add-int/lit8 v12, v12, 0x8

    .line 228
    invoke-virtual {v0, v12}, Lg5/v;->G(I)V

    const/4 v9, 0x4

    .line 229
    invoke-virtual {v0, v9}, Lg5/v;->H(I)V

    .line 230
    invoke-virtual {v0}, Lg5/v;->w()J

    move-result-wide v3

    .line 231
    invoke-virtual {v0}, Lg5/v;->w()J

    move-result-wide v8

    .line 232
    new-instance v1, Lb6/w;

    invoke-direct {v1, v8, v9, v3, v4}, Lb6/w;-><init>(JJ)V

    move-object/from16 v33, v1

    goto :goto_36

    :cond_56
    const v1, 0x70617370

    if-ne v9, v1, :cond_57

    add-int/lit8 v12, v12, 0x8

    .line 233
    invoke-virtual {v0, v12}, Lg5/v;->G(I)V

    .line 234
    invoke-virtual {v0}, Lg5/v;->y()I

    move-result v1

    .line 235
    invoke-virtual {v0}, Lg5/v;->y()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v14, v1

    move-object/from16 v15, v35

    move/from16 v30, v36

    const/16 v3, 0x8

    const/4 v8, -0x1

    const/16 v22, 0x1

    goto/16 :goto_37

    :cond_57
    const v1, 0x73763364

    if-ne v9, v1, :cond_5a

    add-int/lit8 v1, v12, 0x8

    :goto_3c
    sub-int v3, v1, v12

    if-ge v3, v13, :cond_59

    .line 236
    invoke-virtual {v0, v1}, Lg5/v;->G(I)V

    .line 237
    invoke-virtual {v0}, Lg5/v;->g()I

    move-result v3

    .line 238
    invoke-virtual {v0}, Lg5/v;->g()I

    move-result v4

    const v8, 0x70726f6a

    if-ne v4, v8, :cond_58

    .line 239
    iget-object v4, v0, Lg5/v;->a:[B

    add-int/2addr v3, v1

    .line 240
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v17, v1

    goto/16 :goto_36

    :cond_58
    add-int/2addr v1, v3

    goto :goto_3c

    :cond_59
    move-object/from16 v17, v2

    goto/16 :goto_36

    :cond_5a
    const v1, 0x73743364

    if-ne v9, v1, :cond_5f

    .line 241
    invoke-virtual {v0}, Lg5/v;->u()I

    move-result v1

    const/4 v9, 0x3

    .line 242
    invoke-virtual {v0, v9}, Lg5/v;->H(I)V

    if-nez v1, :cond_4f

    .line 243
    invoke-virtual {v0}, Lg5/v;->u()I

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5d

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5c

    if-eq v1, v9, :cond_5b

    goto/16 :goto_36

    :cond_5b
    move/from16 v39, v9

    goto/16 :goto_36

    :cond_5c
    const/16 v39, 0x2

    goto/16 :goto_36

    :cond_5d
    const/16 v39, 0x1

    goto/16 :goto_36

    :cond_5e
    const/16 v39, 0x0

    goto/16 :goto_36

    :cond_5f
    const v1, 0x61707643

    if-ne v9, v1, :cond_64

    add-int/lit8 v1, v13, -0xc

    .line 244
    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    .line 245
    invoke-virtual {v0, v12}, Lg5/v;->G(I)V

    const/4 v15, 0x0

    .line 246
    invoke-virtual {v0, v3, v15, v1}, Lg5/v;->e([BII)V

    .line 247
    invoke-static {v3}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    move-result-object v4

    .line 248
    new-instance v7, Lg5/v;

    invoke-direct {v7, v3}, Lg5/v;-><init>([B)V

    .line 249
    new-instance v8, Lb7/f;

    .line 250
    invoke-direct {v8, v3, v1}, Lb7/f;-><init>([BI)V

    .line 251
    iget v1, v7, Lg5/v;->b:I

    const/16 v3, 0x8

    mul-int/2addr v1, v3

    .line 252
    invoke-virtual {v8, v1}, Lb7/f;->q(I)V

    const/4 v1, 0x1

    .line 253
    invoke-virtual {v8, v1}, Lb7/f;->u(I)V

    .line 254
    invoke-virtual {v8, v3}, Lb7/f;->i(I)I

    move-result v7

    move v9, v15

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v23, -0x1

    const/16 v31, -0x1

    :goto_3d
    if-ge v9, v7, :cond_63

    .line 255
    invoke-virtual {v8, v1}, Lb7/f;->u(I)V

    .line 256
    invoke-virtual {v8, v3}, Lb7/f;->i(I)I

    move-result v2

    move/from16 v25, v23

    move/from16 v23, v12

    move v12, v11

    move v11, v10

    move v10, v15

    :goto_3e
    if-ge v10, v2, :cond_62

    const/4 v15, 0x6

    .line 257
    invoke-virtual {v8, v15}, Lb7/f;->t(I)V

    .line 258
    invoke-virtual {v8}, Lb7/f;->h()Z

    move-result v25

    .line 259
    invoke-virtual {v8}, Lb7/f;->s()V

    move/from16 v15, v38

    .line 260
    invoke-virtual {v8, v15}, Lb7/f;->u(I)V

    const/4 v15, 0x4

    .line 261
    invoke-virtual {v8, v15}, Lb7/f;->t(I)V

    .line 262
    invoke-virtual {v8, v15}, Lb7/f;->i(I)I

    move-result v26

    add-int/lit8 v31, v26, 0x8

    .line 263
    invoke-virtual {v8, v1}, Lb7/f;->u(I)V

    if-eqz v25, :cond_61

    .line 264
    invoke-virtual {v8, v3}, Lb7/f;->i(I)I

    move-result v11

    .line 265
    invoke-virtual {v8, v3}, Lb7/f;->i(I)I

    move-result v12

    .line 266
    invoke-virtual {v8, v1}, Lb7/f;->u(I)V

    .line 267
    invoke-virtual {v8}, Lb7/f;->h()Z

    move-result v23

    .line 268
    invoke-static {v11}, Ld5/j;->f(I)I

    move-result v11

    if-eqz v23, :cond_60

    move/from16 v23, v1

    goto :goto_3f

    :cond_60
    const/16 v23, 0x2

    .line 269
    :goto_3f
    invoke-static {v12}, Ld5/j;->g(I)I

    move-result v12

    move/from16 v52, v23

    move/from16 v23, v12

    move/from16 v12, v52

    :cond_61
    add-int/lit8 v10, v10, 0x1

    move/from16 v25, v31

    const/4 v15, 0x0

    const/16 v38, 0xb

    goto :goto_3e

    :cond_62
    const/4 v15, 0x4

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    move v11, v12

    move/from16 v12, v23

    move/from16 v23, v25

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v38, 0xb

    goto :goto_3d

    .line 270
    :cond_63
    new-instance v1, Ld5/j;

    .line 271
    const-string v1, "video/apv"

    move-object v15, v4

    move v7, v10

    move/from16 v27, v11

    move/from16 v30, v12

    move-object/from16 v35, v18

    move/from16 v26, v23

    move/from16 v25, v31

    move/from16 v18, v39

    const/4 v8, -0x1

    move-object/from16 v31, v1

    goto/16 :goto_45

    :cond_64
    const/4 v1, 0x1

    const/16 v3, 0x8

    const v2, 0x636f6c72

    if-ne v9, v2, :cond_69

    const/4 v8, -0x1

    move/from16 v12, v36

    if-ne v7, v8, :cond_6a

    if-ne v12, v8, :cond_6a

    .line 272
    invoke-virtual {v0}, Lg5/v;->g()I

    move-result v2

    const v9, 0x6e636c78

    if-eq v2, v9, :cond_66

    const v9, 0x6e636c63

    if-ne v2, v9, :cond_65

    goto :goto_40

    .line 273
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lh5/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    .line 274
    :cond_66
    :goto_40
    invoke-virtual {v0}, Lg5/v;->A()I

    move-result v2

    .line 275
    invoke-virtual {v0}, Lg5/v;->A()I

    move-result v4

    const/4 v12, 0x2

    .line 276
    invoke-virtual {v0, v12}, Lg5/v;->H(I)V

    const/16 v7, 0x13

    if-ne v13, v7, :cond_67

    .line 277
    invoke-virtual {v0}, Lg5/v;->u()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_67

    move v7, v1

    goto :goto_41

    :cond_67
    const/4 v7, 0x0

    .line 278
    :goto_41
    invoke-static {v2}, Ld5/j;->f(I)I

    move-result v2

    if-eqz v7, :cond_68

    move v12, v1

    .line 279
    :cond_68
    invoke-static {v4}, Ld5/j;->g(I)I

    move-result v30

    move v7, v2

    move/from16 v27, v12

    :goto_42
    move-object/from16 v15, v35

    goto/16 :goto_37

    :cond_69
    move/from16 v12, v36

    const/4 v8, -0x1

    :cond_6a
    :goto_43
    move/from16 v30, v12

    goto :goto_42

    .line 280
    :goto_44
    invoke-static {v0}, Ld6/o;->c(Lg5/v;)Ld6/o;

    move-result-object v1

    if-eqz v1, :cond_6a

    .line 281
    iget-object v1, v1, Ld6/o;->k:Ljava/lang/String;

    .line 282
    const-string v2, "video/dolby-vision"

    move-object/from16 v16, v1

    move-object/from16 v31, v2

    goto :goto_43

    :goto_45
    add-int v1, v28, v13

    move/from16 v2, p3

    move-object/from16 v4, p8

    move/from16 v28, v7

    move-object/from16 v11, v29

    move-object/from16 v8, v31

    move/from16 v10, v32

    move-object/from16 v3, v40

    move v7, v1

    move/from16 v31, v25

    move/from16 v32, v26

    move/from16 v29, v27

    move/from16 v1, p2

    goto/16 :goto_2

    :goto_46
    if-nez v31, :cond_6b

    return-void

    .line 283
    :cond_6b
    new-instance v0, Ld5/r;

    invoke-direct {v0}, Ld5/r;-><init>()V

    .line 284
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld5/r;->a:Ljava/lang/String;

    .line 285
    invoke-static/range {v31 .. v31}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld5/r;->m:Ljava/lang/String;

    move-object/from16 v9, v16

    .line 286
    iput-object v9, v0, Ld5/r;->j:Ljava/lang/String;

    .line 287
    iput v5, v0, Ld5/r;->t:I

    .line 288
    iput v6, v0, Ld5/r;->u:I

    .line 289
    iput v14, v0, Ld5/r;->x:F

    move/from16 v1, p6

    .line 290
    iput v1, v0, Ld5/r;->w:I

    move-object/from16 v9, v17

    .line 291
    iput-object v9, v0, Ld5/r;->y:[B

    move/from16 v3, v39

    .line 292
    iput v3, v0, Ld5/r;->z:I

    move-object/from16 v9, v35

    .line 293
    iput-object v9, v0, Ld5/r;->p:Ljava/util/List;

    move/from16 v1, v19

    .line 294
    iput v1, v0, Ld5/r;->o:I

    move/from16 v1, v20

    .line 295
    iput v1, v0, Ld5/r;->B:I

    move-object/from16 v3, v40

    .line 296
    iput-object v3, v0, Ld5/r;->q:Ld5/o;

    move-object/from16 v1, p5

    .line 297
    iput-object v1, v0, Ld5/r;->d:Ljava/lang/String;

    if-eqz v21, :cond_6c

    .line 298
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_47

    :cond_6c
    const/4 v9, 0x0

    .line 299
    :goto_47
    new-instance v21, Ld5/j;

    move/from16 v22, v7

    move/from16 v24, v12

    move/from16 v23, v27

    move-object/from16 v27, v9

    .line 300
    invoke-direct/range {v21 .. v27}, Ld5/j;-><init>(IIIII[B)V

    move-object/from16 v1, v21

    .line 301
    iput-object v1, v0, Ld5/r;->A:Ld5/j;

    move-object/from16 v9, v33

    if-eqz v9, :cond_6d

    .line 302
    iget-wide v1, v9, Lb6/w;->a:J

    .line 303
    invoke-static {v1, v2}, Lio/ktor/network/sockets/p;->G(J)I

    move-result v1

    .line 304
    iput v1, v0, Ld5/r;->h:I

    .line 305
    iget-wide v1, v9, Lb6/w;->b:J

    .line 306
    invoke-static {v1, v2}, Lio/ktor/network/sockets/p;->G(J)I

    move-result v1

    .line 307
    iput v1, v0, Ld5/r;->i:I

    goto :goto_48

    :cond_6d
    move-object/from16 v9, v34

    if-eqz v9, :cond_6e

    .line 308
    iget-wide v1, v9, Lv/g2;->f:J

    .line 309
    invoke-static {v1, v2}, Lio/ktor/network/sockets/p;->G(J)I

    move-result v1

    .line 310
    iput v1, v0, Ld5/r;->h:I

    .line 311
    iget-wide v1, v9, Lv/g2;->k:J

    .line 312
    invoke-static {v1, v2}, Lio/ktor/network/sockets/p;->G(J)I

    move-result v1

    .line 313
    iput v1, v0, Ld5/r;->i:I

    .line 314
    :cond_6e
    :goto_48
    new-instance v1, Ld5/s;

    invoke-direct {v1, v0}, Ld5/s;-><init>(Ld5/r;)V

    move-object/from16 v4, p8

    .line 315
    iput-object v1, v4, Lc3/e;->e:Ljava/lang/Object;

    return-void
.end method
