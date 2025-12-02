.class public final Lv/i2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lv/d2;


# instance fields
.field public final f:Ls/v;

.field public final k:Ls/w;

.field public final l:I

.field public final m:Lv/v;

.field public n:[I

.field public o:[F

.field public p:Lv/p;

.field public q:Lv/p;

.field public r:Lv/p;

.field public s:Lv/p;

.field public t:[F

.field public u:[F

.field public v:Ls5/q;


# direct methods
.method public constructor <init>(Ls/v;Ls/w;ILv/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/i2;->f:Ls/v;

    .line 5
    .line 6
    iput-object p2, p0, Lv/i2;->k:Ls/w;

    .line 7
    .line 8
    iput p3, p0, Lv/i2;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Lv/i2;->m:Lv/v;

    .line 11
    .line 12
    sget-object p1, Lv/c2;->a:[I

    .line 13
    .line 14
    iput-object p1, p0, Lv/i2;->n:[I

    .line 15
    .line 16
    sget-object p1, Lv/c2;->b:[F

    .line 17
    .line 18
    iput-object p1, p0, Lv/i2;->o:[F

    .line 19
    .line 20
    iput-object p1, p0, Lv/i2;->t:[F

    .line 21
    .line 22
    iput-object p1, p0, Lv/i2;->u:[F

    .line 23
    .line 24
    sget-object p1, Lv/c2;->c:Ls5/q;

    .line 25
    .line 26
    iput-object p1, p0, Lv/i2;->v:Ls5/q;

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv/i2;->f:Ls/v;

    .line 2
    .line 3
    iget v1, v0, Ls/v;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget v2, v0, Ls/v;->b:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_4

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-gt v2, v1, :cond_1

    .line 18
    .line 19
    add-int v3, v2, v1

    .line 20
    .line 21
    ushr-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iget-object v4, v0, Ls/v;->a:[I

    .line 24
    .line 25
    aget v4, v4, v3

    .line 26
    .line 27
    if-ge v4, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v4, p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    neg-int v3, v2

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    if-ge v3, p1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    neg-int p1, v3

    .line 46
    return p1

    .line 47
    :cond_3
    return v3

    .line 48
    :cond_4
    const-string p1, ""

    .line 49
    .line 50
    invoke-static {p1}, Lt/a;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
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

.method public final d(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Lv/i2;->f:Ls/v;

    .line 2
    .line 3
    iget v1, v0, Ls/v;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ls/v;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls/v;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Lv/i2;->k:Ls/w;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ls/l;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lv/h2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lv/h2;->b:Lv/v;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lv/i2;->m:Lv/v;

    .line 45
    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    invoke-interface {v0, p2}, Lv/v;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return p2

    .line 57
    :cond_4
    mul-float/2addr p1, p2

    .line 58
    int-to-float p2, v1

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_0
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
.end method

.method public final e(Lv/p;Lv/p;Lv/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv/i2;->v:Ls5/q;

    .line 2
    .line 3
    sget-object v1, Lv/c2;->c:Ls5/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Lv/i2;->p:Lv/p;

    .line 12
    .line 13
    iget-object v3, p0, Lv/i2;->k:Ls/w;

    .line 14
    .line 15
    iget-object v4, p0, Lv/i2;->f:Ls/v;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lv/p;->c()Lv/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lv/i2;->p:Lv/p;

    .line 24
    .line 25
    invoke-virtual {p3}, Lv/p;->c()Lv/p;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lv/i2;->q:Lv/p;

    .line 30
    .line 31
    iget p3, v4, Ls/v;->b:I

    .line 32
    .line 33
    new-array v1, p3, [F

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_1
    if-ge v5, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ls/v;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    const-wide/16 v7, 0x3e8

    .line 44
    .line 45
    long-to-float v7, v7

    .line 46
    div-float/2addr v6, v7

    .line 47
    aput v6, v1, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v1, p0, Lv/i2;->o:[F

    .line 53
    .line 54
    iget p3, v4, Ls/v;->b:I

    .line 55
    .line 56
    new-array v1, p3, [I

    .line 57
    .line 58
    move v5, v2

    .line 59
    :goto_2
    if-ge v5, p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ls/v;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v3, v6}, Ls/l;->b(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lv/h2;

    .line 70
    .line 71
    aput v2, v1, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-object v1, p0, Lv/i2;->n:[I

    .line 77
    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object p3, p0, Lv/i2;->v:Ls5/q;

    .line 82
    .line 83
    sget-object v0, Lv/c2;->c:Ls5/q;

    .line 84
    .line 85
    if-eq p3, v0, :cond_6

    .line 86
    .line 87
    iget-object p3, p0, Lv/i2;->r:Lv/p;

    .line 88
    .line 89
    invoke-static {p3, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object p3, p0, Lv/i2;->s:Lv/p;

    .line 96
    .line 97
    invoke-static {p3, p2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    return-void

    .line 105
    :cond_6
    :goto_4
    iput-object p1, p0, Lv/i2;->r:Lv/p;

    .line 106
    .line 107
    iput-object p2, p0, Lv/i2;->s:Lv/p;

    .line 108
    .line 109
    invoke-virtual {p1}, Lv/p;->b()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    rem-int/lit8 p3, p3, 0x2

    .line 114
    .line 115
    invoke-virtual {p1}, Lv/p;->b()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, p3

    .line 120
    new-array p3, v0, [F

    .line 121
    .line 122
    iput-object p3, p0, Lv/i2;->t:[F

    .line 123
    .line 124
    new-array p3, v0, [F

    .line 125
    .line 126
    iput-object p3, p0, Lv/i2;->u:[F

    .line 127
    .line 128
    iget p3, v4, Ls/v;->b:I

    .line 129
    .line 130
    new-array v1, p3, [[F

    .line 131
    .line 132
    move v5, v2

    .line 133
    :goto_5
    if-ge v5, p3, :cond_b

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ls/v;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v3, v6}, Ls/l;->b(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lv/h2;

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    new-array v6, v0, [F

    .line 150
    .line 151
    move v7, v2

    .line 152
    :goto_6
    if-ge v7, v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Lv/p;->a(I)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    aput v8, v6, v7

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget v8, p0, Lv/i2;->l:I

    .line 164
    .line 165
    if-ne v6, v8, :cond_8

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    new-array v6, v0, [F

    .line 170
    .line 171
    move v7, v2

    .line 172
    :goto_7
    if-ge v7, v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2, v7}, Lv/p;->a(I)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    aput v8, v6, v7

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    invoke-static {v7}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v7, Lv/h2;->a:Lv/p;

    .line 187
    .line 188
    new-array v7, v0, [F

    .line 189
    .line 190
    move v8, v2

    .line 191
    :goto_8
    if-ge v8, v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Lv/p;->a(I)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    aput v9, v7, v8

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object v6, v7

    .line 203
    :cond_a
    aput-object v6, v1, v5

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance p1, Ls5/q;

    .line 209
    .line 210
    iget-object p2, p0, Lv/i2;->n:[I

    .line 211
    .line 212
    iget-object p3, p0, Lv/i2;->o:[F

    .line 213
    .line 214
    invoke-direct {p1, p2, p3, v1}, Ls5/q;-><init>([I[F[[F)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lv/i2;->v:Ls5/q;

    .line 218
    .line 219
    return-void
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

.method public final o(JLv/p;Lv/p;Lv/p;)Lv/p;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    sget-object v5, Lv/c2;->a:[I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    int-to-long v6, v5

    .line 16
    sub-long/2addr v3, v6

    .line 17
    iget v6, v0, Lv/i2;->l:I

    .line 18
    .line 19
    int-to-long v7, v6

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmp-long v11, v3, v9

    .line 23
    .line 24
    if-gez v11, :cond_0

    .line 25
    .line 26
    move-wide v3, v9

    .line 27
    :cond_0
    cmp-long v9, v3, v7

    .line 28
    .line 29
    if-lez v9, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v7, v3

    .line 33
    :goto_0
    long-to-int v3, v7

    .line 34
    iget-object v4, v0, Lv/i2;->k:Ls/w;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ls/l;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lv/h2;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v1, v7, Lv/h2;->a:Lv/p;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    if-lt v3, v6, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    if-gtz v3, :cond_4

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    move-object/from16 v6, p5

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v6}, Lv/i2;->e(Lv/p;Lv/p;Lv/p;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lv/i2;->p:Lv/p;

    .line 59
    .line 60
    invoke-static {v6}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Lv/i2;->v:Ls5/q;

    .line 64
    .line 65
    sget-object v8, Lv/c2;->c:Ls5/q;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v7, v8, :cond_e

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lv/i2;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v3, v5}, Lv/i2;->d(IIZ)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Lv/i2;->t:[F

    .line 79
    .line 80
    iget-object v3, v0, Lv/i2;->v:Ls5/q;

    .line 81
    .line 82
    iget-object v3, v3, Ls5/q;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, [[Lv/q;

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    sub-int/2addr v4, v9

    .line 88
    aget-object v7, v3, v5

    .line 89
    .line 90
    aget-object v7, v7, v5

    .line 91
    .line 92
    iget v7, v7, Lv/q;->a:F

    .line 93
    .line 94
    aget-object v8, v3, v4

    .line 95
    .line 96
    aget-object v8, v8, v5

    .line 97
    .line 98
    iget v8, v8, Lv/q;->b:F

    .line 99
    .line 100
    array-length v10, v2

    .line 101
    cmpg-float v11, v1, v7

    .line 102
    .line 103
    if-ltz v11, :cond_5

    .line 104
    .line 105
    cmpl-float v11, v1, v8

    .line 106
    .line 107
    if-lez v11, :cond_6

    .line 108
    .line 109
    :cond_5
    move/from16 p2, v9

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_6
    array-length v4, v3

    .line 114
    move v7, v5

    .line 115
    move v8, v7

    .line 116
    :goto_1
    if-ge v7, v4, :cond_d

    .line 117
    .line 118
    move v11, v5

    .line 119
    move v12, v11

    .line 120
    :goto_2
    add-int/lit8 v13, v10, -0x1

    .line 121
    .line 122
    if-ge v11, v13, :cond_9

    .line 123
    .line 124
    aget-object v13, v3, v7

    .line 125
    .line 126
    aget-object v13, v13, v12

    .line 127
    .line 128
    iget v14, v13, Lv/q;->b:F

    .line 129
    .line 130
    cmpg-float v14, v1, v14

    .line 131
    .line 132
    if-gtz v14, :cond_8

    .line 133
    .line 134
    iget-boolean v8, v13, Lv/q;->p:Z

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    iget v8, v13, Lv/q;->a:F

    .line 139
    .line 140
    sub-float v14, v1, v8

    .line 141
    .line 142
    iget v15, v13, Lv/q;->k:F

    .line 143
    .line 144
    mul-float/2addr v14, v15

    .line 145
    iget v5, v13, Lv/q;->c:F

    .line 146
    .line 147
    move/from16 p2, v9

    .line 148
    .line 149
    iget v9, v13, Lv/q;->e:F

    .line 150
    .line 151
    sub-float/2addr v9, v5

    .line 152
    mul-float/2addr v9, v14

    .line 153
    add-float/2addr v9, v5

    .line 154
    aput v9, v2, v11

    .line 155
    .line 156
    add-int/lit8 v5, v11, 0x1

    .line 157
    .line 158
    sub-float v8, v1, v8

    .line 159
    .line 160
    mul-float/2addr v8, v15

    .line 161
    iget v9, v13, Lv/q;->d:F

    .line 162
    .line 163
    iget v13, v13, Lv/q;->f:F

    .line 164
    .line 165
    sub-float/2addr v13, v9

    .line 166
    mul-float/2addr v13, v8

    .line 167
    add-float/2addr v13, v9

    .line 168
    aput v13, v2, v5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move/from16 p2, v9

    .line 172
    .line 173
    invoke-virtual {v13, v1}, Lv/q;->c(F)V

    .line 174
    .line 175
    .line 176
    iget v5, v13, Lv/q;->q:F

    .line 177
    .line 178
    iget v8, v13, Lv/q;->n:F

    .line 179
    .line 180
    iget v9, v13, Lv/q;->h:F

    .line 181
    .line 182
    mul-float/2addr v8, v9

    .line 183
    add-float/2addr v8, v5

    .line 184
    aput v8, v2, v11

    .line 185
    .line 186
    add-int/lit8 v5, v11, 0x1

    .line 187
    .line 188
    iget v8, v13, Lv/q;->r:F

    .line 189
    .line 190
    iget v9, v13, Lv/q;->o:F

    .line 191
    .line 192
    iget v13, v13, Lv/q;->i:F

    .line 193
    .line 194
    mul-float/2addr v9, v13

    .line 195
    add-float/2addr v9, v8

    .line 196
    aput v9, v2, v5

    .line 197
    .line 198
    :goto_3
    move/from16 v8, p2

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move/from16 p2, v9

    .line 202
    .line 203
    :goto_4
    add-int/lit8 v11, v11, 0x2

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    move/from16 v9, p2

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move/from16 p2, v9

    .line 212
    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    move/from16 v9, p2

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    goto :goto_1

    .line 223
    :goto_5
    cmpl-float v5, v1, v8

    .line 224
    .line 225
    if-lez v5, :cond_b

    .line 226
    .line 227
    move v7, v8

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    const/4 v4, 0x0

    .line 230
    :goto_6
    sub-float/2addr v1, v7

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    :goto_7
    add-int/lit8 v9, v10, -0x1

    .line 234
    .line 235
    if-ge v5, v9, :cond_d

    .line 236
    .line 237
    aget-object v9, v3, v4

    .line 238
    .line 239
    aget-object v9, v9, v8

    .line 240
    .line 241
    iget-boolean v11, v9, Lv/q;->p:Z

    .line 242
    .line 243
    iget v12, v9, Lv/q;->r:F

    .line 244
    .line 245
    iget v13, v9, Lv/q;->q:F

    .line 246
    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    iget v11, v9, Lv/q;->a:F

    .line 250
    .line 251
    sub-float v14, v7, v11

    .line 252
    .line 253
    iget v15, v9, Lv/q;->k:F

    .line 254
    .line 255
    mul-float/2addr v14, v15

    .line 256
    move/from16 p3, v1

    .line 257
    .line 258
    iget v1, v9, Lv/q;->c:F

    .line 259
    .line 260
    move/from16 p4, v1

    .line 261
    .line 262
    iget v1, v9, Lv/q;->e:F

    .line 263
    .line 264
    sub-float v1, v1, p4

    .line 265
    .line 266
    mul-float/2addr v1, v14

    .line 267
    add-float v1, v1, p4

    .line 268
    .line 269
    mul-float v13, v13, p3

    .line 270
    .line 271
    add-float/2addr v13, v1

    .line 272
    aput v13, v2, v5

    .line 273
    .line 274
    add-int/lit8 v1, v5, 0x1

    .line 275
    .line 276
    sub-float v11, v7, v11

    .line 277
    .line 278
    mul-float/2addr v11, v15

    .line 279
    iget v13, v9, Lv/q;->d:F

    .line 280
    .line 281
    iget v9, v9, Lv/q;->f:F

    .line 282
    .line 283
    sub-float/2addr v9, v13

    .line 284
    mul-float/2addr v9, v11

    .line 285
    add-float/2addr v9, v13

    .line 286
    mul-float v11, p3, v12

    .line 287
    .line 288
    add-float/2addr v11, v9

    .line 289
    aput v11, v2, v1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move/from16 p3, v1

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Lv/q;->c(F)V

    .line 295
    .line 296
    .line 297
    iget v1, v9, Lv/q;->n:F

    .line 298
    .line 299
    iget v11, v9, Lv/q;->h:F

    .line 300
    .line 301
    mul-float/2addr v1, v11

    .line 302
    add-float/2addr v1, v13

    .line 303
    invoke-virtual {v9}, Lv/q;->a()F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    mul-float v11, v11, p3

    .line 308
    .line 309
    add-float/2addr v11, v1

    .line 310
    aput v11, v2, v5

    .line 311
    .line 312
    add-int/lit8 v1, v5, 0x1

    .line 313
    .line 314
    iget v11, v9, Lv/q;->o:F

    .line 315
    .line 316
    iget v13, v9, Lv/q;->i:F

    .line 317
    .line 318
    mul-float/2addr v11, v13

    .line 319
    add-float/2addr v11, v12

    .line 320
    invoke-virtual {v9}, Lv/q;->b()F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    mul-float v9, v9, p3

    .line 325
    .line 326
    add-float/2addr v9, v11

    .line 327
    aput v9, v2, v1

    .line 328
    .line 329
    :goto_8
    add-int/lit8 v5, v5, 0x2

    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    move/from16 v1, p3

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    :goto_9
    array-length v1, v2

    .line 337
    const/4 v5, 0x0

    .line 338
    :goto_a
    if-ge v5, v1, :cond_13

    .line 339
    .line 340
    aget v3, v2, v5

    .line 341
    .line 342
    invoke-virtual {v6, v5, v3}, Lv/p;->e(IF)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_e
    move/from16 p2, v9

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lv/i2;->b(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    move/from16 v7, p2

    .line 355
    .line 356
    invoke-virtual {v0, v5, v3, v7}, Lv/i2;->d(IIZ)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v7, v0, Lv/i2;->f:Ls/v;

    .line 361
    .line 362
    invoke-virtual {v7, v5}, Ls/v;->c(I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-virtual {v4, v8}, Ls/l;->b(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lv/h2;

    .line 371
    .line 372
    if-eqz v8, :cond_10

    .line 373
    .line 374
    iget-object v8, v8, Lv/h2;->a:Lv/p;

    .line 375
    .line 376
    if-nez v8, :cond_f

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    move-object v1, v8

    .line 380
    :cond_10
    :goto_b
    const/4 v8, 0x1

    .line 381
    add-int/2addr v5, v8

    .line 382
    invoke-virtual {v7, v5}, Ls/v;->c(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v4, v5}, Ls/l;->b(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lv/h2;

    .line 391
    .line 392
    if-eqz v4, :cond_12

    .line 393
    .line 394
    iget-object v4, v4, Lv/h2;->a:Lv/p;

    .line 395
    .line 396
    if-nez v4, :cond_11

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_11
    move-object v2, v4

    .line 400
    :cond_12
    :goto_c
    invoke-virtual {v6}, Lv/p;->b()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_d
    if-ge v5, v4, :cond_13

    .line 406
    .line 407
    invoke-virtual {v1, v5}, Lv/p;->a(I)F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v2, v5}, Lv/p;->a(I)F

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    const/4 v9, 0x1

    .line 416
    int-to-float v10, v9

    .line 417
    sub-float/2addr v10, v3

    .line 418
    mul-float/2addr v10, v7

    .line 419
    mul-float/2addr v8, v3

    .line 420
    add-float/2addr v8, v10

    .line 421
    invoke-virtual {v6, v5, v8}, Lv/p;->e(IF)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_13
    return-object v6
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
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lv/i2;->l:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final u(JLv/p;Lv/p;Lv/p;)Lv/p;
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    sget-object v2, Lv/c2;->a:[I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    int-to-long v2, v8

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget v2, p0, Lv/i2;->l:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v9

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    move-wide v0, v9

    .line 23
    :cond_0
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    move-wide v11, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v11, v0

    .line 30
    :goto_0
    cmp-long v0, v11, v9

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_2
    move-object/from16 v3, p3

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v5}, Lv/i2;->e(Lv/p;Lv/p;Lv/p;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, Lv/i2;->q:Lv/p;

    .line 43
    .line 44
    invoke-static {v9}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lv/i2;->v:Ls5/q;

    .line 48
    .line 49
    sget-object v1, Lv/c2;->c:Ls5/q;

    .line 50
    .line 51
    if-eq v0, v1, :cond_a

    .line 52
    .line 53
    long-to-int v0, v11

    .line 54
    invoke-virtual {p0, v0}, Lv/i2;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1, v0, v8}, Lv/i2;->d(IIZ)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lv/i2;->u:[F

    .line 63
    .line 64
    iget-object v2, p0, Lv/i2;->v:Ls5/q;

    .line 65
    .line 66
    iget-object v2, v2, Ls5/q;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [[Lv/q;

    .line 69
    .line 70
    aget-object v3, v2, v8

    .line 71
    .line 72
    aget-object v3, v3, v8

    .line 73
    .line 74
    iget v3, v3, Lv/q;->a:F

    .line 75
    .line 76
    array-length v4, v2

    .line 77
    const/4 v5, 0x1

    .line 78
    sub-int/2addr v4, v5

    .line 79
    aget-object v4, v2, v4

    .line 80
    .line 81
    aget-object v4, v4, v8

    .line 82
    .line 83
    iget v4, v4, Lv/q;->b:F

    .line 84
    .line 85
    cmpg-float v6, v0, v3

    .line 86
    .line 87
    if-gez v6, :cond_3

    .line 88
    .line 89
    move v0, v3

    .line 90
    :cond_3
    cmpl-float v3, v0, v4

    .line 91
    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v4, v0

    .line 96
    :goto_1
    array-length v0, v1

    .line 97
    array-length v3, v2

    .line 98
    move v6, v8

    .line 99
    move v7, v6

    .line 100
    :goto_2
    if-ge v6, v3, :cond_9

    .line 101
    .line 102
    move v10, v8

    .line 103
    move v11, v10

    .line 104
    :goto_3
    add-int/lit8 v12, v0, -0x1

    .line 105
    .line 106
    if-ge v10, v12, :cond_7

    .line 107
    .line 108
    aget-object v12, v2, v6

    .line 109
    .line 110
    aget-object v12, v12, v11

    .line 111
    .line 112
    iget v13, v12, Lv/q;->b:F

    .line 113
    .line 114
    cmpg-float v13, v4, v13

    .line 115
    .line 116
    if-gtz v13, :cond_6

    .line 117
    .line 118
    iget-boolean v7, v12, Lv/q;->p:Z

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    iget v7, v12, Lv/q;->q:F

    .line 123
    .line 124
    aput v7, v1, v10

    .line 125
    .line 126
    add-int/lit8 v7, v10, 0x1

    .line 127
    .line 128
    iget v12, v12, Lv/q;->r:F

    .line 129
    .line 130
    aput v12, v1, v7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v12, v4}, Lv/q;->c(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lv/q;->a()F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    aput v7, v1, v10

    .line 141
    .line 142
    add-int/lit8 v7, v10, 0x1

    .line 143
    .line 144
    invoke-virtual {v12}, Lv/q;->b()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    aput v12, v1, v7

    .line 149
    .line 150
    :goto_4
    move v7, v5

    .line 151
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-eqz v7, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_5
    array-length v0, v1

    .line 163
    :goto_6
    if-ge v8, v0, :cond_b

    .line 164
    .line 165
    aget v2, v1, v8

    .line 166
    .line 167
    invoke-virtual {v9, v8, v2}, Lv/p;->e(IF)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    const-wide/16 v0, 0x1

    .line 174
    .line 175
    sub-long v0, v11, v0

    .line 176
    .line 177
    mul-long v1, v0, v6

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    invoke-virtual/range {v0 .. v5}, Lv/i2;->o(JLv/p;Lv/p;Lv/p;)Lv/p;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    mul-long v1, v11, v6

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    move-object/from16 v4, p4

    .line 189
    .line 190
    move-object/from16 v5, p5

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Lv/i2;->o(JLv/p;Lv/p;Lv/p;)Lv/p;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v10}, Lv/p;->b()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_7
    if-ge v8, v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v10, v8}, Lv/p;->a(I)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1, v8}, Lv/p;->a(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-float/2addr v2, v3

    .line 211
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 212
    .line 213
    mul-float/2addr v2, v3

    .line 214
    invoke-virtual {v9, v8, v2}, Lv/p;->e(IF)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    return-object v9
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
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method
