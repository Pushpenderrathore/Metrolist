.class public final synthetic Ln7/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lm9/q;
.implements Ln7/i2;
.implements Lorg/mozilla/javascript/ContextAction;
.implements Ly5/n;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/x0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln7/x0;->k:Ljava/lang/Object;

    iput-object p3, p0, Ln7/x0;->l:Ljava/lang/Object;

    iput-object p4, p0, Ln7/x0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly5/j;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/x0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln7/x0;->l:Ljava/lang/Object;

    iput-object p3, p0, Ln7/x0;->k:Ljava/lang/Object;

    iput-object p4, p0, Ln7/x0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ln7/q1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/x0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/j2;

    .line 4
    .line 5
    iget-object v1, p0, Ln7/x0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln7/s3;

    .line 8
    .line 9
    iget-object v2, p0, Ln7/x0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v3, p0, Ln7/x0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/os/ResultReceiver;

    .line 16
    .line 17
    iget-object v0, v0, Ln7/j2;->g:Ln7/i1;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ln7/i1;->p(Ln7/q1;Ln7/s3;Landroid/os/Bundle;)Lm9/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Lb6/d;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p1, v3, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lm9/r;->f:Lm9/r;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lm9/v;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

.method public apply(Ljava/lang/Object;)Lm9/z;
    .locals 8

    .line 1
    iget-object v0, p0, Ln7/x0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/q1;

    .line 4
    .line 5
    iget-object v1, p0, Ln7/x0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln7/y0;

    .line 8
    .line 9
    iget-object v2, p0, Ln7/x0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ln7/x0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ln7/w0;

    .line 16
    .line 17
    check-cast p1, Ln7/u;

    .line 18
    .line 19
    iget v4, p1, Ln7/u;->a:I

    .line 20
    .line 21
    if-nez v4, :cond_4

    .line 22
    .line 23
    iget-object v4, p1, Ln7/u;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    check-cast v4, Ld5/k0;

    .line 28
    .line 29
    iget-object v4, v4, Ld5/k0;->d:Ld5/n0;

    .line 30
    .line 31
    iget-object v4, v4, Ld5/n0;->q:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget p1, v0, Ln7/q1;->b:I

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Ln7/y0;->a:Ln7/i1;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p1, Ln7/i1;->A:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ln7/i1;->j(Ln7/q1;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ln7/i1;->f()Ln7/q1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Ln7/m0;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v1, p1, v2, v3, v4}, Ln7/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ln7/i1;->c(Ln7/q1;Ln7/y1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    new-instance v0, Ln7/u;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct/range {v0 .. v7}, Ln7/u;-><init>(IJLn7/w0;Ln7/u3;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_1
    iget p1, p1, Ln7/u;->a:I

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 p1, -0x3

    .line 115
    :goto_2
    invoke-static {p1}, Ln7/u;->b(I)Ln7/u;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
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
.end method

.method public b(ILd5/k1;[I)Li9/e1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Ln7/x0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Ly5/j;

    .line 9
    .line 10
    iget-object v1, v0, Ln7/x0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Ln7/x0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iget-object v2, v0, Ln7/x0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Point;

    .line 22
    .line 23
    aget v8, v1, p1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v5, Ld5/p1;->i:I

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v2, v5, Ld5/p1;->j:I

    .line 38
    .line 39
    :goto_1
    iget-boolean v4, v5, Ld5/p1;->l:Z

    .line 40
    .line 41
    const v10, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v1, v10, :cond_9

    .line 45
    .line 46
    if-ne v2, v10, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    move v9, v10

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    iget v13, v3, Ld5/k1;->a:I

    .line 53
    .line 54
    if-ge v6, v13, :cond_8

    .line 55
    .line 56
    iget-object v13, v3, Ld5/k1;->d:[Ld5/s;

    .line 57
    .line 58
    aget-object v13, v13, v6

    .line 59
    .line 60
    iget v14, v13, Ld5/s;->u:I

    .line 61
    .line 62
    iget v15, v13, Ld5/s;->v:I

    .line 63
    .line 64
    if-lez v14, :cond_7

    .line 65
    .line 66
    if-lez v15, :cond_7

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-le v14, v15, :cond_3

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v11, 0x0

    .line 75
    :goto_3
    if-le v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v12, 0x0

    .line 80
    :goto_4
    if-eq v11, v12, :cond_5

    .line 81
    .line 82
    move v11, v1

    .line 83
    move v12, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v12, v1

    .line 86
    move v11, v2

    .line 87
    :goto_5
    mul-int v10, v14, v11

    .line 88
    .line 89
    mul-int v0, v15, v12

    .line 90
    .line 91
    if-lt v10, v0, :cond_6

    .line 92
    .line 93
    new-instance v10, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v0, v14}, Lg5/g0;->e(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v10, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    new-instance v0, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-static {v10, v15}, Lg5/g0;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v0, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v10, v0

    .line 113
    :goto_6
    iget v0, v13, Ld5/s;->u:I

    .line 114
    .line 115
    mul-int v11, v0, v15

    .line 116
    .line 117
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    int-to-float v12, v12

    .line 120
    const v13, 0x3f7ae148    # 0.98f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v12, v13

    .line 124
    float-to-int v12, v12

    .line 125
    if-lt v0, v12, :cond_7

    .line 126
    .line 127
    iget v0, v10, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    mul-float/2addr v0, v13

    .line 131
    float-to-int v0, v0

    .line 132
    if-lt v15, v0, :cond_7

    .line 133
    .line 134
    if-ge v11, v9, :cond_7

    .line 135
    .line 136
    move v9, v11

    .line 137
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    const v10, 0x7fffffff

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v0, v9

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    const v0, 0x7fffffff

    .line 148
    .line 149
    .line 150
    :goto_8
    invoke-static {}, Li9/m0;->k()Li9/j0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_9
    iget v1, v3, Ld5/k1;->a:I

    .line 156
    .line 157
    if-ge v4, v1, :cond_e

    .line 158
    .line 159
    iget-object v1, v3, Ld5/k1;->d:[Ld5/s;

    .line 160
    .line 161
    aget-object v1, v1, v4

    .line 162
    .line 163
    iget v2, v1, Ld5/s;->u:I

    .line 164
    .line 165
    const/4 v6, -0x1

    .line 166
    if-eq v2, v6, :cond_b

    .line 167
    .line 168
    iget v1, v1, Ld5/s;->v:I

    .line 169
    .line 170
    if-ne v1, v6, :cond_a

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    mul-int/2addr v2, v1

    .line 174
    :goto_a
    const v11, 0x7fffffff

    .line 175
    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_b
    :goto_b
    move v2, v6

    .line 179
    goto :goto_a

    .line 180
    :goto_c
    if-eq v0, v11, :cond_d

    .line 181
    .line 182
    if-eq v2, v6, :cond_c

    .line 183
    .line 184
    if-gt v2, v0, :cond_c

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    goto :goto_e

    .line 189
    :cond_d
    :goto_d
    const/4 v9, 0x1

    .line 190
    :goto_e
    new-instance v1, Ly5/p;

    .line 191
    .line 192
    aget v6, p3, v4

    .line 193
    .line 194
    move/from16 v2, p1

    .line 195
    .line 196
    invoke-direct/range {v1 .. v9}, Ly5/p;-><init>(ILd5/k1;ILy5/j;ILjava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v1}, Li9/h0;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    invoke-virtual {v10}, Li9/j0;->f()Li9/e1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
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
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/x0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 4
    .line 5
    iget-object v1, p0, Ln7/x0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    iget-object v2, p0, Ln7/x0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    iget-object v3, p0, Ln7/x0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/Context;->a(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
