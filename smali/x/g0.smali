.class public final Lx/g0;
.super Lp2/n;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lp2/p;


# instance fields
.field public final A:Lx/b0;

.field public final B:Ld0/c1;

.field public final z:Lx/i;


# direct methods
.method public constructor <init>(Lj2/j0;Lx/i;Lx/b0;Ld0/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/g0;->z:Lx/i;

    .line 5
    .line 6
    iput-object p3, p0, Lx/g0;->A:Lx/b0;

    .line 7
    .line 8
    iput-object p4, p0, Lx/g0;->B:Ld0/c1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp2/n;->O0(Lp2/m;)Lp2/m;

    .line 11
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
.end method

.method public static R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
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
.end method


# virtual methods
.method public final p0(Lp2/j0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp2/j0;->f:Lz1/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lz1/d;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Lx/g0;->z:Lx/i;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Lx/i;->i(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lz1/d;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lw1/e;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lp2/j0;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Lp2/j0;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v5, Lx/i;->d:Le1/j1;

    .line 34
    .line 35
    invoke-virtual {v3}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lz1/b;->k:Lhc/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Lhc/c;->m()Lx1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lx1/d;->a(Lx1/q;)Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Lx/g0;->A:Lx/b0;

    .line 49
    .line 50
    iget-object v6, v4, Lx/b0;->f:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-static {v6}, Lx/b0;->f(Landroid/widget/EdgeEffect;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    iget-object v8, v0, Lx/g0;->B:Ld0/c1;

    .line 59
    .line 60
    const-wide v9, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lx/b0;->c()Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v2}, Lz1/d;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    and-long/2addr v12, v9

    .line 77
    long-to-int v12, v12

    .line 78
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    neg-float v12, v12

    .line 83
    invoke-virtual {v1}, Lp2/j0;->getLayoutDirection()Ln3/m;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-interface {v8, v13}, Ld0/c1;->d(Ln3/m;)F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v1, v13}, Lp2/j0;->d0(F)F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    int-to-long v14, v12

    .line 100
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    int-to-long v12, v12

    .line 105
    shl-long/2addr v14, v7

    .line 106
    and-long/2addr v12, v9

    .line 107
    or-long/2addr v12, v14

    .line 108
    const/high16 v14, 0x43870000    # 270.0f

    .line 109
    .line 110
    invoke-static {v14, v12, v13, v6, v3}, Lx/g0;->R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v6, v11

    .line 116
    :goto_0
    iget-object v12, v4, Lx/b0;->d:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    invoke-static {v12}, Lx/b0;->f(Landroid/widget/EdgeEffect;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v13, 0x0

    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Lx/b0;->e()Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-interface {v8}, Ld0/c1;->c()F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v1, v15}, Lp2/j0;->d0(F)F

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move-wide/from16 v17, v9

    .line 144
    .line 145
    int-to-long v9, v7

    .line 146
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-long v14, v7

    .line 151
    shl-long v9, v9, v16

    .line 152
    .line 153
    and-long v14, v14, v17

    .line 154
    .line 155
    or-long/2addr v9, v14

    .line 156
    invoke-static {v13, v9, v10, v12, v3}, Lx/g0;->R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move v6, v11

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move/from16 v16, v7

    .line 170
    .line 171
    move-wide/from16 v17, v9

    .line 172
    .line 173
    :goto_2
    iget-object v7, v4, Lx/b0;->g:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-static {v7}, Lx/b0;->f(Landroid/widget/EdgeEffect;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4}, Lx/b0;->d()Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v2}, Lz1/d;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    shr-long v9, v9, v16

    .line 190
    .line 191
    long-to-int v9, v9

    .line 192
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v9}, Lje/b;->D(F)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v1}, Lp2/j0;->getLayoutDirection()Ln3/m;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v8, v10}, Ld0/c1;->b(Ln3/m;)F

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    int-to-float v9, v9

    .line 209
    neg-float v9, v9

    .line 210
    invoke-virtual {v1, v10}, Lp2/j0;->d0(F)F

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    add-float/2addr v10, v9

    .line 215
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-long v12, v9

    .line 220
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    int-to-long v9, v9

    .line 225
    shl-long v12, v12, v16

    .line 226
    .line 227
    and-long v9, v9, v17

    .line 228
    .line 229
    or-long/2addr v9, v12

    .line 230
    const/high16 v12, 0x42b40000    # 90.0f

    .line 231
    .line 232
    invoke-static {v12, v9, v10, v7, v3}, Lx/g0;->R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_6

    .line 237
    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    move v6, v11

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 244
    :cond_7
    :goto_4
    iget-object v7, v4, Lx/b0;->e:Landroid/widget/EdgeEffect;

    .line 245
    .line 246
    invoke-static {v7}, Lx/b0;->f(Landroid/widget/EdgeEffect;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    invoke-virtual {v4}, Lx/b0;->b()Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v8}, Ld0/c1;->a()F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v1, v7}, Lp2/j0;->d0(F)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-interface {v2}, Lz1/d;->d()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    shr-long v7, v7, v16

    .line 269
    .line 270
    long-to-int v7, v7

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    neg-float v7, v7

    .line 276
    invoke-interface {v2}, Lz1/d;->d()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    and-long v8, v8, v17

    .line 281
    .line 282
    long-to-int v2, v8

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    neg-float v2, v2

    .line 288
    add-float/2addr v2, v1

    .line 289
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-long v7, v1

    .line 294
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-long v1, v1

    .line 299
    shl-long v7, v7, v16

    .line 300
    .line 301
    and-long v1, v1, v17

    .line 302
    .line 303
    or-long/2addr v1, v7

    .line 304
    const/high16 v7, 0x43340000    # 180.0f

    .line 305
    .line 306
    invoke-static {v7, v1, v2, v4, v3}, Lx/g0;->R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    :cond_8
    const/4 v11, 0x1

    .line 315
    :cond_9
    move v6, v11

    .line 316
    :cond_a
    if-eqz v6, :cond_b

    .line 317
    .line 318
    invoke-virtual {v5}, Lx/i;->d()V

    .line 319
    .line 320
    .line 321
    :cond_b
    return-void
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
.end method
