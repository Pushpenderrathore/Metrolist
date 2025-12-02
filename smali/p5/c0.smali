.class public final Lp5/c0;
.super Ls5/s;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln5/r0;


# instance fields
.field public final L0:Landroid/content/Context;

.field public final M0:Lb6/f0;

.field public final N0:Lp5/l;

.field public final O0:Ls5/j;

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Ld5/s;

.field public T0:Ld5/s;

.field public U0:J

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:I


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Ls5/k;Landroid/os/Handler;Ln5/e0;Lp5/l;)V
    .locals 3

    .line 1
    sget v0, Lg5/g0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls5/j;

    .line 8
    .line 9
    invoke-direct {v0}, Ls5/j;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    const v2, 0x472c4400    # 44100.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p2, v2}, Ls5/s;-><init>(ILs5/k;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp5/c0;->L0:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lp5/c0;->N0:Lp5/l;

    .line 28
    .line 29
    iput-object v0, p0, Lp5/c0;->O0:Ls5/j;

    .line 30
    .line 31
    const/16 p1, -0x3e8

    .line 32
    .line 33
    iput p1, p0, Lp5/c0;->Y0:I

    .line 34
    .line 35
    new-instance p1, Lb6/f0;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p3, p4, p2}, Lb6/f0;-><init>(Landroid/os/Handler;Ln5/e0;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp5/c0;->M0:Lb6/f0;

    .line 42
    .line 43
    new-instance p1, Ln7/c1;

    .line 44
    .line 45
    const/16 p2, 0x11

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Ln7/c1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p5, Lp5/z;

    .line 51
    .line 52
    iput-object p1, p5, Lp5/z;->r:Ln7/c1;

    .line 53
    .line 54
    return-void
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


# virtual methods
.method public final D(Ls5/o;Ld5/s;Ld5/s;)Ln5/h;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ls5/o;->b(Ld5/s;Ld5/s;)Ln5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ln5/h;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Ls5/s;->N:Lq5/h;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lp5/c0;->r0(Ld5/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lp5/c0;->x0(Ls5/o;Ld5/s;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lp5/c0;->P0:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Ln5/h;

    .line 33
    .line 34
    iget-object v3, p1, Ls5/o;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    move v6, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, Ln5/h;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Ln5/h;-><init>(Ljava/lang/String;Ld5/s;Ld5/s;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
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
.end method

.method public final O(F[Ld5/s;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Ld5/s;->E:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
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

.method public final P(Ls5/i;Ld5/s;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Ld5/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Li9/e1;->n:Li9/e1;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 10
    .line 11
    check-cast v0, Lp5/z;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lp5/z;->i(Ld5/s;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Ls5/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls5/o;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, v1}, Ls5/y;->g(Ls5/i;Ld5/s;ZZ)Li9/e1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    sget-object p3, Ls5/y;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lqg/j;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lqg/j;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ls5/t;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Ls5/t;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    return-object p3
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

.method public final Q(Ls5/o;Ld5/s;Landroid/media/MediaCrypto;F)Ljd/c;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Ln5/f;->s:[Ld5/s;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lp5/c0;->x0(Ls5/o;Ld5/s;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p1, Ls5/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v6, v8, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v6, v2

    .line 21
    move v9, v7

    .line 22
    :goto_0
    if-ge v9, v6, :cond_2

    .line 23
    .line 24
    aget-object v10, v2, v9

    .line 25
    .line 26
    invoke-virtual {p1, p2, v10}, Ls5/o;->b(Ld5/s;Ld5/s;)Ln5/h;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget v11, v11, Ln5/h;->d:I

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v10}, Lp5/c0;->x0(Ls5/o;Ld5/s;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v4, p0, Lp5/c0;->P0:I

    .line 46
    .line 47
    sget v2, Lg5/g0;->a:I

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    const-string v6, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const-string v6, "samsung"

    .line 62
    .line 63
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    const-string v9, "herolte"

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    const-string v9, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    :cond_3
    move v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v6, v7

    .line 100
    :goto_2
    iput-boolean v6, p0, Lp5/c0;->Q0:Z

    .line 101
    .line 102
    const-string v6, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    const-string v6, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    const-string v6, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    const-string v6, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v5, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move v5, v8

    .line 138
    :goto_4
    iput-boolean v5, p0, Lp5/c0;->R0:Z

    .line 139
    .line 140
    iget-object v5, p1, Ls5/o;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v6, p0, Lp5/c0;->P0:I

    .line 143
    .line 144
    new-instance v9, Landroid/media/MediaFormat;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v10, "mime"

    .line 150
    .line 151
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v5, p2, Ld5/s;->D:I

    .line 155
    .line 156
    iget-object v10, p2, Ld5/s;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v11, "channel-count"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v5, p2, Ld5/s;->E:I

    .line 164
    .line 165
    const-string v11, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v11, p2, Ld5/s;->q:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v9, v11}, Lg5/d;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v11, "max-input-size"

    .line 176
    .line 177
    invoke-static {v9, v11, v6}, Lg5/d;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0x17

    .line 181
    .line 182
    if-lt v2, v6, :cond_8

    .line 183
    .line 184
    const-string v11, "priority"

    .line 185
    .line 186
    invoke-virtual {v9, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/high16 v11, -0x40800000    # -1.0f

    .line 190
    .line 191
    cmpl-float v11, v0, v11

    .line 192
    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    if-ne v2, v6, :cond_7

    .line 196
    .line 197
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    const-string v11, "ZTE B2017G"

    .line 200
    .line 201
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_8

    .line 206
    .line 207
    const-string v11, "AXON 7 mini"

    .line 208
    .line 209
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string v6, "operating-rate"

    .line 217
    .line 218
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_5
    const/16 v0, 0x1c

    .line 222
    .line 223
    if-gt v2, v0, :cond_9

    .line 224
    .line 225
    const-string v0, "audio/ac4"

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v0, "ac4-is-sync"

    .line 234
    .line 235
    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    const-string v0, "audio/raw"

    .line 239
    .line 240
    if-lt v2, v4, :cond_a

    .line 241
    .line 242
    iget v4, p2, Ld5/s;->D:I

    .line 243
    .line 244
    new-instance v6, Ld5/r;

    .line 245
    .line 246
    invoke-direct {v6}, Ld5/r;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iput-object v8, v6, Ld5/r;->m:Ljava/lang/String;

    .line 254
    .line 255
    iput v4, v6, Ld5/r;->C:I

    .line 256
    .line 257
    iput v5, v6, Ld5/r;->D:I

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    iput v4, v6, Ld5/r;->E:I

    .line 261
    .line 262
    new-instance v5, Ld5/s;

    .line 263
    .line 264
    invoke-direct {v5, v6}, Ld5/s;-><init>(Ld5/r;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, p0, Lp5/c0;->N0:Lp5/l;

    .line 268
    .line 269
    check-cast v6, Lp5/z;

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Lp5/z;->i(Ld5/s;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const/4 v6, 0x2

    .line 276
    if-ne v5, v6, :cond_a

    .line 277
    .line 278
    const-string v5, "pcm-encoding"

    .line 279
    .line 280
    invoke-virtual {v9, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_a
    const/16 v4, 0x20

    .line 284
    .line 285
    if-lt v2, v4, :cond_b

    .line 286
    .line 287
    const-string v4, "max-output-channel-count"

    .line 288
    .line 289
    const/16 v5, 0x63

    .line 290
    .line 291
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :cond_b
    const/16 v4, 0x23

    .line 295
    .line 296
    if-lt v2, v4, :cond_c

    .line 297
    .line 298
    iget v2, p0, Lp5/c0;->Y0:I

    .line 299
    .line 300
    neg-int v2, v2

    .line 301
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const-string v4, "importance"

    .line 306
    .line 307
    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v2, p1, Ls5/o;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    move-object v0, p2

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    const/4 v0, 0x0

    .line 327
    :goto_6
    iput-object v0, p0, Lp5/c0;->T0:Ld5/s;

    .line 328
    .line 329
    new-instance v0, Ljd/c;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    iget-object v6, p0, Lp5/c0;->O0:Ls5/j;

    .line 333
    .line 334
    move-object v1, p1

    .line 335
    move-object v3, p2

    .line 336
    move-object v5, p3

    .line 337
    move-object v2, v9

    .line 338
    invoke-direct/range {v0 .. v6}, Ljd/c;-><init>(Ls5/o;Landroid/media/MediaFormat;Ld5/s;Landroid/view/Surface;Landroid/media/MediaCrypto;Ls5/j;)V

    .line 339
    .line 340
    .line 341
    return-object v0
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

.method public final R(Lm5/f;)V
    .locals 4

    .line 1
    sget v0, Lg5/g0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lm5/f;->l:Ld5/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ld5/s;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ls5/s;->p0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lm5/f;->q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lm5/f;->l:Ld5/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Ld5/s;->G:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object v1, p0, Lp5/c0;->N0:Lp5/l;

    .line 65
    .line 66
    check-cast v1, Lp5/z;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lp5/z;->w(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
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

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp5/c0;->M0:Lb6/f0;

    .line 9
    .line 10
    iget-object v1, v0, Lb6/f0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lp5/h;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lp5/h;-><init>(Lb6/f0;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lp5/c0;->M0:Lb6/f0;

    .line 2
    .line 3
    iget-object v7, v1, Lb6/f0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp5/h;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lp5/h;-><init>(Lb6/f0;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/c0;->M0:Lb6/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/f0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lp5/h;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lp5/h;-><init>(Lb6/f0;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Ln5/f;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp5/c0;->y0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lp5/c0;->U0:J

    .line 10
    .line 11
    return-wide v0
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

.method public final a0(Lka/s;)Ln5/h;
    .locals 4

    .line 1
    iget-object v0, p1, Lka/s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld5/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp5/c0;->S0:Ld5/s;

    .line 9
    .line 10
    invoke-super {p0, p1}, Ls5/s;->a0(Lka/s;)Ln5/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lp5/c0;->M0:Lb6/f0;

    .line 15
    .line 16
    iget-object v2, v1, Lb6/f0;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lp5/h;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, p1}, Lp5/h;-><init>(Lb6/f0;Ld5/s;Ln5/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
    .line 29
    .line 30
    .line 31
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp5/c0;->X0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lp5/c0;->X0:Z

    .line 5
    .line 6
    return v0
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

.method public final b0(Ld5/s;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp5/c0;->T0:Ld5/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls5/s;->T:Ls5/l;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ld5/s;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Ld5/s;->D:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Ld5/s;->F:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lg5/g0;->a:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lg5/g0;->y(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v6

    .line 73
    :goto_0
    new-instance v7, Ld5/r;

    .line 74
    .line 75
    invoke-direct {v7}, Ld5/r;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v7, Ld5/r;->m:Ljava/lang/String;

    .line 83
    .line 84
    iput v0, v7, Ld5/r;->E:I

    .line 85
    .line 86
    iget v0, p1, Ld5/s;->G:I

    .line 87
    .line 88
    iput v0, v7, Ld5/r;->F:I

    .line 89
    .line 90
    iget v0, p1, Ld5/s;->H:I

    .line 91
    .line 92
    iput v0, v7, Ld5/r;->G:I

    .line 93
    .line 94
    iget-object v0, p1, Ld5/s;->l:Ld5/p0;

    .line 95
    .line 96
    iput-object v0, v7, Ld5/r;->k:Ld5/p0;

    .line 97
    .line 98
    iget-object v0, p1, Ld5/s;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v7, Ld5/r;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Ld5/s;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v7, Ld5/r;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Ld5/s;->c:Li9/m0;

    .line 107
    .line 108
    invoke-static {v0}, Li9/m0;->l(Ljava/util/Collection;)Li9/m0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, Ld5/r;->c:Li9/m0;

    .line 113
    .line 114
    iget-object v0, p1, Ld5/s;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v7, Ld5/r;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p1, Ld5/s;->e:I

    .line 119
    .line 120
    iput v0, v7, Ld5/r;->e:I

    .line 121
    .line 122
    iget p1, p1, Ld5/s;->f:I

    .line 123
    .line 124
    iput p1, v7, Ld5/r;->f:I

    .line 125
    .line 126
    const-string p1, "channel-count"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v7, Ld5/r;->C:I

    .line 133
    .line 134
    const-string p1, "sample-rate"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v7, Ld5/r;->D:I

    .line 141
    .line 142
    new-instance p1, Ld5/s;

    .line 143
    .line 144
    invoke-direct {p1, v7}, Ld5/s;-><init>(Ld5/r;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lp5/c0;->Q0:Z

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    iget v5, p1, Ld5/s;->D:I

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    if-ne v5, v0, :cond_5

    .line 155
    .line 156
    if-ge v4, v0, :cond_5

    .line 157
    .line 158
    new-array v3, v4, [I

    .line 159
    .line 160
    move p2, v2

    .line 161
    :goto_1
    if-ge p2, v4, :cond_b

    .line 162
    .line 163
    aput p2, v3, p2

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-boolean p2, p0, Lp5/c0;->R0:Z

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    if-eq v5, p2, :cond_a

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    if-eq v5, v4, :cond_9

    .line 177
    .line 178
    if-eq v5, v0, :cond_8

    .line 179
    .line 180
    const/4 p2, 0x7

    .line 181
    if-eq v5, p2, :cond_7

    .line 182
    .line 183
    const/16 p2, 0x8

    .line 184
    .line 185
    if-eq v5, p2, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-array v3, p2, [I

    .line 189
    .line 190
    fill-array-data v3, :array_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-array v3, p2, [I

    .line 195
    .line 196
    fill-array-data v3, :array_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-array v3, v0, [I

    .line 201
    .line 202
    fill-array-data v3, :array_2

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const/4 v0, 0x4

    .line 207
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lg5/g0;->a:I
    :try_end_0
    .catch Lp5/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    const/16 v0, 0x1d

    .line 219
    .line 220
    iget-object v4, p0, Lp5/c0;->N0:Lp5/l;

    .line 221
    .line 222
    if-lt p2, v0, :cond_f

    .line 223
    .line 224
    :try_start_1
    iget-boolean v5, p0, Ls5/s;->p0:Z

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    iget-object v5, p0, Ln5/f;->m:Ln5/m1;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v5, v5, Ln5/m1;->a:I

    .line 234
    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    iget-object v5, p0, Ln5/f;->m:Ln5/m1;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v5, v5, Ln5/m1;->a:I

    .line 243
    .line 244
    move-object v6, v4

    .line 245
    check-cast v6, Lp5/z;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    if-lt p2, v0, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    move v1, v2

    .line 254
    :goto_3
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 255
    .line 256
    .line 257
    iput v5, v6, Lp5/z;->j:I

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_0
    move-exception p1

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    move-object v5, v4

    .line 263
    check-cast v5, Lp5/z;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    if-lt p2, v0, :cond_e

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    move v1, v2

    .line 272
    :goto_4
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 273
    .line 274
    .line 275
    iput v2, v5, Lp5/z;->j:I

    .line 276
    .line 277
    :cond_f
    :goto_5
    check-cast v4, Lp5/z;

    .line 278
    .line 279
    invoke-virtual {v4, p1, v3}, Lp5/z;->d(Ld5/s;[I)V
    :try_end_1
    .catch Lp5/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_6
    iget-object p2, p1, Lp5/i;->f:Ld5/s;

    .line 284
    .line 285
    const/16 v0, 0x1389

    .line 286
    .line 287
    invoke-virtual {p0, p1, p2, v2, v0}, Ln5/f;->f(Ljava/lang/Exception;Ld5/s;ZI)Ln5/o;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    throw p1

    .line 292
    nop

    .line 293
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
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
.end method

.method public final c(Ld5/u0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 2
    .line 3
    check-cast v0, Lp5/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld5/u0;

    .line 9
    .line 10
    iget v2, p1, Ld5/u0;->a:F

    .line 11
    .line 12
    const v3, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/high16 v4, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lg5/g0;->g(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v5, p1, Ld5/u0;->b:F

    .line 22
    .line 23
    invoke-static {v5, v3, v4}, Lg5/g0;->g(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v2, v3}, Ld5/u0;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lp5/z;->C:Ld5/u0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp5/z;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lp5/z;->v()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v2, Lp5/u;

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v2 .. v7}, Lp5/u;-><init>(Ld5/u0;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lp5/z;->o()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-object v2, v0, Lp5/z;->A:Lp5/u;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iput-object v2, v0, Lp5/z;->B:Lp5/u;

    .line 68
    .line 69
    return-void
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

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final d(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lp5/c0;->N0:Lp5/l;

    .line 3
    .line 4
    if-eq p1, v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    if-ne p1, v0, :cond_14

    .line 34
    .line 35
    check-cast p2, Ln5/i0;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ls5/s;->O:Ln5/i0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    check-cast v1, Lp5/z;

    .line 53
    .line 54
    iget p2, v1, Lp5/z;->X:I

    .line 55
    .line 56
    if-eq p2, p1, :cond_2

    .line 57
    .line 58
    iput p1, v1, Lp5/z;->X:I

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_1
    iput-boolean v2, v1, Lp5/z;->W:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lp5/z;->g()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget p2, Lg5/g0;->a:I

    .line 69
    .line 70
    if-lt p2, v3, :cond_14

    .line 71
    .line 72
    iget-object p2, p0, Lp5/c0;->O0:Ls5/j;

    .line 73
    .line 74
    if-eqz p2, :cond_14

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ls5/j;->d(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    check-cast v1, Lp5/z;

    .line 90
    .line 91
    iput-boolean p1, v1, Lp5/z;->D:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lp5/z;->y()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Ld5/u0;->d:Ld5/u0;

    .line 100
    .line 101
    :goto_0
    move-object v3, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p1, v1, Lp5/z;->C:Ld5/u0;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    new-instance v2, Lp5/u;

    .line 107
    .line 108
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-direct/range {v2 .. v7}, Lp5/u;-><init>(Ld5/u0;JJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lp5/z;->o()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iput-object v2, v1, Lp5/z;->A:Lp5/u;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iput-object v2, v1, Lp5/z;->B:Lp5/u;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lp5/c0;->Y0:I

    .line 143
    .line 144
    iget-object p1, p0, Ls5/s;->T:Ls5/l;

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_7
    sget p2, Lg5/g0;->a:I

    .line 151
    .line 152
    if-lt p2, v3, :cond_14

    .line 153
    .line 154
    new-instance p2, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lp5/c0;->Y0:I

    .line 160
    .line 161
    neg-int v0, v0

    .line 162
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v1, "importance"

    .line 167
    .line 168
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Ls5/l;->c(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    sget p1, Lg5/g0;->a:I

    .line 176
    .line 177
    const/16 v0, 0x17

    .line 178
    .line 179
    if-lt p1, v0, :cond_14

    .line 180
    .line 181
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 182
    .line 183
    check-cast v1, Lp5/z;

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v0, Ln7/c1;

    .line 194
    .line 195
    const/16 v2, 0xf

    .line 196
    .line 197
    invoke-direct {v0, v2, p2}, Ln7/c1;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iput-object v0, v1, Lp5/z;->Z:Ln7/c1;

    .line 201
    .line 202
    iget-object v0, v1, Lp5/z;->x:Lp5/e;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Lp5/e;->d(Landroid/media/AudioDeviceInfo;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object p2, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 210
    .line 211
    if-eqz p2, :cond_14

    .line 212
    .line 213
    iget-object v0, v1, Lp5/z;->Z:Ln7/c1;

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    iget-object p1, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 221
    .line 222
    :goto_3
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    check-cast p2, Ld5/f;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v1, Lp5/z;

    .line 232
    .line 233
    iget-object p1, v1, Lp5/z;->Y:Ld5/f;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ld5/f;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    iget-object p1, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 243
    .line 244
    if-eqz p1, :cond_e

    .line 245
    .line 246
    iget-object p1, v1, Lp5/z;->Y:Ld5/f;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :cond_e
    iput-object p2, v1, Lp5/z;->Y:Ld5/f;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    check-cast p2, Ld5/e;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v1, Lp5/z;

    .line 260
    .line 261
    iget-object p1, v1, Lp5/z;->z:Ld5/e;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ld5/e;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_10
    iput-object p2, v1, Lp5/z;->z:Ld5/e;

    .line 271
    .line 272
    iget-boolean p1, v1, Lp5/z;->a0:Z

    .line 273
    .line 274
    if-eqz p1, :cond_11

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_11
    iget-object p1, v1, Lp5/z;->x:Lp5/e;

    .line 278
    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    iput-object p2, p1, Lp5/e;->j:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, p1, Lp5/e;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/content/Context;

    .line 286
    .line 287
    iget-object v2, p1, Lp5/e;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ln7/c1;

    .line 290
    .line 291
    invoke-static {v0, p2, v2}, Lp5/b;->c(Landroid/content/Context;Ld5/e;Ln7/c1;)Lp5/b;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Lp5/e;->c(Lp5/b;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    invoke-virtual {v1}, Lp5/z;->g()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast p2, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    check-cast v1, Lp5/z;

    .line 312
    .line 313
    iget p2, v1, Lp5/z;->O:F

    .line 314
    .line 315
    cmpl-float p2, p2, p1

    .line 316
    .line 317
    if-eqz p2, :cond_14

    .line 318
    .line 319
    iput p1, v1, Lp5/z;->O:F

    .line 320
    .line 321
    invoke-virtual {v1}, Lp5/z;->o()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_14

    .line 326
    .line 327
    iget-object p1, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 328
    .line 329
    iget p2, v1, Lp5/z;->O:F

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 332
    .line 333
    .line 334
    :cond_14
    :goto_4
    return-void
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
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 2
    .line 3
    check-cast v0, Lp5/z;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lp5/z;->L:Z

    .line 7
    .line 8
    return-void
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

.method public final g()Ld5/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 2
    .line 3
    check-cast v0, Lp5/z;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/z;->C:Ld5/u0;

    .line 6
    .line 7
    return-object v0
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

.method public final h0(JJLs5/l;Ljava/nio/ByteBuffer;IIIJZZLd5/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp5/c0;->T0:Ld5/s;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p7}, Ls5/l;->e(I)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lp5/c0;->N0:Lp5/l;

    .line 21
    .line 22
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5, p7}, Ls5/l;->e(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Ls5/s;->G0:Ln5/g;

    .line 30
    .line 31
    iget p4, p3, Ln5/g;->f:I

    .line 32
    .line 33
    add-int/2addr p4, p9

    .line 34
    iput p4, p3, Ln5/g;->f:I

    .line 35
    .line 36
    check-cast p1, Lp5/z;

    .line 37
    .line 38
    iput-boolean p2, p1, Lp5/z;->L:Z

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    check-cast p1, Lp5/z;

    .line 42
    .line 43
    invoke-virtual {p1, p6, p10, p11, p9}, Lp5/z;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Lp5/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp5/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-interface {p5, p7}, Ls5/l;->e(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Ls5/s;->G0:Ln5/g;

    .line 55
    .line 56
    iget p3, p1, Ln5/g;->e:I

    .line 57
    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Ln5/g;->e:I

    .line 60
    .line 61
    return p2

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    iget-boolean p2, p0, Ls5/s;->p0:Z

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Ln5/f;->m:Ln5/m1;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p2, p2, Ln5/m1;->a:I

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const/16 p2, 0x138b

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/16 p2, 0x138a

    .line 85
    .line 86
    :goto_1
    iget-boolean p3, p1, Lp5/k;->k:Z

    .line 87
    .line 88
    invoke-virtual {p0, p1, p14, p3, p2}, Ln5/f;->f(Ljava/lang/Exception;Ld5/s;ZI)Ln5/o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :goto_2
    iget-object p2, p0, Lp5/c0;->S0:Ld5/s;

    .line 94
    .line 95
    iget-boolean p3, p0, Ls5/s;->p0:Z

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    iget-object p3, p0, Ln5/f;->m:Ln5/m1;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p3, p3, Ln5/m1;->a:I

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    const/16 p3, 0x138c

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/16 p3, 0x1389

    .line 112
    .line 113
    :goto_3
    iget-boolean p4, p1, Lp5/j;->k:Z

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p4, p3}, Ln5/f;->f(Ljava/lang/Exception;Ld5/s;ZI)Ln5/o;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
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
.end method

.method public final i()Ln5/r0;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
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

.method public final k0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 2
    .line 3
    check-cast v0, Lp5/z;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp5/z;->S:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp5/z;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp5/z;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lp5/z;->s()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lp5/z;->S:Z
    :try_end_0
    .catch Lp5/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-boolean v1, p0, Ls5/s;->p0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x138b

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x138a

    .line 37
    .line 38
    :goto_0
    iget-object v2, v0, Lp5/k;->l:Ld5/s;

    .line 39
    .line 40
    iget-boolean v3, v0, Lp5/k;->k:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v3, v1}, Ln5/f;->f(Ljava/lang/Exception;Ld5/s;ZI)Ln5/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
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

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls5/s;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 6
    .line 7
    check-cast v0, Lp5/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp5/z;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lp5/z;->S:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lp5/z;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 2
    .line 3
    check-cast v0, Lp5/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp5/z;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Ls5/s;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/c0;->M0:Lb6/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lp5/c0;->W0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lp5/c0;->S0:Ld5/s;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lp5/c0;->N0:Lp5/l;

    .line 10
    .line 11
    check-cast v1, Lp5/z;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp5/z;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-super {p0}, Ls5/s;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ls5/s;->G0:Ln5/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lb6/f0;->a(Ln5/g;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, Ls5/s;->G0:Ln5/g;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lb6/f0;->a(Ln5/g;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    invoke-super {p0}, Ls5/s;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ls5/s;->G0:Ln5/g;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lb6/f0;->a(Ln5/g;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    iget-object v2, p0, Ls5/s;->G0:Ln5/g;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lb6/f0;->a(Ln5/g;)V

    .line 46
    .line 47
    .line 48
    throw v1
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

.method public final p(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ln5/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls5/s;->G0:Ln5/g;

    .line 7
    .line 8
    iget-object p2, p0, Lp5/c0;->M0:Lb6/f0;

    .line 9
    .line 10
    iget-object v0, p2, Lb6/f0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lp5/h;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lp5/h;-><init>(Lb6/f0;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ln5/f;->m:Ln5/m1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Ln5/m1;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lp5/c0;->N0:Lp5/l;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    check-cast p1, Lp5/z;

    .line 36
    .line 37
    iget-boolean v0, p1, Lp5/z;->W:Z

    .line 38
    .line 39
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, Lp5/z;->a0:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Lp5/z;->a0:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lp5/z;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p1, p2

    .line 54
    check-cast p1, Lp5/z;

    .line 55
    .line 56
    iget-boolean v0, p1, Lp5/z;->a0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Lp5/z;->a0:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lp5/z;->g()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Ln5/f;->o:Lo5/m;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Lp5/z;

    .line 72
    .line 73
    iput-object p1, p2, Lp5/z;->q:Lo5/m;

    .line 74
    .line 75
    iget-object p1, p0, Ln5/f;->p:Lg5/x;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lp5/z;->g:Lp5/o;

    .line 81
    .line 82
    iput-object p1, p2, Lp5/o;->I:Lg5/x;

    .line 83
    .line 84
    return-void
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

.method public final q(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls5/s;->q(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp5/c0;->N0:Lp5/l;

    .line 5
    .line 6
    check-cast p3, Lp5/z;

    .line 7
    .line 8
    invoke-virtual {p3}, Lp5/z;->g()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lp5/c0;->U0:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lp5/c0;->X0:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lp5/c0;->V0:Z

    .line 18
    .line 19
    return-void
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

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 2
    .line 3
    check-cast v0, Lp5/z;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/z;->x:Lp5/e;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lp5/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v2, v0, Lp5/e;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Lp5/e;->h:Ljava/lang/Object;

    .line 20
    .line 21
    sget v2, Lg5/g0;->a:I

    .line 22
    .line 23
    const/16 v3, 0x17

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lp5/e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lp5/c;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Le5/e;->Z(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lp5/e;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lg5/t;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lp5/e;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lp5/d;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lp5/d;->a:Landroid/content/ContentResolver;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Lp5/e;->a:Z

    .line 60
    .line 61
    :cond_3
    :goto_0
    sget v0, Lg5/g0;->a:I

    .line 62
    .line 63
    const/16 v1, 0x23

    .line 64
    .line 65
    if-lt v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lp5/c0;->O0:Ls5/j;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ls5/j;->b()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final r0(Ld5/s;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/f;->m:Ln5/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ln5/m1;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp5/c0;->w0(Ld5/s;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Ln5/f;->m:Ln5/m1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Ln5/m1;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Ld5/s;->G:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Ld5/s;->H:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 43
    .line 44
    check-cast v0, Lp5/z;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp5/z;->i(Ld5/s;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
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

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lp5/c0;->X0:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ls5/s;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls5/s;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Ls5/s;->N:Lq5/h;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3, v2}, Lq5/h;->d(Lq5/k;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v2, p0, Ls5/s;->N:Lq5/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lp5/c0;->W0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lp5/c0;->W0:Z

    .line 28
    .line 29
    check-cast v0, Lp5/z;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp5/z;->u()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    :try_start_2
    iget-object v4, p0, Ls5/s;->N:Lq5/h;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v4, v2}, Lq5/h;->d(Lq5/k;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v2, p0, Ls5/s;->N:Lq5/h;

    .line 46
    .line 47
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_1
    iget-boolean v3, p0, Lp5/c0;->W0:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p0, Lp5/c0;->W0:Z

    .line 53
    .line 54
    check-cast v0, Lp5/z;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp5/z;->u()V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw v2
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

.method public final s0(Ls5/i;Ld5/s;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Ln5/f;->e(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Ld5/s;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Ld5/s;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Ld5/q0;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Ln5/f;->e(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    iget v5, v1, Ld5/s;->M:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lp5/c0;->N0:Lp5/l;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Ls5/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ls5/o;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Lp5/c0;->w0(Ld5/s;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move-object v15, v14

    .line 80
    check-cast v15, Lp5/z;

    .line 81
    .line 82
    invoke-virtual {v15, v1}, Lp5/z;->i(Ld5/s;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_7

    .line 87
    .line 88
    invoke-static {v13, v12, v9, v7}, Ln5/f;->e(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    return v1

    .line 93
    :cond_6
    move v7, v3

    .line 94
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_9

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    check-cast v15, Lp5/z;

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Lp5/z;->i(Ld5/s;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    return v4

    .line 111
    :cond_9
    :goto_4
    iget v15, v1, Ld5/s;->D:I

    .line 112
    .line 113
    iget v2, v1, Ld5/s;->E:I

    .line 114
    .line 115
    move/from16 v17, v9

    .line 116
    .line 117
    new-instance v9, Ld5/r;

    .line 118
    .line 119
    invoke-direct {v9}, Ld5/r;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iput-object v10, v9, Ld5/r;->m:Ljava/lang/String;

    .line 127
    .line 128
    iput v15, v9, Ld5/r;->C:I

    .line 129
    .line 130
    iput v2, v9, Ld5/r;->D:I

    .line 131
    .line 132
    iput v8, v9, Ld5/r;->E:I

    .line 133
    .line 134
    new-instance v2, Ld5/s;

    .line 135
    .line 136
    invoke-direct {v2, v9}, Ld5/s;-><init>(Ld5/r;)V

    .line 137
    .line 138
    .line 139
    check-cast v14, Lp5/z;

    .line 140
    .line 141
    invoke-virtual {v14, v2}, Lp5/z;->i(Ld5/s;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_15

    .line 146
    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    sget-object v2, Li9/e1;->n:Li9/e1;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    invoke-virtual {v14, v1}, Lp5/z;->i(Ld5/s;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    invoke-static {v11, v3, v3}, Ls5/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v10, v2

    .line 175
    check-cast v10, Ls5/o;

    .line 176
    .line 177
    :goto_5
    if-eqz v10, :cond_c

    .line 178
    .line 179
    invoke-static {v10}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    move-object/from16 v2, p1

    .line 185
    .line 186
    invoke-static {v2, v1, v3, v3}, Ls5/y;->g(Ls5/i;Ld5/s;ZZ)Li9/e1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    return v4

    .line 197
    :cond_d
    if-nez v5, :cond_e

    .line 198
    .line 199
    invoke-static {v8, v3, v3, v3}, Ln5/f;->e(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    return v1

    .line 204
    :cond_e
    invoke-virtual {v2, v3}, Li9/e1;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ls5/o;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ls5/o;->e(Ld5/s;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_10

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    :goto_7
    iget v8, v2, Li9/e1;->m:I

    .line 218
    .line 219
    if-ge v6, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Li9/e1;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ls5/o;

    .line 226
    .line 227
    invoke-virtual {v8, v1}, Ls5/o;->e(Ld5/s;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_f

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    move-object v4, v8

    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_10
    move v2, v5

    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    :goto_8
    if-eqz v2, :cond_11

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_11
    const/4 v13, 0x3

    .line 248
    :goto_9
    if-eqz v2, :cond_12

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ls5/o;->f(Ld5/s;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    const/16 v12, 0x10

    .line 257
    .line 258
    :cond_12
    iget-boolean v1, v4, Ls5/o;->g:Z

    .line 259
    .line 260
    if-eqz v1, :cond_13

    .line 261
    .line 262
    const/16 v1, 0x40

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_13
    move v1, v3

    .line 266
    :goto_a
    if-eqz v16, :cond_14

    .line 267
    .line 268
    const/16 v3, 0x80

    .line 269
    .line 270
    :cond_14
    or-int v2, v13, v12

    .line 271
    .line 272
    or-int/lit8 v2, v2, 0x20

    .line 273
    .line 274
    or-int/2addr v1, v2

    .line 275
    or-int/2addr v1, v3

    .line 276
    or-int/2addr v1, v7

    .line 277
    return v1

    .line 278
    :cond_15
    return v4
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
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 2
    .line 3
    check-cast v0, Lp5/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp5/z;->r()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp5/c0;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 5
    .line 6
    check-cast v0, Lp5/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lp5/z;->V:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lp5/z;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lp5/z;->g:Lp5/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp5/o;->e()V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v1, Lp5/o;->x:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lp5/o;->e:Lp5/n;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lp5/n;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lp5/o;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v1, Lp5/o;->z:J

    .line 47
    .line 48
    iget-object v1, v0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-static {v1}, Lp5/z;->p(Landroid/media/AudioTrack;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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

.method public final w0(Ld5/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c0;->N0:Lp5/l;

    .line 2
    .line 3
    check-cast v0, Lp5/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp5/z;->h(Ld5/s;)Lp5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Lp5/g;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-boolean v0, p1, Lp5/g;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x600

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x200

    .line 23
    .line 24
    :goto_0
    iget-boolean p1, p1, Lp5/g;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    or-int/lit16 p1, v0, 0x800

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    return v0
.end method

.method public final x0(Ls5/o;Ld5/s;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Ls5/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lg5/g0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lp5/c0;->L0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lg5/g0;->F(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Ld5/s;->o:I

    .line 32
    .line 33
    return p1
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

.method public final y0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/c0;->l()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp5/c0;->N0:Lp5/l;

    .line 7
    .line 8
    check-cast v1, Lp5/z;

    .line 9
    .line 10
    iget-object v2, v1, Lp5/z;->b:Lo7/t0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp5/z;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v1, Lp5/z;->M:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object v3, v1, Lp5/z;->g:Lp5/o;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp5/o;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v3, v1, Lp5/z;->t:Lp5/t;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp5/z;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget v3, v3, Lp5/t;->e:I

    .line 39
    .line 40
    invoke-static {v3, v8, v9}, Lg5/g0;->M(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v3, v1, Lp5/z;->h:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lp5/u;

    .line 61
    .line 62
    iget-wide v8, v8, Lp5/u;->c:J

    .line 63
    .line 64
    cmp-long v8, v6, v8

    .line 65
    .line 66
    if-ltz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lp5/u;

    .line 73
    .line 74
    iput-object v8, v1, Lp5/z;->B:Lp5/u;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v8, v1, Lp5/z;->B:Lp5/u;

    .line 78
    .line 79
    iget-wide v9, v8, Lp5/u;->c:J

    .line 80
    .line 81
    sub-long v11, v6, v9

    .line 82
    .line 83
    iget-object v6, v8, Lp5/u;->a:Ld5/u0;

    .line 84
    .line 85
    iget v6, v6, Ld5/u0;->a:F

    .line 86
    .line 87
    invoke-static {v6, v11, v12}, Lg5/g0;->x(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v2, Lo7/t0;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Le5/l;

    .line 100
    .line 101
    invoke-virtual {v3}, Le5/l;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    iget-wide v8, v3, Le5/l;->o:J

    .line 108
    .line 109
    const-wide/16 v13, 0x400

    .line 110
    .line 111
    cmp-long v8, v8, v13

    .line 112
    .line 113
    if-ltz v8, :cond_5

    .line 114
    .line 115
    iget-wide v8, v3, Le5/l;->n:J

    .line 116
    .line 117
    iget-object v10, v3, Le5/l;->j:Le5/k;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v13, v10, Le5/k;->k:I

    .line 123
    .line 124
    iget v10, v10, Le5/k;->b:I

    .line 125
    .line 126
    mul-int/2addr v13, v10

    .line 127
    mul-int/lit8 v13, v13, 0x2

    .line 128
    .line 129
    int-to-long v13, v13

    .line 130
    sub-long v13, v8, v13

    .line 131
    .line 132
    iget-object v8, v3, Le5/l;->h:Le5/g;

    .line 133
    .line 134
    iget v8, v8, Le5/g;->a:I

    .line 135
    .line 136
    iget-object v9, v3, Le5/l;->g:Le5/g;

    .line 137
    .line 138
    iget v9, v9, Le5/g;->a:I

    .line 139
    .line 140
    if-ne v8, v9, :cond_4

    .line 141
    .line 142
    iget-wide v8, v3, Le5/l;->o:J

    .line 143
    .line 144
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 145
    .line 146
    move-wide v15, v8

    .line 147
    invoke-static/range {v11 .. v17}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 155
    .line 156
    int-to-long v4, v8

    .line 157
    mul-long/2addr v13, v4

    .line 158
    iget-wide v3, v3, Le5/l;->o:J

    .line 159
    .line 160
    int-to-long v8, v9

    .line 161
    mul-long v15, v3, v8

    .line 162
    .line 163
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 164
    .line 165
    invoke-static/range {v11 .. v17}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 171
    .line 172
    iget v3, v3, Le5/l;->c:F

    .line 173
    .line 174
    float-to-double v3, v3

    .line 175
    long-to-double v8, v11

    .line 176
    mul-double/2addr v3, v8

    .line 177
    double-to-long v11, v3

    .line 178
    :goto_1
    iget-object v3, v1, Lp5/z;->B:Lp5/u;

    .line 179
    .line 180
    iget-wide v4, v3, Lp5/u;->b:J

    .line 181
    .line 182
    add-long/2addr v4, v11

    .line 183
    sub-long/2addr v11, v6

    .line 184
    iput-wide v11, v3, Lp5/u;->d:J

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 188
    .line 189
    iget-object v3, v1, Lp5/z;->B:Lp5/u;

    .line 190
    .line 191
    iget-wide v4, v3, Lp5/u;->b:J

    .line 192
    .line 193
    add-long/2addr v4, v6

    .line 194
    iget-wide v6, v3, Lp5/u;->d:J

    .line 195
    .line 196
    add-long/2addr v4, v6

    .line 197
    :goto_2
    iget-object v2, v2, Lo7/t0;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lp5/e0;

    .line 200
    .line 201
    iget-wide v2, v2, Lp5/e0;->q:J

    .line 202
    .line 203
    iget-object v6, v1, Lp5/z;->t:Lp5/t;

    .line 204
    .line 205
    iget v6, v6, Lp5/t;->e:I

    .line 206
    .line 207
    invoke-static {v6, v2, v3}, Lg5/g0;->M(IJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    add-long/2addr v6, v4

    .line 212
    iget-wide v4, v1, Lp5/z;->g0:J

    .line 213
    .line 214
    cmp-long v8, v2, v4

    .line 215
    .line 216
    if-lez v8, :cond_8

    .line 217
    .line 218
    iget-object v8, v1, Lp5/z;->t:Lp5/t;

    .line 219
    .line 220
    sub-long v4, v2, v4

    .line 221
    .line 222
    iget v8, v8, Lp5/t;->e:I

    .line 223
    .line 224
    invoke-static {v8, v4, v5}, Lg5/g0;->M(IJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    iput-wide v2, v1, Lp5/z;->g0:J

    .line 229
    .line 230
    iget-wide v2, v1, Lp5/z;->h0:J

    .line 231
    .line 232
    add-long/2addr v2, v4

    .line 233
    iput-wide v2, v1, Lp5/z;->h0:J

    .line 234
    .line 235
    iget-object v2, v1, Lp5/z;->i0:Landroid/os/Handler;

    .line 236
    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    new-instance v2, Landroid/os/Handler;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v1, Lp5/z;->i0:Landroid/os/Handler;

    .line 249
    .line 250
    :cond_7
    iget-object v2, v1, Lp5/z;->i0:Landroid/os/Handler;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lp5/z;->i0:Landroid/os/Handler;

    .line 257
    .line 258
    new-instance v3, Landroidx/lifecycle/d0;

    .line 259
    .line 260
    const/16 v4, 0xf

    .line 261
    .line 262
    invoke-direct {v3, v4, v1}, Landroidx/lifecycle/d0;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v4, 0x64

    .line 266
    .line 267
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_3
    move-wide/from16 v6, v18

    .line 272
    .line 273
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    iget-boolean v1, v0, Lp5/c0;->V0:Z

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    iget-wide v1, v0, Lp5/c0;->U0:J

    .line 283
    .line 284
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    :goto_5
    iput-wide v6, v0, Lp5/c0;->U0:J

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    iput-boolean v1, v0, Lp5/c0;->V0:Z

    .line 292
    .line 293
    :cond_a
    return-void
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
.end method
