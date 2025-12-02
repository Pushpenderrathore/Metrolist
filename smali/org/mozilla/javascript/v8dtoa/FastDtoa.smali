.class public Lorg/mozilla/javascript/v8dtoa/FastDtoa;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final kFastDtoaMaximalLength:I = 0x11

.field static final kTen4:I = 0x2710

.field static final kTen5:I = 0x186a0

.field static final kTen6:I = 0xf4240

.field static final kTen7:I = 0x989680

.field static final kTen8:I = 0x5f5e100

.field static final kTen9:I = 0x3b9aca00

.field static final maximal_target_exponent:I = -0x20

.field static final minimal_target_exponent:I = -0x3c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public static biggestPowerTen(II)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    const p1, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    :goto_0
    move v1, v0

    .line 16
    move v0, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :pswitch_1
    const p1, 0x5f5e100

    .line 19
    .line 20
    .line 21
    if-gt p1, p0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :pswitch_2
    const p1, 0x989680

    .line 27
    .line 28
    .line 29
    if-gt p1, p0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :pswitch_3
    const p1, 0xf4240

    .line 34
    .line 35
    .line 36
    if-gt p1, p0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :pswitch_4
    const p1, 0x186a0

    .line 41
    .line 42
    .line 43
    if-gt p1, p0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :pswitch_5
    const/16 p1, 0x2710

    .line 48
    .line 49
    if-gt p1, p0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :pswitch_6
    const/16 p1, 0x3e8

    .line 54
    .line 55
    if-gt p1, p0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    :pswitch_7
    const/16 p1, 0x64

    .line 60
    .line 61
    if-gt p1, p0, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    :pswitch_8
    const/16 p1, 0xa

    .line 66
    .line 67
    if-gt p1, p0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    :pswitch_9
    if-gt v0, p0, :cond_9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_9
    :pswitch_a
    const/4 v0, -0x1

    .line 74
    move v4, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v4

    .line 77
    :goto_1
    int-to-long p0, v0

    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    shl-long/2addr p0, v0

    .line 81
    const-wide v2, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    int-to-long v0, v1

    .line 87
    and-long/2addr v0, v2

    .line 88
    or-long/2addr p0, v0

    .line 89
    return-wide p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public static digitGen(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v9, 0x1

    .line 12
    .line 13
    sub-long/2addr v3, v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-long/2addr v4, v9

    .line 28
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v3, v4, v5, v6}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    neg-int v5, v5

    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    shl-long v11, v6, v5

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v11, v12, v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    neg-int v5, v5

    .line 66
    ushr-long/2addr v11, v5

    .line 67
    const-wide v13, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v11, v13

    .line 73
    long-to-int v5, v11

    .line 74
    invoke-virtual {v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    sub-long/2addr v15, v6

    .line 83
    and-long/2addr v11, v15

    .line 84
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    neg-int v8, v8

    .line 89
    rsub-int/lit8 v8, v8, 0x40

    .line 90
    .line 91
    invoke-static {v5, v8}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->biggestPowerTen(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    const/16 v8, 0x20

    .line 96
    .line 97
    ushr-long v17, v15, v8

    .line 98
    .line 99
    move-wide/from16 v19, v6

    .line 100
    .line 101
    and-long v6, v17, v13

    .line 102
    .line 103
    long-to-int v6, v6

    .line 104
    and-long v7, v15, v13

    .line 105
    .line 106
    long-to-int v7, v7

    .line 107
    const/4 v8, 0x1

    .line 108
    add-int/2addr v7, v8

    .line 109
    :goto_0
    if-lez v7, :cond_1

    .line 110
    .line 111
    div-int v15, v5, v6

    .line 112
    .line 113
    add-int/lit8 v15, v15, 0x30

    .line 114
    .line 115
    int-to-char v15, v15

    .line 116
    invoke-virtual {v1, v15}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    .line 117
    .line 118
    .line 119
    rem-int/2addr v5, v6

    .line 120
    add-int/lit8 v7, v7, -0x1

    .line 121
    .line 122
    move/from16 p0, v8

    .line 123
    .line 124
    int-to-long v8, v5

    .line 125
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    neg-int v10, v10

    .line 130
    shl-long/2addr v8, v10

    .line 131
    add-long/2addr v8, v11

    .line 132
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    cmp-long v10, v8, v17

    .line 137
    .line 138
    if-gez v10, :cond_0

    .line 139
    .line 140
    iget v5, v1, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 141
    .line 142
    sub-int v5, v5, p4

    .line 143
    .line 144
    add-int/2addr v5, v7

    .line 145
    iput v5, v1, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    .line 146
    .line 147
    invoke-static {v3, v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    move-object v0, v4

    .line 156
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    int-to-long v5, v6

    .line 161
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    neg-int v0, v0

    .line 166
    shl-long/2addr v5, v0

    .line 167
    move-wide/from16 v21, v8

    .line 168
    .line 169
    move-wide v7, v5

    .line 170
    move-wide/from16 v5, v21

    .line 171
    .line 172
    move-object v0, v1

    .line 173
    move-wide v1, v10

    .line 174
    const-wide/16 v9, 0x1

    .line 175
    .line 176
    invoke-static/range {v0 .. v10}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_0
    const-wide/16 v15, 0x1

    .line 182
    .line 183
    div-int/lit8 v6, v6, 0xa

    .line 184
    .line 185
    move/from16 v8, p0

    .line 186
    .line 187
    move-wide v9, v15

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move/from16 p0, v8

    .line 190
    .line 191
    move-wide v15, v9

    .line 192
    :goto_1
    const-wide/16 v5, 0x5

    .line 193
    .line 194
    mul-long/2addr v11, v5

    .line 195
    mul-long/2addr v9, v5

    .line 196
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    mul-long/2addr v5, v15

    .line 201
    invoke-virtual {v2, v5, v6}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    ushr-long v5, v5, p0

    .line 218
    .line 219
    invoke-virtual {v4, v5, v6}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    neg-int v5, v5

    .line 236
    ushr-long v5, v11, v5

    .line 237
    .line 238
    and-long/2addr v5, v13

    .line 239
    long-to-int v5, v5

    .line 240
    add-int/lit8 v5, v5, 0x30

    .line 241
    .line 242
    int-to-char v5, v5

    .line 243
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    sub-long v5, v5, v19

    .line 251
    .line 252
    and-long/2addr v5, v11

    .line 253
    add-int/lit8 v7, v7, -0x1

    .line 254
    .line 255
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    cmp-long v8, v5, v11

    .line 260
    .line 261
    if-gez v8, :cond_2

    .line 262
    .line 263
    iget v8, v1, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 264
    .line 265
    sub-int v8, v8, p4

    .line 266
    .line 267
    add-int/2addr v8, v7

    .line 268
    iput v8, v1, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    .line 269
    .line 270
    invoke-static {v3, v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    mul-long/2addr v7, v9

    .line 279
    move-object v11, v4

    .line 280
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    move-wide v1, v7

    .line 285
    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    move-object/from16 v0, p3

    .line 290
    .line 291
    invoke-static/range {v0 .. v10}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    return v0

    .line 296
    :cond_2
    move-object/from16 v1, p3

    .line 297
    .line 298
    move-wide v11, v5

    .line 299
    goto :goto_1
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

.method public static dtoa(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->grisu3(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

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

.method public static grisu3(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->asNormalizedDiyFp(J)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->normalizedBoundaries(JLorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x40

    .line 32
    .line 33
    const/16 v3, -0x3c

    .line 34
    .line 35
    const/16 v4, -0x20

    .line 36
    .line 37
    invoke-static {p1, v3, v4, p0}, Lorg/mozilla/javascript/v8dtoa/CachedPowers;->getCachedPower(IIILorg/mozilla/javascript/v8dtoa/DiyFp;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, v0, p0, p2, p1}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->digitGen(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
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

.method public static numberToString(D)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;

    invoke-direct {v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->numberToString(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->format()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static numberToString(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 2

    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->reset()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    .line 4
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    neg-double p0, p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->dtoa(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    move-result p0

    return p0
.end method

.method public static roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z
    .locals 10

    .line 1
    sub-long v0, p1, p9

    .line 2
    .line 3
    add-long p1, p1, p9

    .line 4
    .line 5
    move-wide v2, p5

    .line 6
    :goto_0
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-gez v4, :cond_1

    .line 9
    .line 10
    sub-long v4, p3, v2

    .line 11
    .line 12
    cmp-long v4, v4, p7

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    add-long v4, v2, p7

    .line 17
    .line 18
    cmp-long v6, v4, v0

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    sub-long v6, v0, v2

    .line 23
    .line 24
    sub-long v8, v4, v0

    .line 25
    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-ltz v6, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->decreaseLast()V

    .line 31
    .line 32
    .line 33
    move-wide v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmp-long p0, v2, p1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-gez p0, :cond_3

    .line 39
    .line 40
    sub-long v4, p3, v2

    .line 41
    .line 42
    cmp-long p0, v4, p7

    .line 43
    .line 44
    if-ltz p0, :cond_3

    .line 45
    .line 46
    add-long v4, v2, p7

    .line 47
    .line 48
    cmp-long p0, v4, p1

    .line 49
    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    sub-long v6, p1, v2

    .line 53
    .line 54
    sub-long/2addr v4, p1

    .line 55
    cmp-long p0, v6, v4

    .line 56
    .line 57
    if-lez p0, :cond_3

    .line 58
    .line 59
    :cond_2
    return v0

    .line 60
    :cond_3
    const-wide/16 p0, 0x2

    .line 61
    .line 62
    mul-long p0, p0, p9

    .line 63
    .line 64
    cmp-long p0, p0, v2

    .line 65
    .line 66
    if-gtz p0, :cond_4

    .line 67
    .line 68
    const-wide/16 p0, 0x4

    .line 69
    .line 70
    mul-long p0, p0, p9

    .line 71
    .line 72
    sub-long p0, p3, p0

    .line 73
    .line 74
    cmp-long p0, v2, p0

    .line 75
    .line 76
    if-gtz p0, :cond_4

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    return v0
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method private static uint64_lte(JJ)Z
    .locals 5

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p0, p0, v3

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p0, v2

    .line 21
    :goto_1
    xor-int/2addr p0, v0

    .line 22
    cmp-long p1, p2, v3

    .line 23
    .line 24
    if-gez p1, :cond_2

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move p1, v2

    .line 29
    :goto_2
    xor-int/2addr p0, p1

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    :goto_3
    return v1
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
