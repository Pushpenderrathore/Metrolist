.class public final Lk7/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lk7/h;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lb7/f;

.field public final c:Lg5/v;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ld6/j0;

.field public i:Ld6/j0;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Ld6/j0;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk7/e;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
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

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb7/f;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lb7/f;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk7/e;->b:Lb7/f;

    .line 13
    .line 14
    new-instance v0, Lg5/v;

    .line 15
    .line 16
    sget-object v1, Lk7/e;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lg5/v;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk7/e;->c:Lg5/v;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lk7/e;->o:I

    .line 31
    .line 32
    iput v0, p0, Lk7/e;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lk7/e;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Lk7/e;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Lk7/e;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, Lk7/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Lk7/e;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Lk7/e;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lk7/e;->j:I

    .line 53
    .line 54
    iput p1, p0, Lk7/e;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Lk7/e;->l:I

    .line 59
    .line 60
    return-void
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
.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lk7/e;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lk7/e;->n:Z

    .line 10
    .line 11
    iput v0, p0, Lk7/e;->j:I

    .line 12
    .line 13
    iput v0, p0, Lk7/e;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lk7/e;->l:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c(Lg5/v;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk7/e;->h:Ld6/j0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lg5/g0;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lg5/v;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Lk7/e;->j:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Lk7/e;->c:Lg5/v;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Lk7/e;->b:Lb7/f;

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v11, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lg5/v;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lk7/e;->t:I

    .line 52
    .line 53
    iget v5, v0, Lk7/e;->k:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lk7/e;->v:Ld6/j0;

    .line 61
    .line 62
    invoke-interface {v4, v1, v2, v12}, Ld6/j0;->d(Lg5/v;II)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lk7/e;->k:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lk7/e;->k:I

    .line 69
    .line 70
    iget v2, v0, Lk7/e;->t:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, Lk7/e;->u:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v12

    .line 87
    :goto_1
    invoke-static {v13}, Lg5/d;->f(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lk7/e;->v:Ld6/j0;

    .line 91
    .line 92
    iget-wide v5, v0, Lk7/e;->u:J

    .line 93
    .line 94
    iget v8, v0, Lk7/e;->t:I

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-interface/range {v4 .. v10}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 100
    .line 101
    .line 102
    iget-wide v4, v0, Lk7/e;->u:J

    .line 103
    .line 104
    iget-wide v6, v0, Lk7/e;->w:J

    .line 105
    .line 106
    add-long/2addr v4, v6

    .line 107
    iput-wide v4, v0, Lk7/e;->u:J

    .line 108
    .line 109
    iput v12, v0, Lk7/e;->j:I

    .line 110
    .line 111
    iput v12, v0, Lk7/e;->k:I

    .line 112
    .line 113
    iput v3, v0, Lk7/e;->l:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    iget-boolean v2, v0, Lk7/e;->m:Z

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move v2, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v2, v3

    .line 130
    :goto_2
    iget-object v6, v9, Lb7/f;->b:[B

    .line 131
    .line 132
    invoke-virtual {v1}, Lg5/v;->a()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    iget v15, v0, Lk7/e;->k:I

    .line 137
    .line 138
    sub-int v15, v2, v15

    .line 139
    .line 140
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    iget v15, v0, Lk7/e;->k:I

    .line 145
    .line 146
    invoke-virtual {v1, v6, v15, v14}, Lg5/v;->e([BII)V

    .line 147
    .line 148
    .line 149
    iget v6, v0, Lk7/e;->k:I

    .line 150
    .line 151
    add-int/2addr v6, v14

    .line 152
    iput v6, v0, Lk7/e;->k:I

    .line 153
    .line 154
    if-ne v6, v2, :cond_0

    .line 155
    .line 156
    invoke-virtual {v9, v12}, Lb7/f;->q(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, v0, Lk7/e;->r:Z

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Lb7/f;->i(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v13

    .line 168
    if-eq v2, v11, :cond_5

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v6, "Detected audio object type: "

    .line 173
    .line 174
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", but assuming AAC LC."

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v4, "AdtsReader"

    .line 190
    .line 191
    invoke-static {v4, v2}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move v2, v11

    .line 195
    :cond_5
    invoke-virtual {v9, v3}, Lb7/f;->t(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Lb7/f;->i(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget v4, v0, Lk7/e;->p:I

    .line 203
    .line 204
    shl-int/2addr v2, v8

    .line 205
    and-int/lit16 v2, v2, 0xf8

    .line 206
    .line 207
    shr-int/lit8 v6, v4, 0x1

    .line 208
    .line 209
    and-int/2addr v6, v7

    .line 210
    or-int/2addr v2, v6

    .line 211
    int-to-byte v2, v2

    .line 212
    shl-int/2addr v4, v7

    .line 213
    and-int/lit16 v4, v4, 0x80

    .line 214
    .line 215
    shl-int/2addr v3, v8

    .line 216
    and-int/lit8 v3, v3, 0x78

    .line 217
    .line 218
    or-int/2addr v3, v4

    .line 219
    int-to-byte v3, v3

    .line 220
    new-array v4, v11, [B

    .line 221
    .line 222
    aput-byte v2, v4, v12

    .line 223
    .line 224
    aput-byte v3, v4, v13

    .line 225
    .line 226
    new-instance v2, Lb7/f;

    .line 227
    .line 228
    invoke-direct {v2, v4, v11}, Lb7/f;-><init>([BI)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v12}, Ld6/b;->m(Lb7/f;Z)Ld6/a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ld5/r;

    .line 236
    .line 237
    invoke-direct {v3}, Ld5/r;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lk7/e;->g:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v6, v3, Ld5/r;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, v0, Lk7/e;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v6}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iput-object v6, v3, Ld5/r;->l:Ljava/lang/String;

    .line 251
    .line 252
    const-string v6, "audio/mp4a-latm"

    .line 253
    .line 254
    invoke-static {v6}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-object v6, v3, Ld5/r;->m:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v6, v2, Ld6/a;->a:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v6, v3, Ld5/r;->j:Ljava/lang/String;

    .line 263
    .line 264
    iget v6, v2, Ld6/a;->c:I

    .line 265
    .line 266
    iput v6, v3, Ld5/r;->C:I

    .line 267
    .line 268
    iget v2, v2, Ld6/a;->b:I

    .line 269
    .line 270
    iput v2, v3, Ld5/r;->D:I

    .line 271
    .line 272
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v3, Ld5/r;->p:Ljava/util/List;

    .line 277
    .line 278
    iget-object v2, v0, Lk7/e;->d:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v2, v3, Ld5/r;->d:Ljava/lang/String;

    .line 281
    .line 282
    iget v2, v0, Lk7/e;->e:I

    .line 283
    .line 284
    iput v2, v3, Ld5/r;->f:I

    .line 285
    .line 286
    new-instance v2, Ld5/s;

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ld5/s;-><init>(Ld5/r;)V

    .line 289
    .line 290
    .line 291
    iget v3, v2, Ld5/s;->E:I

    .line 292
    .line 293
    int-to-long v3, v3

    .line 294
    const-wide/32 v6, 0x3d090000

    .line 295
    .line 296
    .line 297
    div-long/2addr v6, v3

    .line 298
    iput-wide v6, v0, Lk7/e;->s:J

    .line 299
    .line 300
    iget-object v3, v0, Lk7/e;->h:Ld6/j0;

    .line 301
    .line 302
    invoke-interface {v3, v2}, Ld6/j0;->b(Ld5/s;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v13, v0, Lk7/e;->r:Z

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    invoke-virtual {v9, v4}, Lb7/f;->t(I)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v9, v10}, Lb7/f;->t(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v5}, Lb7/f;->i(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-int/lit8 v3, v2, -0x7

    .line 319
    .line 320
    iget-boolean v4, v0, Lk7/e;->m:Z

    .line 321
    .line 322
    if-eqz v4, :cond_7

    .line 323
    .line 324
    add-int/lit8 v3, v2, -0x9

    .line 325
    .line 326
    :cond_7
    iget-object v2, v0, Lk7/e;->h:Ld6/j0;

    .line 327
    .line 328
    iget-wide v4, v0, Lk7/e;->s:J

    .line 329
    .line 330
    iput v10, v0, Lk7/e;->j:I

    .line 331
    .line 332
    iput v12, v0, Lk7/e;->k:I

    .line 333
    .line 334
    iput-object v2, v0, Lk7/e;->v:Ld6/j0;

    .line 335
    .line 336
    iput-wide v4, v0, Lk7/e;->w:J

    .line 337
    .line 338
    iput v3, v0, Lk7/e;->t:I

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_8
    iget-object v2, v6, Lg5/v;->a:[B

    .line 343
    .line 344
    invoke-virtual {v1}, Lg5/v;->a()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget v5, v0, Lk7/e;->k:I

    .line 349
    .line 350
    rsub-int/lit8 v5, v5, 0xa

    .line 351
    .line 352
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget v5, v0, Lk7/e;->k:I

    .line 357
    .line 358
    invoke-virtual {v1, v2, v5, v3}, Lg5/v;->e([BII)V

    .line 359
    .line 360
    .line 361
    iget v2, v0, Lk7/e;->k:I

    .line 362
    .line 363
    add-int/2addr v2, v3

    .line 364
    iput v2, v0, Lk7/e;->k:I

    .line 365
    .line 366
    if-ne v2, v4, :cond_0

    .line 367
    .line 368
    iget-object v2, v0, Lk7/e;->i:Ld6/j0;

    .line 369
    .line 370
    invoke-interface {v2, v6, v4, v12}, Ld6/j0;->d(Lg5/v;II)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x6

    .line 374
    invoke-virtual {v6, v2}, Lg5/v;->G(I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lk7/e;->i:Ld6/j0;

    .line 378
    .line 379
    invoke-virtual {v6}, Lg5/v;->t()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-int/2addr v3, v4

    .line 384
    iput v10, v0, Lk7/e;->j:I

    .line 385
    .line 386
    iput v4, v0, Lk7/e;->k:I

    .line 387
    .line 388
    iput-object v2, v0, Lk7/e;->v:Ld6/j0;

    .line 389
    .line 390
    const-wide/16 v4, 0x0

    .line 391
    .line 392
    iput-wide v4, v0, Lk7/e;->w:J

    .line 393
    .line 394
    iput v3, v0, Lk7/e;->t:I

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_9
    invoke-virtual {v1}, Lg5/v;->a()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_a

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_a
    iget-object v2, v9, Lb7/f;->b:[B

    .line 407
    .line 408
    iget-object v5, v1, Lg5/v;->a:[B

    .line 409
    .line 410
    iget v6, v1, Lg5/v;->b:I

    .line 411
    .line 412
    aget-byte v5, v5, v6

    .line 413
    .line 414
    aput-byte v5, v2, v12

    .line 415
    .line 416
    invoke-virtual {v9, v11}, Lb7/f;->q(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v10}, Lb7/f;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget v5, v0, Lk7/e;->p:I

    .line 424
    .line 425
    if-eq v5, v4, :cond_b

    .line 426
    .line 427
    if-eq v2, v5, :cond_b

    .line 428
    .line 429
    iput-boolean v12, v0, Lk7/e;->n:Z

    .line 430
    .line 431
    iput v12, v0, Lk7/e;->j:I

    .line 432
    .line 433
    iput v12, v0, Lk7/e;->k:I

    .line 434
    .line 435
    iput v3, v0, Lk7/e;->l:I

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_b
    iget-boolean v3, v0, Lk7/e;->n:Z

    .line 440
    .line 441
    if-nez v3, :cond_c

    .line 442
    .line 443
    iput-boolean v13, v0, Lk7/e;->n:Z

    .line 444
    .line 445
    iget v3, v0, Lk7/e;->q:I

    .line 446
    .line 447
    iput v3, v0, Lk7/e;->o:I

    .line 448
    .line 449
    iput v2, v0, Lk7/e;->p:I

    .line 450
    .line 451
    :cond_c
    iput v8, v0, Lk7/e;->j:I

    .line 452
    .line 453
    iput v12, v0, Lk7/e;->k:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_d
    iget-object v2, v1, Lg5/v;->a:[B

    .line 458
    .line 459
    iget v14, v1, Lg5/v;->b:I

    .line 460
    .line 461
    iget v15, v1, Lg5/v;->c:I

    .line 462
    .line 463
    :goto_4
    if-ge v14, v15, :cond_26

    .line 464
    .line 465
    add-int/lit8 v3, v14, 0x1

    .line 466
    .line 467
    move/from16 v16, v8

    .line 468
    .line 469
    aget-byte v8, v2, v14

    .line 470
    .line 471
    and-int/lit16 v7, v8, 0xff

    .line 472
    .line 473
    iget v5, v0, Lk7/e;->l:I

    .line 474
    .line 475
    const/16 v11, 0x200

    .line 476
    .line 477
    if-ne v5, v11, :cond_20

    .line 478
    .line 479
    int-to-byte v5, v7

    .line 480
    and-int/lit16 v5, v5, 0xff

    .line 481
    .line 482
    const v17, 0xff00

    .line 483
    .line 484
    .line 485
    or-int v5, v17, v5

    .line 486
    .line 487
    const v18, 0xfff6

    .line 488
    .line 489
    .line 490
    and-int v5, v5, v18

    .line 491
    .line 492
    const v11, 0xfff0

    .line 493
    .line 494
    .line 495
    if-ne v5, v11, :cond_20

    .line 496
    .line 497
    iget-boolean v5, v0, Lk7/e;->n:Z

    .line 498
    .line 499
    if-nez v5, :cond_1d

    .line 500
    .line 501
    add-int/lit8 v5, v14, -0x1

    .line 502
    .line 503
    invoke-virtual {v1, v14}, Lg5/v;->G(I)V

    .line 504
    .line 505
    .line 506
    iget-object v11, v9, Lb7/f;->b:[B

    .line 507
    .line 508
    invoke-virtual {v1}, Lg5/v;->a()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-ge v4, v13, :cond_e

    .line 513
    .line 514
    :goto_5
    const/4 v12, -0x1

    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_e
    invoke-virtual {v1, v11, v12, v13}, Lg5/v;->e([BII)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v10}, Lb7/f;->q(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v13}, Lb7/f;->i(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    iget v11, v0, Lk7/e;->o:I

    .line 528
    .line 529
    const/4 v10, -0x1

    .line 530
    if-eq v11, v10, :cond_f

    .line 531
    .line 532
    if-eq v4, v11, :cond_f

    .line 533
    .line 534
    move v12, v10

    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_f
    iget v11, v0, Lk7/e;->p:I

    .line 538
    .line 539
    if-eq v11, v10, :cond_12

    .line 540
    .line 541
    iget-object v10, v9, Lb7/f;->b:[B

    .line 542
    .line 543
    invoke-virtual {v1}, Lg5/v;->a()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-ge v11, v13, :cond_10

    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_10
    invoke-virtual {v1, v10, v12, v13}, Lg5/v;->e([BII)V

    .line 552
    .line 553
    .line 554
    const/4 v10, 0x2

    .line 555
    invoke-virtual {v9, v10}, Lb7/f;->q(I)V

    .line 556
    .line 557
    .line 558
    const/4 v10, 0x4

    .line 559
    invoke-virtual {v9, v10}, Lb7/f;->i(I)I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    iget v13, v0, Lk7/e;->p:I

    .line 564
    .line 565
    if-eq v11, v13, :cond_11

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_11
    invoke-virtual {v1, v3}, Lg5/v;->G(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_12
    const/4 v10, 0x4

    .line 573
    :goto_6
    iget-object v11, v9, Lb7/f;->b:[B

    .line 574
    .line 575
    invoke-virtual {v1}, Lg5/v;->a()I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-ge v13, v10, :cond_13

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_13
    invoke-virtual {v1, v11, v12, v10}, Lg5/v;->e([BII)V

    .line 583
    .line 584
    .line 585
    const/16 v11, 0xe

    .line 586
    .line 587
    invoke-virtual {v9, v11}, Lb7/f;->q(I)V

    .line 588
    .line 589
    .line 590
    const/16 v11, 0xd

    .line 591
    .line 592
    invoke-virtual {v9, v11}, Lb7/f;->i(I)I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    const/4 v10, 0x7

    .line 597
    if-ge v13, v10, :cond_14

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_14
    iget-object v10, v1, Lg5/v;->a:[B

    .line 601
    .line 602
    iget v11, v1, Lg5/v;->c:I

    .line 603
    .line 604
    add-int/2addr v5, v13

    .line 605
    if-lt v5, v11, :cond_15

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_15
    aget-byte v13, v10, v5

    .line 609
    .line 610
    const/4 v12, -0x1

    .line 611
    if-ne v13, v12, :cond_17

    .line 612
    .line 613
    add-int/lit8 v5, v5, 0x1

    .line 614
    .line 615
    if-ne v5, v11, :cond_16

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_16
    aget-byte v5, v10, v5

    .line 619
    .line 620
    and-int/lit16 v10, v5, 0xff

    .line 621
    .line 622
    or-int v10, v17, v10

    .line 623
    .line 624
    and-int v10, v10, v18

    .line 625
    .line 626
    const v11, 0xfff0

    .line 627
    .line 628
    .line 629
    if-ne v10, v11, :cond_1c

    .line 630
    .line 631
    and-int/lit8 v5, v5, 0x8

    .line 632
    .line 633
    shr-int/lit8 v5, v5, 0x3

    .line 634
    .line 635
    if-ne v5, v4, :cond_1c

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_17
    const/16 v4, 0x49

    .line 639
    .line 640
    if-eq v13, v4, :cond_18

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 644
    .line 645
    if-ne v4, v11, :cond_19

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_19
    aget-byte v4, v10, v4

    .line 649
    .line 650
    const/16 v13, 0x44

    .line 651
    .line 652
    if-eq v4, v13, :cond_1a

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 656
    .line 657
    if-ne v5, v11, :cond_1b

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_1b
    aget-byte v4, v10, v5

    .line 661
    .line 662
    const/16 v5, 0x33

    .line 663
    .line 664
    if-ne v4, v5, :cond_1c

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 668
    goto :goto_b

    .line 669
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 670
    .line 671
    shr-int/lit8 v2, v2, 0x3

    .line 672
    .line 673
    iput v2, v0, Lk7/e;->q:I

    .line 674
    .line 675
    and-int/lit8 v2, v8, 0x1

    .line 676
    .line 677
    if-nez v2, :cond_1e

    .line 678
    .line 679
    const/4 v2, 0x1

    .line 680
    goto :goto_9

    .line 681
    :cond_1e
    const/4 v2, 0x0

    .line 682
    :goto_9
    iput-boolean v2, v0, Lk7/e;->m:Z

    .line 683
    .line 684
    iget-boolean v2, v0, Lk7/e;->n:Z

    .line 685
    .line 686
    if-nez v2, :cond_1f

    .line 687
    .line 688
    const/4 v4, 0x1

    .line 689
    iput v4, v0, Lk7/e;->j:I

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    iput v2, v0, Lk7/e;->k:I

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_1f
    move/from16 v4, v16

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    iput v4, v0, Lk7/e;->j:I

    .line 699
    .line 700
    iput v2, v0, Lk7/e;->k:I

    .line 701
    .line 702
    :goto_a
    invoke-virtual {v1, v3}, Lg5/v;->G(I)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_20
    move v12, v4

    .line 708
    move v4, v13

    .line 709
    :goto_b
    iget v5, v0, Lk7/e;->l:I

    .line 710
    .line 711
    or-int/2addr v7, v5

    .line 712
    const/16 v8, 0x149

    .line 713
    .line 714
    if-eq v7, v8, :cond_25

    .line 715
    .line 716
    const/16 v8, 0x1ff

    .line 717
    .line 718
    if-eq v7, v8, :cond_24

    .line 719
    .line 720
    const/16 v8, 0x344

    .line 721
    .line 722
    if-eq v7, v8, :cond_23

    .line 723
    .line 724
    const/16 v8, 0x433

    .line 725
    .line 726
    if-eq v7, v8, :cond_22

    .line 727
    .line 728
    const/16 v7, 0x100

    .line 729
    .line 730
    if-eq v5, v7, :cond_21

    .line 731
    .line 732
    iput v7, v0, Lk7/e;->l:I

    .line 733
    .line 734
    const/4 v5, 0x3

    .line 735
    const/4 v8, 0x0

    .line 736
    const/4 v10, 0x2

    .line 737
    goto :goto_d

    .line 738
    :cond_21
    const/4 v5, 0x3

    .line 739
    const/4 v8, 0x0

    .line 740
    const/4 v10, 0x2

    .line 741
    goto :goto_c

    .line 742
    :cond_22
    const/4 v10, 0x2

    .line 743
    iput v10, v0, Lk7/e;->j:I

    .line 744
    .line 745
    const/4 v5, 0x3

    .line 746
    iput v5, v0, Lk7/e;->k:I

    .line 747
    .line 748
    const/4 v8, 0x0

    .line 749
    iput v8, v0, Lk7/e;->t:I

    .line 750
    .line 751
    invoke-virtual {v6, v8}, Lg5/v;->G(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v3}, Lg5/v;->G(I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_23
    const/4 v5, 0x3

    .line 760
    const/16 v7, 0x100

    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    const/4 v10, 0x2

    .line 764
    const/16 v11, 0x400

    .line 765
    .line 766
    iput v11, v0, Lk7/e;->l:I

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_24
    const/4 v5, 0x3

    .line 770
    const/16 v7, 0x100

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    const/4 v10, 0x2

    .line 774
    const/16 v11, 0x200

    .line 775
    .line 776
    iput v11, v0, Lk7/e;->l:I

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_25
    const/4 v5, 0x3

    .line 780
    const/16 v7, 0x100

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    const/4 v10, 0x2

    .line 784
    const/16 v11, 0x300

    .line 785
    .line 786
    iput v11, v0, Lk7/e;->l:I

    .line 787
    .line 788
    :goto_c
    move v14, v3

    .line 789
    :goto_d
    move v13, v4

    .line 790
    move v3, v7

    .line 791
    move v11, v10

    .line 792
    move v4, v12

    .line 793
    const/4 v7, 0x7

    .line 794
    const/4 v10, 0x4

    .line 795
    move v12, v8

    .line 796
    move v8, v5

    .line 797
    const/16 v5, 0xd

    .line 798
    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :cond_26
    invoke-virtual {v1, v14}, Lg5/v;->G(I)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_27
    return-void
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
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lk7/e;->u:J

    .line 2
    .line 3
    return-void
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

.method public final f(Ld6/r;Lk7/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lk7/g0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lk7/g0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lk7/g0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lk7/e;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lk7/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lk7/g0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Ld6/r;->n(II)Ld6/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lk7/e;->h:Ld6/j0;

    .line 22
    .line 23
    iput-object v0, p0, Lk7/e;->v:Ld6/j0;

    .line 24
    .line 25
    iget-boolean v0, p0, Lk7/e;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lk7/g0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lk7/g0;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lk7/g0;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Ld6/r;->n(II)Ld6/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lk7/e;->i:Ld6/j0;

    .line 43
    .line 44
    new-instance v0, Ld5/r;

    .line 45
    .line 46
    invoke-direct {v0}, Ld5/r;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lk7/g0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lk7/g0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Ld5/r;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Lk7/e;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Ld5/r;->l:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "application/id3"

    .line 65
    .line 66
    invoke-static {p2}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v0, Ld5/r;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lq2/x;->u(Ld5/r;Ld6/j0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ld6/n;

    .line 77
    .line 78
    invoke-direct {p1}, Ld6/n;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lk7/e;->i:Ld6/j0;

    .line 82
    .line 83
    return-void
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
