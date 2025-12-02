.class public final Lhg/k;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Lig/j;

.field public final k:Ljava/util/Random;

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:Lig/i;

.field public final p:Lig/i;

.field public q:Z

.field public r:Lhg/a;

.field public final s:[B

.field public final t:Lig/h;


# direct methods
.method public constructor <init>(Lig/j;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhg/k;->f:Lig/j;

    .line 10
    .line 11
    iput-object p2, p0, Lhg/k;->k:Ljava/util/Random;

    .line 12
    .line 13
    iput-boolean p3, p0, Lhg/k;->l:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lhg/k;->m:Z

    .line 16
    .line 17
    iput-wide p5, p0, Lhg/k;->n:J

    .line 18
    .line 19
    new-instance p2, Lig/i;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lhg/k;->o:Lig/i;

    .line 25
    .line 26
    invoke-interface {p1}, Lig/j;->a()Lig/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhg/k;->p:Lig/i;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lhg/k;->s:[B

    .line 36
    .line 37
    new-instance p1, Lig/h;

    .line 38
    .line 39
    invoke-direct {p1}, Lig/h;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhg/k;->t:Lig/h;

    .line 43
    .line 44
    return-void
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
.method public final b(ILig/l;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhg/k;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lig/l;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lhg/k;->p:Lig/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lig/i;->c0(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lig/i;->c0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhg/k;->s:[B

    .line 29
    .line 30
    invoke-static {p1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lhg/k;->k:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lig/i;->write([B)V

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-wide v2, v1, Lig/i;->k:J

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lig/i;->S(Lig/l;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhg/k;->t:Lig/h;

    .line 49
    .line 50
    invoke-static {p2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lig/i;->x(Lig/h;)Lig/h;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, Lig/h;->c(J)I

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b;->L(Lig/h;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lig/h;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lhg/k;->f:Lig/j;

    .line 66
    .line 67
    invoke-interface {p1}, Lig/j;->flush()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Payload size must be less than or equal to 125"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
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

.method public final c(ILig/l;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lhg/k;->q:Z

    .line 8
    .line 9
    if-nez v3, :cond_8

    .line 10
    .line 11
    iget-object v3, v1, Lhg/k;->o:Lig/i;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lig/i;->S(Lig/l;)V

    .line 14
    .line 15
    .line 16
    or-int/lit16 v4, v0, 0x80

    .line 17
    .line 18
    iget-boolean v5, v1, Lhg/k;->l:Z

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    iget-object v2, v2, Lig/l;->f:[B

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    int-to-long v8, v2

    .line 28
    iget-wide v10, v1, Lhg/k;->n:J

    .line 29
    .line 30
    cmp-long v2, v8, v10

    .line 31
    .line 32
    if-ltz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v1, Lhg/k;->r:Lhg/a;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lhg/a;

    .line 39
    .line 40
    iget-boolean v4, v1, Lhg/k;->m:Z

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v4, v5}, Lhg/a;-><init>(ZI)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lhg/k;->r:Lhg/a;

    .line 47
    .line 48
    :cond_0
    iget-object v4, v2, Lhg/a;->n:Ljava/io/Closeable;

    .line 49
    .line 50
    check-cast v4, Lig/m;

    .line 51
    .line 52
    iget-object v5, v2, Lhg/a;->l:Lig/i;

    .line 53
    .line 54
    iget-wide v8, v5, Lig/i;->k:J

    .line 55
    .line 56
    cmp-long v8, v8, v6

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    iget-boolean v8, v2, Lhg/a;->k:Z

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Lhg/a;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/zip/Deflater;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-wide v8, v3, Lig/i;->k:J

    .line 72
    .line 73
    invoke-virtual {v4, v8, v9, v3}, Lig/m;->r0(JLig/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lig/m;->flush()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lhg/b;->a:Lig/l;

    .line 80
    .line 81
    iget-wide v8, v5, Lig/i;->k:J

    .line 82
    .line 83
    iget-object v4, v2, Lig/l;->f:[B

    .line 84
    .line 85
    array-length v4, v4

    .line 86
    int-to-long v10, v4

    .line 87
    sub-long/2addr v8, v10

    .line 88
    invoke-virtual {v5, v8, v9, v2}, Lig/i;->w(JLig/l;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-wide v8, v5, Lig/i;->k:J

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    int-to-long v10, v2

    .line 98
    sub-long/2addr v8, v10

    .line 99
    sget-object v2, Lig/b;->a:Lig/h;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lig/i;->x(Lig/h;)Lig/h;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :try_start_0
    invoke-virtual {v2, v8, v9}, Lig/h;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lig/h;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v3, v0

    .line 114
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {v2, v3}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v5, v2}, Lig/i;->c0(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-wide v8, v5, Lig/i;->k:J

    .line 125
    .line 126
    invoke-virtual {v3, v8, v9, v5}, Lig/i;->r0(JLig/i;)V

    .line 127
    .line 128
    .line 129
    or-int/lit16 v4, v0, 0xc0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v2, "Failed requirement."

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    :goto_1
    iget-wide v8, v3, Lig/i;->k:J

    .line 141
    .line 142
    iget-object v0, v1, Lhg/k;->p:Lig/i;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lig/i;->c0(I)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v4, 0x7d

    .line 148
    .line 149
    cmp-long v2, v8, v4

    .line 150
    .line 151
    if-gtz v2, :cond_5

    .line 152
    .line 153
    long-to-int v2, v8

    .line 154
    const/16 v4, 0x80

    .line 155
    .line 156
    or-int/2addr v2, v4

    .line 157
    invoke-virtual {v0, v2}, Lig/i;->c0(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const-wide/32 v4, 0xffff

    .line 163
    .line 164
    .line 165
    cmp-long v2, v8, v4

    .line 166
    .line 167
    if-gtz v2, :cond_6

    .line 168
    .line 169
    const/16 v2, 0xfe

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lig/i;->c0(I)V

    .line 172
    .line 173
    .line 174
    long-to-int v2, v8

    .line 175
    invoke-virtual {v0, v2}, Lig/i;->o0(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/16 v2, 0xff

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lig/i;->c0(I)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lig/i;->Q(I)Lig/d0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, v4, Lig/d0;->a:[B

    .line 191
    .line 192
    iget v10, v4, Lig/d0;->c:I

    .line 193
    .line 194
    add-int/lit8 v11, v10, 0x1

    .line 195
    .line 196
    const/16 v12, 0x38

    .line 197
    .line 198
    ushr-long v12, v8, v12

    .line 199
    .line 200
    const-wide/16 v14, 0xff

    .line 201
    .line 202
    and-long/2addr v12, v14

    .line 203
    long-to-int v12, v12

    .line 204
    int-to-byte v12, v12

    .line 205
    aput-byte v12, v5, v10

    .line 206
    .line 207
    add-int/lit8 v12, v10, 0x2

    .line 208
    .line 209
    const/16 v13, 0x30

    .line 210
    .line 211
    ushr-long v16, v8, v13

    .line 212
    .line 213
    move-wide/from16 p1, v14

    .line 214
    .line 215
    and-long v14, v16, p1

    .line 216
    .line 217
    long-to-int v13, v14

    .line 218
    int-to-byte v13, v13

    .line 219
    aput-byte v13, v5, v11

    .line 220
    .line 221
    add-int/lit8 v11, v10, 0x3

    .line 222
    .line 223
    const/16 v13, 0x28

    .line 224
    .line 225
    ushr-long v13, v8, v13

    .line 226
    .line 227
    and-long v13, v13, p1

    .line 228
    .line 229
    long-to-int v13, v13

    .line 230
    int-to-byte v13, v13

    .line 231
    aput-byte v13, v5, v12

    .line 232
    .line 233
    add-int/lit8 v12, v10, 0x4

    .line 234
    .line 235
    const/16 v13, 0x20

    .line 236
    .line 237
    ushr-long v13, v8, v13

    .line 238
    .line 239
    and-long v13, v13, p1

    .line 240
    .line 241
    long-to-int v13, v13

    .line 242
    int-to-byte v13, v13

    .line 243
    aput-byte v13, v5, v11

    .line 244
    .line 245
    add-int/lit8 v11, v10, 0x5

    .line 246
    .line 247
    const/16 v13, 0x18

    .line 248
    .line 249
    ushr-long v13, v8, v13

    .line 250
    .line 251
    and-long v13, v13, p1

    .line 252
    .line 253
    long-to-int v13, v13

    .line 254
    int-to-byte v13, v13

    .line 255
    aput-byte v13, v5, v12

    .line 256
    .line 257
    add-int/lit8 v12, v10, 0x6

    .line 258
    .line 259
    const/16 v13, 0x10

    .line 260
    .line 261
    ushr-long v13, v8, v13

    .line 262
    .line 263
    and-long v13, v13, p1

    .line 264
    .line 265
    long-to-int v13, v13

    .line 266
    int-to-byte v13, v13

    .line 267
    aput-byte v13, v5, v11

    .line 268
    .line 269
    add-int/lit8 v11, v10, 0x7

    .line 270
    .line 271
    ushr-long v13, v8, v2

    .line 272
    .line 273
    and-long v13, v13, p1

    .line 274
    .line 275
    long-to-int v13, v13

    .line 276
    int-to-byte v13, v13

    .line 277
    aput-byte v13, v5, v12

    .line 278
    .line 279
    add-int/2addr v10, v2

    .line 280
    and-long v12, v8, p1

    .line 281
    .line 282
    long-to-int v2, v12

    .line 283
    int-to-byte v2, v2

    .line 284
    aput-byte v2, v5, v11

    .line 285
    .line 286
    iput v10, v4, Lig/d0;->c:I

    .line 287
    .line 288
    iget-wide v4, v0, Lig/i;->k:J

    .line 289
    .line 290
    const-wide/16 v10, 0x8

    .line 291
    .line 292
    add-long/2addr v4, v10

    .line 293
    iput-wide v4, v0, Lig/i;->k:J

    .line 294
    .line 295
    :goto_2
    iget-object v2, v1, Lhg/k;->s:[B

    .line 296
    .line 297
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, Lhg/k;->k:Ljava/util/Random;

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lig/i;->write([B)V

    .line 306
    .line 307
    .line 308
    cmp-long v4, v8, v6

    .line 309
    .line 310
    if-lez v4, :cond_7

    .line 311
    .line 312
    iget-object v4, v1, Lhg/k;->t:Lig/h;

    .line 313
    .line 314
    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Lig/i;->x(Lig/h;)Lig/h;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6, v7}, Lig/h;->c(J)I

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v2}, Landroid/support/v4/media/session/b;->L(Lig/h;[B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lig/h;->close()V

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-virtual {v0, v8, v9, v3}, Lig/i;->r0(JLig/i;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lhg/k;->f:Lig/j;

    .line 333
    .line 334
    invoke-interface {v0}, Lig/j;->u()Lig/j;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v2, "closed"

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/k;->r:Lhg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhg/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
