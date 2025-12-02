.class public Ln7/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln7/x;


# instance fields
.field public A:J

.field public B:Ln7/j3;

.field public C:Ln7/h3;

.field public D:Landroid/os/Bundle;

.field public final a:Ln7/y;

.field public final b:Ln7/r3;

.field public final c:Ln7/v0;

.field public final d:Landroid/content/Context;

.field public final e:Ln7/y3;

.field public final f:Landroid/os/Bundle;

.field public final g:Ln7/e0;

.field public final h:Lg5/o;

.field public final i:Lka/s;

.field public final j:Ls/f;

.field public k:Ln7/y3;

.field public l:Ln7/j0;

.field public m:Z

.field public n:Ln7/j3;

.field public o:Landroid/app/PendingIntent;

.field public p:Li9/m0;

.field public q:Li9/m0;

.field public r:Li9/e1;

.field public s:Li9/e1;

.field public t:Ln7/t3;

.field public u:Ld5/w0;

.field public v:Ld5/w0;

.field public w:Ld5/w0;

.field public x:Ln7/p;

.field public y:Landroid/media/session/MediaController;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln7/y;Ln7/y3;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln7/j3;->F:Ln7/j3;

    .line 5
    .line 6
    iput-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 7
    .line 8
    sget-object v0, Lg5/w;->c:Lg5/w;

    .line 9
    .line 10
    sget-object v0, Ln7/t3;->b:Ln7/t3;

    .line 11
    .line 12
    iput-object v0, p0, Ln7/k0;->t:Ln7/t3;

    .line 13
    .line 14
    sget-object v0, Li9/e1;->n:Li9/e1;

    .line 15
    .line 16
    iput-object v0, p0, Ln7/k0;->p:Li9/m0;

    .line 17
    .line 18
    iput-object v0, p0, Ln7/k0;->q:Li9/m0;

    .line 19
    .line 20
    iput-object v0, p0, Ln7/k0;->r:Li9/e1;

    .line 21
    .line 22
    iput-object v0, p0, Ln7/k0;->s:Li9/e1;

    .line 23
    .line 24
    sget-object v0, Ld5/w0;->b:Ld5/w0;

    .line 25
    .line 26
    iput-object v0, p0, Ln7/k0;->u:Ld5/w0;

    .line 27
    .line 28
    iput-object v0, p0, Ln7/k0;->v:Ld5/w0;

    .line 29
    .line 30
    invoke-static {v0, v0}, Ln7/k0;->K(Ld5/w0;Ld5/w0;)Ld5/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ln7/k0;->w:Ld5/w0;

    .line 35
    .line 36
    new-instance v0, Lg5/o;

    .line 37
    .line 38
    new-instance v1, Ln7/c0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Ln7/c0;-><init>(Ln7/k0;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lg5/x;->a:Lg5/x;

    .line 45
    .line 46
    invoke-direct {v0, p5, v2, v1}, Lg5/o;-><init>(Landroid/os/Looper;Lg5/x;Lg5/m;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ln7/k0;->h:Lg5/o;

    .line 50
    .line 51
    iput-object p2, p0, Ln7/k0;->a:Ln7/y;

    .line 52
    .line 53
    const-string p2, "token must not be null"

    .line 54
    .line 55
    invoke-static {p3, p2}, Lg5/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ln7/k0;->d:Landroid/content/Context;

    .line 59
    .line 60
    new-instance p1, Ln7/r3;

    .line 61
    .line 62
    invoke-direct {p1}, Ln7/r3;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ln7/k0;->b:Ln7/r3;

    .line 66
    .line 67
    new-instance p1, Ln7/v0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ln7/v0;-><init>(Ln7/k0;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln7/k0;->c:Ln7/v0;

    .line 73
    .line 74
    new-instance p1, Ls/f;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2}, Ls/f;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ln7/k0;->j:Ls/f;

    .line 81
    .line 82
    iput-object p3, p0, Ln7/k0;->e:Ln7/y3;

    .line 83
    .line 84
    iput-object p4, p0, Ln7/k0;->f:Landroid/os/Bundle;

    .line 85
    .line 86
    new-instance p1, Ln7/e0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ln7/e0;-><init>(Ln7/k0;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ln7/k0;->g:Ln7/e0;

    .line 92
    .line 93
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 94
    .line 95
    iput-object p1, p0, Ln7/k0;->D:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object p1, p3, Ln7/y3;->a:Ln7/x3;

    .line 98
    .line 99
    invoke-interface {p1}, Ln7/x3;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ln7/j0;

    .line 108
    .line 109
    invoke-direct {p1, p0, p4}, Ln7/j0;-><init>(Ln7/k0;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object p1, p0, Ln7/k0;->l:Ln7/j0;

    .line 113
    .line 114
    new-instance p1, Lka/s;

    .line 115
    .line 116
    invoke-direct {p1, p0, p5}, Lka/s;-><init>(Ln7/k0;Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ln7/k0;->i:Lka/s;

    .line 120
    .line 121
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    iput-wide p1, p0, Ln7/k0;->z:J

    .line 127
    .line 128
    iput-wide p1, p0, Ln7/k0;->A:J

    .line 129
    .line 130
    return-void
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

.method public static K(Ld5/w0;Ld5/w0;)Ld5/w0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln7/g3;->d(Ld5/w0;Ld5/w0;)Ld5/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld5/w0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ld5/p;

    .line 15
    .line 16
    invoke-direct {v0}, Ld5/p;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ld5/w0;->a:Ld5/q;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ld5/p;->j(Ld5/q;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld5/p;->i(I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ld5/w0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld5/p;->l()Ld5/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ld5/w0;-><init>(Ld5/q;)V

    .line 34
    .line 35
    .line 36
    return-object p0
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

.method public static N(Ln7/j3;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ln7/j3;->c:Ln7/v3;

    .line 2
    .line 3
    iget-object p0, p0, Ln7/v3;->a:Ld5/z0;

    .line 4
    .line 5
    iget p0, p0, Ld5/z0;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
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

.method public static Q(Ln7/j3;Ld5/j1;Ld5/z0;Ln7/v3;I)Ln7/j3;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln7/j3;->a:Ld5/t0;

    .line 4
    .line 5
    iget v2, v0, Ln7/j3;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Ln7/j3;->c:Ln7/v3;

    .line 8
    .line 9
    iget-object v7, v0, Ln7/j3;->g:Ld5/u0;

    .line 10
    .line 11
    iget v8, v0, Ln7/j3;->h:I

    .line 12
    .line 13
    iget-boolean v9, v0, Ln7/j3;->i:Z

    .line 14
    .line 15
    iget v12, v0, Ln7/j3;->k:I

    .line 16
    .line 17
    iget-object v10, v0, Ln7/j3;->l:Ld5/v1;

    .line 18
    .line 19
    iget-object v13, v0, Ln7/j3;->m:Ld5/n0;

    .line 20
    .line 21
    iget v14, v0, Ln7/j3;->n:F

    .line 22
    .line 23
    iget-object v15, v0, Ln7/j3;->o:Ld5/e;

    .line 24
    .line 25
    iget-object v4, v0, Ln7/j3;->p:Lf5/c;

    .line 26
    .line 27
    iget-object v5, v0, Ln7/j3;->q:Ld5/l;

    .line 28
    .line 29
    iget v6, v0, Ln7/j3;->r:I

    .line 30
    .line 31
    iget-boolean v11, v0, Ln7/j3;->s:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-boolean v1, v0, Ln7/j3;->t:Z

    .line 36
    .line 37
    move/from16 v20, v1

    .line 38
    .line 39
    iget v1, v0, Ln7/j3;->u:I

    .line 40
    .line 41
    move/from16 v21, v1

    .line 42
    .line 43
    iget-boolean v1, v0, Ln7/j3;->v:Z

    .line 44
    .line 45
    move/from16 v24, v1

    .line 46
    .line 47
    iget-boolean v1, v0, Ln7/j3;->w:Z

    .line 48
    .line 49
    move/from16 v25, v1

    .line 50
    .line 51
    iget v1, v0, Ln7/j3;->x:I

    .line 52
    .line 53
    move/from16 v22, v1

    .line 54
    .line 55
    iget v1, v0, Ln7/j3;->y:I

    .line 56
    .line 57
    move/from16 v23, v1

    .line 58
    .line 59
    iget-object v1, v0, Ln7/j3;->z:Ld5/n0;

    .line 60
    .line 61
    move-object/from16 v26, v1

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-wide v1, v0, Ln7/j3;->A:J

    .line 66
    .line 67
    move-wide/from16 v27, v1

    .line 68
    .line 69
    iget-wide v1, v0, Ln7/j3;->B:J

    .line 70
    .line 71
    move-wide/from16 v29, v1

    .line 72
    .line 73
    iget-wide v1, v0, Ln7/j3;->C:J

    .line 74
    .line 75
    move-wide/from16 v31, v1

    .line 76
    .line 77
    iget-object v1, v0, Ln7/j3;->D:Ld5/r1;

    .line 78
    .line 79
    iget-object v0, v0, Ln7/j3;->E:Ld5/p1;

    .line 80
    .line 81
    iget-object v2, v3, Ln7/v3;->a:Ld5/z0;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ld5/j1;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    move-object/from16 v34, v0

    .line 92
    .line 93
    iget-object v0, v3, Ln7/v3;->a:Ld5/z0;

    .line 94
    .line 95
    iget v0, v0, Ld5/z0;->b:I

    .line 96
    .line 97
    move-object/from16 v33, v1

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Ld5/j1;->o()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v0, v1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v3, p3

    .line 109
    .line 110
    move-object/from16 v34, v0

    .line 111
    .line 112
    move-object/from16 v33, v1

    .line 113
    .line 114
    :goto_0
    const/4 v0, 0x1

    .line 115
    :goto_1
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ln7/j3;

    .line 119
    .line 120
    move/from16 v18, v6

    .line 121
    .line 122
    move/from16 v19, v11

    .line 123
    .line 124
    move-object/from16 v1, v16

    .line 125
    .line 126
    move-object/from16 v11, p1

    .line 127
    .line 128
    move/from16 v6, p4

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    move/from16 v2, v17

    .line 134
    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    invoke-direct/range {v0 .. v34}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 140
    .line 141
    .line 142
    return-object v0
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

.method public static S(Li9/e1;Ljava/util/List;Landroid/os/Bundle;Ln7/t3;Ld5/w0;)Li9/e1;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Ln7/b;->c(Ljava/util/List;Ln7/t3;Ld5/w0;)Li9/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    const/4 v1, 0x7

    .line 24
    filled-new-array {p1, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p4, Ld5/w0;->a:Ld5/q;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ld5/q;->a([I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    filled-new-array {p2, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p4, p4, Ld5/w0;->a:Ld5/q;

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ld5/q;->a([I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    move p3, v0

    .line 64
    :cond_2
    invoke-static {p0, p1, p3}, Ln7/b;->e(Ljava/util/List;ZZ)Li9/e1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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

.method public static T(Ljava/util/List;Ljava/util/List;Ln7/t3;Ld5/w0;Landroid/os/Bundle;)Li9/e1;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Ln7/b;->f(Ljava/util/List;Ld5/w0;Landroid/os/Bundle;)Li9/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0, p2, p3}, Ln7/b;->c(Ljava/util/List;Ln7/t3;Ld5/w0;)Li9/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.method public final A(Ljava/util/List;)V
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln7/k0;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ll0/t1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln7/k0;->M(Ln7/i0;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Ln7/k0;->U(Ljava/util/List;IJZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B()J
    .locals 7

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-wide v1, p0, Ln7/k0;->z:J

    .line 4
    .line 5
    iget-wide v3, p0, Ln7/k0;->A:J

    .line 6
    .line 7
    iget-object v5, p0, Ln7/k0;->a:Ln7/y;

    .line 8
    .line 9
    iget-wide v5, v5, Ln7/y;->f:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Ln7/g3;->c(Ln7/j3;JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ln7/k0;->z:J

    .line 16
    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final C()Ld5/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->w:Ld5/w0;

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

.method public final D()Ln7/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->t:Ln7/t3;

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

.method public final E()Li9/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->r:Li9/e1;

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

.method public final F(Ln7/s3;)Lm9/z;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance v0, Ll0/t1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ll0/t1;-><init>(Ln7/k0;Ln7/s3;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Ln7/s3;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lg5/d;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln7/k0;->t:Ln7/t3;

    .line 20
    .line 21
    iget-object v1, v1, Ln7/t3;->a:Li9/q0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Li9/i0;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Controller isn\'t allowed to call custom session command:"

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ln7/s3;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "MCImplBase"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Ln7/k0;->x:Ln7/p;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Ln7/k0;->L(Ln7/p;Ln7/i0;Z)Lm9/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
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

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln7/k0;->e:Ln7/y3;

    .line 2
    .line 3
    iget-object v1, v0, Ln7/y3;->a:Ln7/x3;

    .line 4
    .line 5
    iget-object v2, v0, Ln7/y3;->a:Ln7/x3;

    .line 6
    .line 7
    invoke-interface {v1}, Ln7/x3;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v3, "MCImplBase"

    .line 12
    .line 13
    iget-object v4, p0, Ln7/k0;->a:Ln7/y;

    .line 14
    .line 15
    iget-object v5, p0, Ln7/k0;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Ln7/k0;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ln7/k0;->l:Ln7/j0;

    .line 23
    .line 24
    invoke-interface {v2}, Ln7/x3;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/os/IBinder;

    .line 32
    .line 33
    sget v1, Ln7/e3;->k:I

    .line 34
    .line 35
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Ln7/p;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Ln7/p;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ln7/o;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Ln7/o;->e:Landroid/os/IBinder;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Ln7/k0;->b:Ln7/r3;

    .line 58
    .line 59
    invoke-virtual {v0}, Ln7/r3;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v2, Ln7/h;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v5, v7, v6}, Ln7/h;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v5, p0, Ln7/k0;->c:Ln7/v0;

    .line 80
    .line 81
    invoke-virtual {v2}, Ln7/h;->b()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v5, v0, v2}, Ln7/p;->l0(Ln7/n;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "Failed to call connection request."

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v1, Ln7/j0;

    .line 97
    .line 98
    invoke-direct {v1, p0, v6}, Ln7/j0;-><init>(Ln7/k0;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Ln7/k0;->l:Ln7/j0;

    .line 102
    .line 103
    sget v1, Lg5/g0;->a:I

    .line 104
    .line 105
    const/16 v6, 0x1d

    .line 106
    .line 107
    if-lt v1, v6, :cond_2

    .line 108
    .line 109
    const/16 v1, 0x1001

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x1

    .line 113
    :goto_1
    new-instance v6, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v7, "androidx.media3.session.MediaSessionService"

    .line 116
    .line 117
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ln7/x3;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v2}, Ln7/x3;->n()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Ln7/k0;->l:Ln7/j0;

    .line 132
    .line 133
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "bind to "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " failed"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroidx/lifecycle/d0;

    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    invoke-direct {v0, v1, v4}, Landroidx/lifecycle/d0;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ln7/y;->F(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
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
.end method

.method public final H(Ld5/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->h:Lg5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/o;->a(Ljava/lang/Object;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->x:Ln7/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final J()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->f:Landroid/os/Bundle;

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

.method public final L(Ln7/p;Ln7/i0;Z)Lm9/z;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ln7/w3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ln7/w3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ln7/k0;->b:Ln7/r3;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ln7/r3;->b(Ljava/lang/Object;)Ln7/q3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, Ln7/q3;->q:I

    .line 16
    .line 17
    iget-object v3, p0, Ln7/k0;->j:Ls/f;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v3, p3}, Ls/f;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p2, p1, v2}, Ln7/i0;->e(Ln7/p;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "MCImplBase"

    .line 34
    .line 35
    const-string p3, "Cannot connect to the service or the session is gone"

    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Ls/f;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Ln7/w3;

    .line 48
    .line 49
    const/16 p2, -0x64

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ln7/w3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Ln7/r3;->e(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p1, Ln7/w3;

    .line 59
    .line 60
    const/4 p2, -0x4

    .line 61
    invoke-direct {p1, p2}, Ln7/w3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
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

.method public final M(Ln7/i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/k0;->i:Lka/s;

    .line 2
    .line 3
    iget-object v1, v0, Lka/s;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v0, Lka/s;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln7/k0;

    .line 10
    .line 11
    iget-object v0, v0, Ln7/k0;->x:Ln7/p;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ln7/k0;->x:Ln7/p;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v2}, Ln7/k0;->L(Ln7/p;Ln7/i0;Z)Lm9/z;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final O(Ld5/j1;IJ)Ll7/e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld5/j1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ld5/i1;

    .line 9
    .line 10
    invoke-direct {v0}, Ld5/i1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld5/g1;

    .line 14
    .line 15
    invoke-direct {v1}, Ld5/g1;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ld5/j1;->o()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt p2, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Ln7/k0;->n:Ln7/j3;

    .line 28
    .line 29
    iget-boolean p2, p2, Ln7/j3;->i:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld5/j1;->a(Z)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-wide/16 p3, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, p3, p4}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-wide p3, p3, Ld5/i1;->k:J

    .line 42
    .line 43
    invoke-static {p3, p4}, Lg5/g0;->T(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    :cond_2
    invoke-static {p3, p4}, Lg5/g0;->I(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-virtual {p1}, Ld5/j1;->o()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p2, v2}, Lg5/d;->c(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Ld5/j1;->n(ILd5/i1;)V

    .line 59
    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p2, p3, v2

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-wide p3, v0, Ld5/i1;->k:J

    .line 71
    .line 72
    cmp-long p2, p3, v2

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_3
    iget p2, v0, Ld5/i1;->m:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, p2, v1, v2}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v3, v0, Ld5/i1;->n:I

    .line 85
    .line 86
    if-ge p2, v3, :cond_4

    .line 87
    .line 88
    iget-wide v3, v1, Ld5/g1;->e:J

    .line 89
    .line 90
    cmp-long v3, v3, p3

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    add-int/lit8 v3, p2, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1, v2}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-wide v4, v4, Ld5/g1;->e:J

    .line 101
    .line 102
    cmp-long v4, v4, p3

    .line 103
    .line 104
    if-gtz v4, :cond_4

    .line 105
    .line 106
    move p2, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1, p2, v1, v2}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 109
    .line 110
    .line 111
    iget-wide v0, v1, Ld5/g1;->e:J

    .line 112
    .line 113
    sub-long/2addr p3, v0

    .line 114
    new-instance p1, Ll7/e;

    .line 115
    .line 116
    invoke-direct {p1, p2, p3, p4}, Ll7/e;-><init>(IJ)V

    .line 117
    .line 118
    .line 119
    return-object p1
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
.end method

.method public final P(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/k0;->w:Ld5/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld5/w0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MCImplBase"

    .line 10
    .line 11
    const-string v1, "Controller isn\'t allowed to call command= "

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, La1/f2;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
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

.method public final R(Ln7/j3;Ln7/j3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/k0;->h:Lg5/o;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln7/b0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p2, p3, v2}, Ln7/b0;-><init>(Ln7/j3;Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {v0, p3, v1}, Lg5/o;->c(ILg5/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p5, :cond_1

    .line 16
    .line 17
    new-instance p3, Ln7/b0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p3, p2, p5, v1}, Ln7/b0;-><init>(Ln7/j3;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    const/16 p5, 0xb

    .line 24
    .line 25
    invoke-virtual {v0, p5, p3}, Lg5/o;->c(ILg5/l;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Ln7/j3;->l()Ld5/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p6, :cond_2

    .line 33
    .line 34
    new-instance p5, Ll0/t1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p5, p3, p6, v1}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-virtual {v0, p3, p5}, Lg5/o;->c(ILg5/l;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p3, p1, Ln7/j3;->a:Ld5/t0;

    .line 45
    .line 46
    iget-object p5, p2, Ln7/j3;->a:Ld5/t0;

    .line 47
    .line 48
    if-eq p3, p5, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3, p5}, Ld5/t0;->a(Ld5/t0;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p3, Ln7/d0;

    .line 60
    .line 61
    const/4 p6, 0x0

    .line 62
    invoke-direct {p3, p6, p5}, Ln7/d0;-><init>(ILd5/t0;)V

    .line 63
    .line 64
    .line 65
    const/16 p6, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, p6, p3}, Lg5/o;->c(ILg5/l;)V

    .line 68
    .line 69
    .line 70
    if-eqz p5, :cond_4

    .line 71
    .line 72
    new-instance p3, Ln7/d0;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p3, v1, p5}, Ln7/d0;-><init>(ILd5/t0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p6, p3}, Lg5/o;->c(ILg5/l;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object p3, p1, Ln7/j3;->D:Ld5/r1;

    .line 82
    .line 83
    iget-object p5, p2, Ln7/j3;->D:Ld5/r1;

    .line 84
    .line 85
    invoke-virtual {p3, p5}, Ld5/r1;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    new-instance p3, Ln7/a0;

    .line 92
    .line 93
    const/16 p5, 0xe

    .line 94
    .line 95
    invoke-direct {p3, p2, p5}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 96
    .line 97
    .line 98
    const/4 p5, 0x2

    .line 99
    invoke-virtual {v0, p5, p3}, Lg5/o;->c(ILg5/l;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p3, p1, Ln7/j3;->z:Ld5/n0;

    .line 103
    .line 104
    iget-object p5, p2, Ln7/j3;->z:Ld5/n0;

    .line 105
    .line 106
    invoke-virtual {p3, p5}, Ld5/n0;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    new-instance p3, Ln7/a0;

    .line 113
    .line 114
    const/16 p5, 0xf

    .line 115
    .line 116
    invoke-direct {p3, p2, p5}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 117
    .line 118
    .line 119
    const/16 p5, 0xe

    .line 120
    .line 121
    invoke-virtual {v0, p5, p3}, Lg5/o;->c(ILg5/l;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-boolean p3, p1, Ln7/j3;->w:Z

    .line 125
    .line 126
    iget-boolean p5, p2, Ln7/j3;->w:Z

    .line 127
    .line 128
    if-eq p3, p5, :cond_7

    .line 129
    .line 130
    new-instance p3, Ln7/a0;

    .line 131
    .line 132
    const/16 p5, 0x10

    .line 133
    .line 134
    invoke-direct {p3, p2, p5}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 135
    .line 136
    .line 137
    const/4 p5, 0x3

    .line 138
    invoke-virtual {v0, p5, p3}, Lg5/o;->c(ILg5/l;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget p3, p1, Ln7/j3;->y:I

    .line 142
    .line 143
    iget p5, p2, Ln7/j3;->y:I

    .line 144
    .line 145
    if-eq p3, p5, :cond_8

    .line 146
    .line 147
    new-instance p3, Ln7/a0;

    .line 148
    .line 149
    const/16 p5, 0x11

    .line 150
    .line 151
    invoke-direct {p3, p2, p5}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 152
    .line 153
    .line 154
    const/4 p5, 0x4

    .line 155
    invoke-virtual {v0, p5, p3}, Lg5/o;->c(ILg5/l;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz p4, :cond_9

    .line 159
    .line 160
    new-instance p3, Ln7/b0;

    .line 161
    .line 162
    const/4 p5, 0x1

    .line 163
    invoke-direct {p3, p2, p4, p5}, Ln7/b0;-><init>(Ln7/j3;Ljava/lang/Integer;I)V

    .line 164
    .line 165
    .line 166
    const/4 p4, 0x5

    .line 167
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget p3, p1, Ln7/j3;->x:I

    .line 171
    .line 172
    iget p4, p2, Ln7/j3;->x:I

    .line 173
    .line 174
    if-eq p3, p4, :cond_a

    .line 175
    .line 176
    new-instance p3, Ln7/a0;

    .line 177
    .line 178
    const/16 p4, 0x12

    .line 179
    .line 180
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 181
    .line 182
    .line 183
    const/4 p4, 0x6

    .line 184
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-boolean p3, p1, Ln7/j3;->v:Z

    .line 188
    .line 189
    iget-boolean p4, p2, Ln7/j3;->v:Z

    .line 190
    .line 191
    if-eq p3, p4, :cond_b

    .line 192
    .line 193
    new-instance p3, Ln7/a0;

    .line 194
    .line 195
    const/16 p4, 0x13

    .line 196
    .line 197
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 198
    .line 199
    .line 200
    const/4 p4, 0x7

    .line 201
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object p3, p1, Ln7/j3;->g:Ld5/u0;

    .line 205
    .line 206
    iget-object p4, p2, Ln7/j3;->g:Ld5/u0;

    .line 207
    .line 208
    invoke-virtual {p3, p4}, Ld5/u0;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-nez p3, :cond_c

    .line 213
    .line 214
    new-instance p3, Ln7/a0;

    .line 215
    .line 216
    const/16 p4, 0x14

    .line 217
    .line 218
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 219
    .line 220
    .line 221
    const/16 p4, 0xc

    .line 222
    .line 223
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget p3, p1, Ln7/j3;->h:I

    .line 227
    .line 228
    iget p4, p2, Ln7/j3;->h:I

    .line 229
    .line 230
    if-eq p3, p4, :cond_d

    .line 231
    .line 232
    new-instance p3, Ln7/a0;

    .line 233
    .line 234
    const/4 p4, 0x0

    .line 235
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 236
    .line 237
    .line 238
    const/16 p4, 0x8

    .line 239
    .line 240
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-boolean p3, p1, Ln7/j3;->i:Z

    .line 244
    .line 245
    iget-boolean p4, p2, Ln7/j3;->i:Z

    .line 246
    .line 247
    if-eq p3, p4, :cond_e

    .line 248
    .line 249
    new-instance p3, Ln7/a0;

    .line 250
    .line 251
    const/4 p4, 0x1

    .line 252
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 253
    .line 254
    .line 255
    const/16 p4, 0x9

    .line 256
    .line 257
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    iget-object p3, p1, Ln7/j3;->m:Ld5/n0;

    .line 261
    .line 262
    iget-object p4, p2, Ln7/j3;->m:Ld5/n0;

    .line 263
    .line 264
    invoke-virtual {p3, p4}, Ld5/n0;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-nez p3, :cond_f

    .line 269
    .line 270
    new-instance p3, Ln7/a0;

    .line 271
    .line 272
    const/4 p4, 0x2

    .line 273
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 274
    .line 275
    .line 276
    const/16 p4, 0xf

    .line 277
    .line 278
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget p3, p1, Ln7/j3;->n:F

    .line 282
    .line 283
    iget p4, p2, Ln7/j3;->n:F

    .line 284
    .line 285
    cmpl-float p3, p3, p4

    .line 286
    .line 287
    if-eqz p3, :cond_10

    .line 288
    .line 289
    new-instance p3, Ln7/a0;

    .line 290
    .line 291
    const/4 p4, 0x3

    .line 292
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 293
    .line 294
    .line 295
    const/16 p4, 0x16

    .line 296
    .line 297
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-object p3, p1, Ln7/j3;->o:Ld5/e;

    .line 301
    .line 302
    iget-object p4, p2, Ln7/j3;->o:Ld5/e;

    .line 303
    .line 304
    invoke-virtual {p3, p4}, Ld5/e;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-nez p3, :cond_11

    .line 309
    .line 310
    new-instance p3, Ln7/a0;

    .line 311
    .line 312
    const/4 p4, 0x4

    .line 313
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 314
    .line 315
    .line 316
    const/16 p4, 0x14

    .line 317
    .line 318
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    iget-object p3, p1, Ln7/j3;->p:Lf5/c;

    .line 322
    .line 323
    iget-object p3, p3, Lf5/c;->a:Li9/m0;

    .line 324
    .line 325
    iget-object p4, p2, Ln7/j3;->p:Lf5/c;

    .line 326
    .line 327
    iget-object p4, p4, Lf5/c;->a:Li9/m0;

    .line 328
    .line 329
    invoke-virtual {p3, p4}, Li9/m0;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    if-nez p3, :cond_12

    .line 334
    .line 335
    new-instance p3, Ln7/a0;

    .line 336
    .line 337
    const/4 p4, 0x5

    .line 338
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 339
    .line 340
    .line 341
    const/16 p4, 0x1b

    .line 342
    .line 343
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 344
    .line 345
    .line 346
    new-instance p3, Ln7/a0;

    .line 347
    .line 348
    const/4 p5, 0x6

    .line 349
    invoke-direct {p3, p2, p5}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 353
    .line 354
    .line 355
    :cond_12
    iget-object p3, p1, Ln7/j3;->q:Ld5/l;

    .line 356
    .line 357
    iget-object p4, p2, Ln7/j3;->q:Ld5/l;

    .line 358
    .line 359
    invoke-virtual {p3, p4}, Ld5/l;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-nez p3, :cond_13

    .line 364
    .line 365
    new-instance p3, Ln7/a0;

    .line 366
    .line 367
    const/4 p4, 0x7

    .line 368
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 369
    .line 370
    .line 371
    const/16 p4, 0x1d

    .line 372
    .line 373
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    iget p3, p1, Ln7/j3;->r:I

    .line 377
    .line 378
    iget p4, p2, Ln7/j3;->r:I

    .line 379
    .line 380
    if-ne p3, p4, :cond_14

    .line 381
    .line 382
    iget-boolean p3, p1, Ln7/j3;->s:Z

    .line 383
    .line 384
    iget-boolean p4, p2, Ln7/j3;->s:Z

    .line 385
    .line 386
    if-eq p3, p4, :cond_15

    .line 387
    .line 388
    :cond_14
    new-instance p3, Ln7/a0;

    .line 389
    .line 390
    const/16 p4, 0x8

    .line 391
    .line 392
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 393
    .line 394
    .line 395
    const/16 p4, 0x1e

    .line 396
    .line 397
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    iget-object p3, p1, Ln7/j3;->l:Ld5/v1;

    .line 401
    .line 402
    iget-object p4, p2, Ln7/j3;->l:Ld5/v1;

    .line 403
    .line 404
    invoke-virtual {p3, p4}, Ld5/v1;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    if-nez p3, :cond_16

    .line 409
    .line 410
    new-instance p3, Ln7/a0;

    .line 411
    .line 412
    const/16 p4, 0x9

    .line 413
    .line 414
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 415
    .line 416
    .line 417
    const/16 p4, 0x19

    .line 418
    .line 419
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 420
    .line 421
    .line 422
    :cond_16
    iget-wide p3, p1, Ln7/j3;->A:J

    .line 423
    .line 424
    iget-wide p5, p2, Ln7/j3;->A:J

    .line 425
    .line 426
    cmp-long p3, p3, p5

    .line 427
    .line 428
    if-eqz p3, :cond_17

    .line 429
    .line 430
    new-instance p3, Ln7/a0;

    .line 431
    .line 432
    const/16 p4, 0xa

    .line 433
    .line 434
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 435
    .line 436
    .line 437
    const/16 p4, 0x10

    .line 438
    .line 439
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 440
    .line 441
    .line 442
    :cond_17
    iget-wide p3, p1, Ln7/j3;->B:J

    .line 443
    .line 444
    iget-wide p5, p2, Ln7/j3;->B:J

    .line 445
    .line 446
    cmp-long p3, p3, p5

    .line 447
    .line 448
    if-eqz p3, :cond_18

    .line 449
    .line 450
    new-instance p3, Ln7/a0;

    .line 451
    .line 452
    const/16 p4, 0xb

    .line 453
    .line 454
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 455
    .line 456
    .line 457
    const/16 p4, 0x11

    .line 458
    .line 459
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 460
    .line 461
    .line 462
    :cond_18
    iget-wide p3, p1, Ln7/j3;->C:J

    .line 463
    .line 464
    iget-wide p5, p2, Ln7/j3;->C:J

    .line 465
    .line 466
    cmp-long p3, p3, p5

    .line 467
    .line 468
    if-eqz p3, :cond_19

    .line 469
    .line 470
    new-instance p3, Ln7/a0;

    .line 471
    .line 472
    const/16 p4, 0xc

    .line 473
    .line 474
    invoke-direct {p3, p2, p4}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 475
    .line 476
    .line 477
    const/16 p4, 0x12

    .line 478
    .line 479
    invoke-virtual {v0, p4, p3}, Lg5/o;->c(ILg5/l;)V

    .line 480
    .line 481
    .line 482
    :cond_19
    iget-object p1, p1, Ln7/j3;->E:Ld5/p1;

    .line 483
    .line 484
    iget-object p3, p2, Ln7/j3;->E:Ld5/p1;

    .line 485
    .line 486
    invoke-virtual {p1, p3}, Ld5/p1;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_1a

    .line 491
    .line 492
    new-instance p1, Ln7/a0;

    .line 493
    .line 494
    const/16 p3, 0xd

    .line 495
    .line 496
    invoke-direct {p1, p2, p3}, Ln7/a0;-><init>(Ln7/j3;I)V

    .line 497
    .line 498
    .line 499
    const/16 p2, 0x13

    .line 500
    .line 501
    invoke-virtual {v0, p2, p1}, Lg5/o;->c(ILg5/l;)V

    .line 502
    .line 503
    .line 504
    :cond_1a
    invoke-virtual {v0}, Lg5/o;->b()V

    .line 505
    .line 506
    .line 507
    return-void
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

.method public final U(Ljava/util/List;IJZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move v11, v5

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v11, v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v8, v6

    .line 34
    check-cast v8, Ld5/k0;

    .line 35
    .line 36
    sget-object v6, Ln7/t;->a:Li9/q0;

    .line 37
    .line 38
    new-instance v6, Ld5/i1;

    .line 39
    .line 40
    invoke-direct {v6}, Ld5/i1;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v24, 0x0

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    move/from16 v22, v11

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-wide/16 v18, 0x0

    .line 64
    .line 65
    move/from16 v23, v22

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v25}, Ld5/i1;->b(Ljava/lang/Object;Ld5/k0;JJJZZLd5/e0;JJIIJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Ld5/g1;

    .line 74
    .line 75
    invoke-direct {v8}, Ld5/g1;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v16, Ld5/b;->f:Ld5/b;

    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    move/from16 v11, v22

    .line 92
    .line 93
    invoke-virtual/range {v8 .. v17}, Ld5/g1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLd5/b;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v11, v22, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v6, Ld5/h1;

    .line 103
    .line 104
    new-instance v8, Li9/j0;

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    invoke-direct {v8, v9}, Li9/h0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Li9/h0;->c(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Li9/j0;->f()Li9/e1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v10, Li9/j0;

    .line 118
    .line 119
    invoke-direct {v10, v9}, Li9/h0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v4}, Li9/h0;->c(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Li9/j0;->f()Li9/e1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sget-object v10, Ln7/g3;->a:Lka/s;

    .line 134
    .line 135
    new-array v10, v3, [I

    .line 136
    .line 137
    move v11, v5

    .line 138
    :goto_1
    if-ge v11, v3, :cond_1

    .line 139
    .line 140
    aput v11, v10, v11

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-direct {v6, v8, v4, v10}, Ld5/h1;-><init>(Li9/e1;Li9/e1;[I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ld5/j1;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v4, v6, Ld5/h1;->e:Li9/m0;

    .line 153
    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v2, v3, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    new-instance v1, Ld5/v;

    .line 164
    .line 165
    invoke-direct {v1, v5}, Ld5/v;-><init>(I)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    :goto_2
    const/4 v3, -0x1

    .line 170
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    if-eqz p5, :cond_4

    .line 177
    .line 178
    iget-object v2, v0, Ln7/k0;->n:Ln7/j3;

    .line 179
    .line 180
    iget-boolean v2, v2, Ln7/j3;->i:Z

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Ld5/h1;->a(Z)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move v14, v2

    .line 187
    move v2, v5

    .line 188
    :goto_3
    move-wide v4, v10

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    if-ne v2, v3, :cond_6

    .line 191
    .line 192
    iget-object v2, v0, Ln7/k0;->n:Ln7/j3;

    .line 193
    .line 194
    iget-object v2, v2, Ln7/j3;->c:Ln7/v3;

    .line 195
    .line 196
    iget-object v2, v2, Ln7/v3;->a:Ld5/z0;

    .line 197
    .line 198
    iget v12, v2, Ld5/z0;->b:I

    .line 199
    .line 200
    iget-wide v13, v2, Ld5/z0;->f:J

    .line 201
    .line 202
    invoke-virtual {v6}, Ld5/j1;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lt v12, v2, :cond_5

    .line 213
    .line 214
    iget-object v2, v0, Ln7/k0;->n:Ln7/j3;

    .line 215
    .line 216
    iget-boolean v2, v2, Ln7/j3;->i:Z

    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ld5/h1;->a(Z)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move v14, v2

    .line 223
    move v2, v8

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move v2, v5

    .line 226
    move-wide v4, v13

    .line 227
    move v14, v12

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move v14, v2

    .line 230
    move v2, v5

    .line 231
    move-wide/from16 v4, p3

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v0, v6, v14, v4, v5}, Ln7/k0;->O(Ld5/j1;IJ)Ll7/e;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    new-instance v12, Ld5/z0;

    .line 240
    .line 241
    cmp-long v1, v4, v10

    .line 242
    .line 243
    const-wide/16 v10, 0x0

    .line 244
    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    move-wide/from16 v18, v10

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-wide/from16 v18, v4

    .line 251
    .line 252
    :goto_5
    if-nez v1, :cond_8

    .line 253
    .line 254
    move-wide/from16 v20, v10

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    move-wide/from16 v20, v4

    .line 258
    .line 259
    :goto_6
    const/16 v22, -0x1

    .line 260
    .line 261
    const/16 v23, -0x1

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move/from16 v17, v14

    .line 268
    .line 269
    invoke-direct/range {v12 .. v23}, Ld5/z0;-><init>(Ljava/lang/Object;ILd5/k0;Ljava/lang/Object;IJJII)V

    .line 270
    .line 271
    .line 272
    new-instance v15, Ln7/v3;

    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    move-wide/from16 v22, v10

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    move-wide/from16 v22, v4

    .line 284
    .line 285
    :goto_7
    if-nez v1, :cond_a

    .line 286
    .line 287
    move-wide/from16 v31, v10

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    move-wide/from16 v31, v4

    .line 291
    .line 292
    :goto_8
    const/16 v17, 0x0

    .line 293
    .line 294
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const-wide/16 v25, 0x0

    .line 302
    .line 303
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    move-object/from16 v16, v12

    .line 314
    .line 315
    invoke-direct/range {v15 .. v32}, Ln7/v3;-><init>(Ld5/z0;ZJJJIJJJJ)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_b
    iget-wide v4, v12, Ll7/e;->b:J

    .line 320
    .line 321
    new-instance v16, Ld5/z0;

    .line 322
    .line 323
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v15, v1

    .line 328
    check-cast v15, Ld5/k0;

    .line 329
    .line 330
    iget v1, v12, Ll7/e;->a:I

    .line 331
    .line 332
    invoke-static {v4, v5}, Lg5/g0;->T(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v18

    .line 336
    invoke-static {v4, v5}, Lg5/g0;->T(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v20

    .line 340
    const/16 v22, -0x1

    .line 341
    .line 342
    const/16 v23, -0x1

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    move-object/from16 v12, v16

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move/from16 v17, v1

    .line 350
    .line 351
    invoke-direct/range {v12 .. v23}, Ld5/z0;-><init>(Ljava/lang/Object;ILd5/k0;Ljava/lang/Object;IJJII)V

    .line 352
    .line 353
    .line 354
    new-instance v15, Ln7/v3;

    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v18

    .line 360
    invoke-static {v4, v5}, Lg5/g0;->T(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v22

    .line 364
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v4, v5}, Lg5/g0;->T(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v31

    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const-wide/16 v25, 0x0

    .line 383
    .line 384
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    move-object/from16 v16, v12

    .line 390
    .line 391
    invoke-direct/range {v15 .. v32}, Ln7/v3;-><init>(Ld5/z0;ZJJJIJJJJ)V

    .line 392
    .line 393
    .line 394
    :goto_9
    iget-object v1, v0, Ln7/k0;->n:Ln7/j3;

    .line 395
    .line 396
    invoke-static {v1, v6, v12, v15, v9}, Ln7/k0;->Q(Ln7/j3;Ld5/j1;Ld5/z0;Ln7/v3;I)Ln7/j3;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget v4, v1, Ln7/j3;->y:I

    .line 401
    .line 402
    if-eq v14, v3, :cond_e

    .line 403
    .line 404
    if-eq v4, v8, :cond_e

    .line 405
    .line 406
    invoke-virtual {v6}, Ld5/j1;->p()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_d

    .line 411
    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_c
    const/4 v4, 0x2

    .line 416
    goto :goto_b

    .line 417
    :cond_d
    :goto_a
    move v4, v9

    .line 418
    :cond_e
    :goto_b
    iget-object v2, v0, Ln7/k0;->n:Ln7/j3;

    .line 419
    .line 420
    iget-object v2, v2, Ln7/j3;->a:Ld5/t0;

    .line 421
    .line 422
    invoke-virtual {v1, v4, v2}, Ln7/j3;->c(ILd5/t0;)Ln7/j3;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v2, v0, Ln7/k0;->n:Ln7/j3;

    .line 427
    .line 428
    iget-object v2, v2, Ln7/j3;->j:Ld5/j1;

    .line 429
    .line 430
    invoke-virtual {v2}, Ld5/j1;->p()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/4 v3, 0x0

    .line 435
    if-nez v2, :cond_f

    .line 436
    .line 437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v4, v2

    .line 442
    goto :goto_c

    .line 443
    :cond_f
    move-object v4, v3

    .line 444
    :goto_c
    iget-object v2, v0, Ln7/k0;->n:Ln7/j3;

    .line 445
    .line 446
    iget-object v2, v2, Ln7/j3;->j:Ld5/j1;

    .line 447
    .line 448
    invoke-virtual {v2}, Ld5/j1;->p()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    iget-object v2, v1, Ln7/j3;->j:Ld5/j1;

    .line 455
    .line 456
    invoke-virtual {v2}, Ld5/j1;->p()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_10

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_10
    :goto_d
    move-object v5, v3

    .line 464
    goto :goto_f

    .line 465
    :cond_11
    :goto_e
    const/4 v2, 0x3

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    goto :goto_d

    .line 471
    :goto_f
    const/4 v3, 0x0

    .line 472
    move-object v2, v7

    .line 473
    invoke-virtual/range {v0 .. v5}, Ln7/k0;->W(Ln7/j3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    return-void
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

.method public final V(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget v1, v0, Ln7/j3;->x:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-ne v1, v7, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v8, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v8, v1

    .line 12
    :goto_0
    iget-boolean v2, v0, Ln7/j3;->t:Z

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    if-ne v1, v8, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v1, p0, Ln7/k0;->z:J

    .line 20
    .line 21
    iget-wide v3, p0, Ln7/k0;->A:J

    .line 22
    .line 23
    iget-object v5, p0, Ln7/k0;->a:Ln7/y;

    .line 24
    .line 25
    iget-wide v5, v5, Ln7/y;->f:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ln7/g3;->c(Ln7/j3;JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Ln7/k0;->z:J

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Ln7/k0;->A:J

    .line 38
    .line 39
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 40
    .line 41
    invoke-virtual {v0, v7, v8, p1}, Ln7/j3;->b(IIZ)Ln7/j3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v1 .. v6}, Ln7/k0;->W(Ln7/j3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final W(Ln7/j3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v1, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iput-object p1, p0, Ln7/k0;->n:Ln7/j3;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Ln7/k0;->R(Ln7/j3;Ln7/j3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln7/k0;->x:Ln7/p;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln7/k0;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ln7/k0;->m:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Ln7/k0;->k:Ln7/y3;

    .line 14
    .line 15
    iget-object v3, p0, Ln7/k0;->i:Lka/s;

    .line 16
    .line 17
    iget-object v4, v3, Lka/s;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v1, v3, Lka/s;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ln7/k0;

    .line 30
    .line 31
    iget-object v3, v1, Ln7/k0;->x:Ln7/p;

    .line 32
    .line 33
    iget-object v1, v1, Ln7/k0;->c:Ln7/v0;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ln7/p;->r0(Ln7/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v1, "MCImplBase"

    .line 40
    .line 41
    const-string v3, "Error in sending flushCommandQueue"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Ln7/k0;->x:Ln7/p;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Ln7/k0;->b:Ln7/r3;

    .line 54
    .line 55
    invoke-virtual {v1}, Ln7/r3;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Ln7/k0;->g:Ln7/e0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ln7/k0;->c:Ln7/v0;

    .line 70
    .line 71
    invoke-interface {v0, v3, v1}, Ln7/p;->C0(Ln7/n;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :cond_2
    iget-object v0, p0, Ln7/k0;->h:Lg5/o;

    .line 75
    .line 76
    invoke-virtual {v0}, Lg5/o;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ln7/k0;->b:Ln7/r3;

    .line 80
    .line 81
    new-instance v1, Landroidx/lifecycle/d0;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-direct {v1, v3, p0}, Landroidx/lifecycle/d0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Ln7/r3;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3

    .line 91
    :try_start_2
    invoke-static {v2}, Lg5/g0;->n(Lb6/k;)Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Ln7/r3;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v0, Ln7/r3;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, v0, Ln7/r3;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ls/e;

    .line 102
    .line 103
    invoke-virtual {v1}, Ls/r0;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ln7/r3;->d()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v1, Landroidx/lifecycle/d0;

    .line 116
    .line 117
    const/16 v4, 0xc

    .line 118
    .line 119
    invoke-direct {v1, v4, v0}, Landroidx/lifecycle/d0;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v4, 0x7530

    .line 123
    .line 124
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    monitor-exit v3

    .line 128
    :goto_2
    return-void

    .line 129
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw v0
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
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ln7/k0;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ln7/c0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Ln7/c0;-><init>(Ln7/k0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ln7/k0;->M(Ln7/i0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln7/k0;->n:Ln7/j3;

    .line 19
    .line 20
    iget v2, v1, Ln7/j3;->y:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Ln7/j3;->j:Ld5/j1;

    .line 26
    .line 27
    invoke-virtual {v2}, Ld5/j1;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Ln7/j3;->c(ILd5/t0;)Ln7/j3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Ln7/k0;->W(Ln7/j3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
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

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget v0, v0, Ln7/j3;->y:I

    .line 4
    .line 5
    return v0
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

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln7/k0;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "MCImplBase"

    .line 9
    .line 10
    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v1, Lg5/g0;->a:I

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ln7/k0;->y:Landroid/media/session/MediaController;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Ln7/c0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Ln7/c0;-><init>(Ln7/k0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ln7/k0;->M(Ln7/i0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ln7/k0;->V(Z)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final e(I)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln7/k0;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ln5/x;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ln5/x;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln7/k0;->M(Ln7/i0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 20
    .line 21
    iget v1, v0, Ln7/j3;->h:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ln7/j3;->e(I)Ln7/j3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 30
    .line 31
    new-instance v0, Lcom/yalantis/ucrop/a;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p1, v1}, Lcom/yalantis/ucrop/a;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ln7/k0;->h:Lg5/o;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lg5/o;->c(ILg5/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lg5/o;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget v0, v0, Ln7/j3;->h:I

    .line 4
    .line 5
    return v0
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

.method public final g()Ld5/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/j3;->g:Ld5/u0;

    .line 4
    .line 5
    return-object v0
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

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/j3;->c:Ln7/v3;

    .line 4
    .line 5
    iget-wide v0, v0, Ln7/v3;->d:J

    .line 6
    .line 7
    return-wide v0
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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/j3;->c:Ln7/v3;

    .line 4
    .line 5
    iget-boolean v0, v0, Ln7/v3;->b:Z

    .line 6
    .line 7
    return v0
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

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/j3;->c:Ln7/v3;

    .line 4
    .line 5
    iget-wide v0, v0, Ln7/v3;->g:J

    .line 6
    .line 7
    return-wide v0
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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln7/j3;->t:Z

    .line 4
    .line 5
    return v0
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

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/j3;->c:Ln7/v3;

    .line 4
    .line 5
    iget-object v0, v0, Ln7/v3;->a:Ld5/z0;

    .line 6
    .line 7
    iget v0, v0, Ld5/z0;->e:I

    .line 8
    .line 9
    return v0
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

.method public final l()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ln7/k0;->P(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ln7/c0;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, Ln7/c0;-><init>(Ln7/k0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln7/k0;->M(Ln7/i0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ln7/k0;->n:Ln7/j3;

    .line 21
    .line 22
    invoke-static {v1}, Ln7/k0;->N(Ln7/j3;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v1, v0, Ln7/k0;->n:Ln7/j3;

    .line 27
    .line 28
    iget-object v1, v1, Ln7/j3;->j:Ld5/j1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld5/j1;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ld5/j1;->o()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v4, v2, :cond_11

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ln7/k0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :cond_2
    iget-object v2, v0, Ln7/k0;->n:Ln7/j3;

    .line 51
    .line 52
    iget v3, v2, Ln7/j3;->y:I

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    if-ne v3, v15, :cond_3

    .line 56
    .line 57
    move v3, v15

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x2

    .line 60
    :goto_0
    iget-object v5, v2, Ln7/j3;->a:Ld5/t0;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v5}, Ln7/j3;->c(ILd5/t0;)Ln7/j3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v4, v5, v6}, Ln7/k0;->O(Ld5/j1;IJ)Ll7/e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v7, 0x0

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    new-instance v17, Ld5/z0;

    .line 81
    .line 82
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v1, v5, v1

    .line 88
    .line 89
    move-wide v2, v8

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-wide v8, v5

    .line 94
    :goto_1
    if-nez v1, :cond_5

    .line 95
    .line 96
    move-wide v10, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-wide v10, v5

    .line 99
    :goto_2
    const/4 v12, -0x1

    .line 100
    const/4 v13, -0x1

    .line 101
    move-wide/from16 v18, v2

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    move-wide/from16 v20, v5

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    move v2, v7

    .line 109
    move v7, v4

    .line 110
    move v14, v2

    .line 111
    move-object/from16 v2, v17

    .line 112
    .line 113
    const/16 v34, 0x2

    .line 114
    .line 115
    invoke-direct/range {v2 .. v13}, Ld5/z0;-><init>(Ljava/lang/Object;ILd5/k0;Ljava/lang/Object;IJJII)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Ln7/k0;->n:Ln7/j3;

    .line 119
    .line 120
    iget-object v3, v2, Ln7/j3;->j:Ld5/j1;

    .line 121
    .line 122
    new-instance v16, Ln7/v3;

    .line 123
    .line 124
    iget-object v4, v0, Ln7/k0;->n:Ln7/j3;

    .line 125
    .line 126
    iget-object v4, v4, Ln7/j3;->c:Ln7/v3;

    .line 127
    .line 128
    iget-boolean v4, v4, Ln7/v3;->b:Z

    .line 129
    .line 130
    move-wide/from16 v5, v20

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    iget-object v7, v0, Ln7/k0;->n:Ln7/j3;

    .line 137
    .line 138
    iget-object v7, v7, Ln7/j3;->c:Ln7/v3;

    .line 139
    .line 140
    iget-wide v8, v7, Ln7/v3;->d:J

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    const-wide/16 v23, 0x0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-wide/from16 v23, v5

    .line 148
    .line 149
    :goto_3
    iget-wide v10, v7, Ln7/v3;->h:J

    .line 150
    .line 151
    iget-wide v12, v7, Ln7/v3;->i:J

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    const-wide/16 v32, 0x0

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-wide/from16 v32, v5

    .line 159
    .line 160
    :goto_4
    const/16 v25, 0x0

    .line 161
    .line 162
    const-wide/16 v26, 0x0

    .line 163
    .line 164
    move/from16 v18, v4

    .line 165
    .line 166
    move-wide/from16 v21, v8

    .line 167
    .line 168
    move-wide/from16 v28, v10

    .line 169
    .line 170
    move-wide/from16 v30, v12

    .line 171
    .line 172
    invoke-direct/range {v16 .. v33}, Ln7/v3;-><init>(Ld5/z0;ZJJJIJJJJ)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v4, v16

    .line 176
    .line 177
    move-object/from16 v1, v17

    .line 178
    .line 179
    invoke-static {v2, v3, v1, v4, v15}, Ln7/k0;->Q(Ln7/j3;Ld5/j1;Ld5/z0;Ln7/v3;I)Ln7/j3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_8
    move v14, v7

    .line 186
    const/16 v34, 0x2

    .line 187
    .line 188
    iget-object v4, v2, Ln7/j3;->c:Ln7/v3;

    .line 189
    .line 190
    iget-object v5, v4, Ln7/v3;->a:Ld5/z0;

    .line 191
    .line 192
    iget-object v4, v4, Ln7/v3;->a:Ld5/z0;

    .line 193
    .line 194
    iget v5, v5, Ld5/z0;->e:I

    .line 195
    .line 196
    iget v6, v3, Ll7/e;->a:I

    .line 197
    .line 198
    new-instance v7, Ld5/g1;

    .line 199
    .line 200
    invoke-direct {v7}, Ld5/g1;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5, v7, v14}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 204
    .line 205
    .line 206
    new-instance v8, Ld5/g1;

    .line 207
    .line 208
    invoke-direct {v8}, Ld5/g1;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6, v8, v14}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 212
    .line 213
    .line 214
    if-eq v5, v6, :cond_9

    .line 215
    .line 216
    move v9, v15

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move v9, v14

    .line 219
    :goto_5
    iget-wide v10, v3, Ll7/e;->b:J

    .line 220
    .line 221
    invoke-virtual {v0}, Ln7/k0;->B()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-static {v12, v13}, Lg5/g0;->I(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    iget-wide v14, v7, Ld5/g1;->e:J

    .line 230
    .line 231
    sub-long/2addr v12, v14

    .line 232
    if-nez v9, :cond_a

    .line 233
    .line 234
    cmp-long v14, v10, v12

    .line 235
    .line 236
    if-nez v14, :cond_a

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_a
    iget v14, v4, Ld5/z0;->h:I

    .line 241
    .line 242
    const/4 v15, -0x1

    .line 243
    if-ne v14, v15, :cond_b

    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    const/4 v14, 0x0

    .line 248
    :goto_6
    invoke-static {v14}, Lg5/d;->f(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v16, Ld5/z0;

    .line 252
    .line 253
    iget v14, v7, Ld5/g1;->c:I

    .line 254
    .line 255
    iget-object v4, v4, Ld5/z0;->c:Ld5/k0;

    .line 256
    .line 257
    move-object/from16 v19, v4

    .line 258
    .line 259
    iget-wide v3, v7, Ld5/g1;->e:J

    .line 260
    .line 261
    add-long/2addr v3, v12

    .line 262
    invoke-static {v3, v4}, Lg5/g0;->T(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v22

    .line 266
    iget-wide v3, v7, Ld5/g1;->e:J

    .line 267
    .line 268
    add-long/2addr v3, v12

    .line 269
    invoke-static {v3, v4}, Lg5/g0;->T(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v24

    .line 273
    const/16 v26, -0x1

    .line 274
    .line 275
    const/16 v27, -0x1

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move/from16 v21, v5

    .line 282
    .line 283
    move/from16 v18, v14

    .line 284
    .line 285
    invoke-direct/range {v16 .. v27}, Ld5/z0;-><init>(Ljava/lang/Object;ILd5/k0;Ljava/lang/Object;IJJII)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, v16

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-virtual {v1, v6, v8, v14}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 292
    .line 293
    .line 294
    new-instance v4, Ld5/i1;

    .line 295
    .line 296
    invoke-direct {v4}, Ld5/i1;-><init>()V

    .line 297
    .line 298
    .line 299
    iget v5, v8, Ld5/g1;->c:I

    .line 300
    .line 301
    invoke-virtual {v1, v5, v4}, Ld5/j1;->n(ILd5/i1;)V

    .line 302
    .line 303
    .line 304
    new-instance v17, Ld5/z0;

    .line 305
    .line 306
    iget v1, v8, Ld5/g1;->c:I

    .line 307
    .line 308
    iget-object v5, v4, Ld5/i1;->c:Ld5/k0;

    .line 309
    .line 310
    iget-wide v14, v8, Ld5/g1;->e:J

    .line 311
    .line 312
    add-long/2addr v14, v10

    .line 313
    invoke-static {v14, v15}, Lg5/g0;->T(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v22

    .line 317
    iget-wide v14, v8, Ld5/g1;->e:J

    .line 318
    .line 319
    add-long/2addr v14, v10

    .line 320
    invoke-static {v14, v15}, Lg5/g0;->T(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v24

    .line 324
    move-object/from16 v16, v17

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move/from16 v18, v1

    .line 329
    .line 330
    move-object/from16 v19, v5

    .line 331
    .line 332
    move/from16 v21, v6

    .line 333
    .line 334
    invoke-direct/range {v16 .. v27}, Ld5/z0;-><init>(Ljava/lang/Object;ILd5/k0;Ljava/lang/Object;IJJII)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v16

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    invoke-virtual {v2, v15, v3, v1}, Ln7/j3;->d(ILd5/z0;Ld5/z0;)Ln7/j3;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v9, :cond_c

    .line 345
    .line 346
    cmp-long v5, v10, v12

    .line 347
    .line 348
    if-gez v5, :cond_d

    .line 349
    .line 350
    :cond_c
    move-object/from16 v17, v1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    iget-object v5, v2, Ln7/j3;->c:Ln7/v3;

    .line 354
    .line 355
    iget-wide v5, v5, Ln7/v3;->g:J

    .line 356
    .line 357
    invoke-static {v5, v6}, Lg5/g0;->I(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    sub-long v7, v10, v12

    .line 362
    .line 363
    sub-long/2addr v5, v7

    .line 364
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    add-long/2addr v10, v5

    .line 371
    new-instance v16, Ln7/v3;

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v19

    .line 377
    iget-wide v7, v4, Ld5/i1;->l:J

    .line 378
    .line 379
    invoke-static {v7, v8}, Lg5/g0;->T(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v21

    .line 383
    invoke-static {v10, v11}, Lg5/g0;->T(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v23

    .line 387
    invoke-static {v10, v11}, Lg5/g0;->T(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    iget-wide v12, v4, Ld5/i1;->l:J

    .line 392
    .line 393
    invoke-static {v12, v13}, Lg5/g0;->T(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    invoke-static {v7, v8, v12, v13}, Ln7/g3;->b(JJ)I

    .line 398
    .line 399
    .line 400
    move-result v25

    .line 401
    invoke-static {v5, v6}, Lg5/g0;->T(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v26

    .line 405
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v10, v11}, Lg5/g0;->T(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v32

    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    move-object/from16 v17, v1

    .line 422
    .line 423
    invoke-direct/range {v16 .. v33}, Ln7/v3;-><init>(Ld5/z0;ZJJJIJJJJ)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, v16

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ln7/j3;->f(Ln7/v3;)Ln7/j3;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_8

    .line 433
    :goto_7
    new-instance v16, Ln7/v3;

    .line 434
    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v19

    .line 439
    iget-wide v5, v4, Ld5/i1;->l:J

    .line 440
    .line 441
    invoke-static {v5, v6}, Lg5/g0;->T(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v21

    .line 445
    iget-wide v5, v8, Ld5/g1;->e:J

    .line 446
    .line 447
    add-long/2addr v5, v10

    .line 448
    invoke-static {v5, v6}, Lg5/g0;->T(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v23

    .line 452
    iget-wide v5, v8, Ld5/g1;->e:J

    .line 453
    .line 454
    add-long/2addr v5, v10

    .line 455
    invoke-static {v5, v6}, Lg5/g0;->T(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    iget-wide v12, v4, Ld5/i1;->l:J

    .line 460
    .line 461
    invoke-static {v12, v13}, Lg5/g0;->T(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v12

    .line 465
    invoke-static {v5, v6, v12, v13}, Ln7/g3;->b(JJ)I

    .line 466
    .line 467
    .line 468
    move-result v25

    .line 469
    iget-wide v4, v8, Ld5/g1;->e:J

    .line 470
    .line 471
    add-long/2addr v4, v10

    .line 472
    invoke-static {v4, v5}, Lg5/g0;->T(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v32

    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const-wide/16 v26, 0x0

    .line 479
    .line 480
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-direct/range {v16 .. v33}, Ln7/v3;-><init>(Ld5/z0;ZJJJIJJJJ)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v1, v16

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ln7/j3;->f(Ln7/v3;)Ln7/j3;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_8
    move-object v1, v2

    .line 500
    :goto_9
    iget-object v2, v1, Ln7/j3;->c:Ln7/v3;

    .line 501
    .line 502
    iget-object v4, v0, Ln7/k0;->n:Ln7/j3;

    .line 503
    .line 504
    iget-object v4, v4, Ln7/j3;->j:Ld5/j1;

    .line 505
    .line 506
    invoke-virtual {v4}, Ld5/j1;->p()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_e

    .line 511
    .line 512
    iget-object v4, v2, Ln7/v3;->a:Ld5/z0;

    .line 513
    .line 514
    iget v4, v4, Ld5/z0;->b:I

    .line 515
    .line 516
    iget-object v5, v0, Ln7/k0;->n:Ln7/j3;

    .line 517
    .line 518
    iget-object v5, v5, Ln7/j3;->c:Ln7/v3;

    .line 519
    .line 520
    iget-object v5, v5, Ln7/v3;->a:Ld5/z0;

    .line 521
    .line 522
    iget v5, v5, Ld5/z0;->b:I

    .line 523
    .line 524
    if-eq v4, v5, :cond_e

    .line 525
    .line 526
    const/4 v7, 0x1

    .line 527
    goto :goto_a

    .line 528
    :cond_e
    const/4 v7, 0x0

    .line 529
    :goto_a
    if-nez v7, :cond_f

    .line 530
    .line 531
    iget-object v2, v2, Ln7/v3;->a:Ld5/z0;

    .line 532
    .line 533
    iget-wide v4, v2, Ld5/z0;->f:J

    .line 534
    .line 535
    iget-object v2, v0, Ln7/k0;->n:Ln7/j3;

    .line 536
    .line 537
    iget-object v2, v2, Ln7/j3;->c:Ln7/v3;

    .line 538
    .line 539
    iget-object v2, v2, Ln7/v3;->a:Ld5/z0;

    .line 540
    .line 541
    iget-wide v8, v2, Ld5/z0;->f:J

    .line 542
    .line 543
    cmp-long v2, v4, v8

    .line 544
    .line 545
    if-eqz v2, :cond_11

    .line 546
    .line 547
    :cond_f
    const/4 v15, 0x1

    .line 548
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-eqz v7, :cond_10

    .line 553
    .line 554
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :goto_b
    move-object v5, v2

    .line 559
    goto :goto_c

    .line 560
    :cond_10
    const/4 v2, 0x0

    .line 561
    goto :goto_b

    .line 562
    :goto_c
    const/4 v2, 0x0

    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-virtual/range {v0 .. v5}, Ln7/k0;->W(Ln7/j3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    :goto_d
    return-void
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

.method public final m(Ld5/k0;J)V
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln7/k0;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ln7/f0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Ln7/f0;-><init>(Ln7/k0;Ld5/k0;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln7/k0;->M(Ln7/i0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-wide v4, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Ln7/k0;->U(Ljava/util/List;IJZ)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/j3;->c:Ln7/v3;

    .line 4
    .line 5
    iget-object v0, v0, Ln7/v3;->a:Ld5/z0;

    .line 6
    .line 7
    iget v0, v0, Ld5/z0;->i:I

    .line 8
    .line 9
    return v0
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

.method public final o(Ljava/util/List;IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln7/k0;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ln7/h0;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Ln7/h0;-><init>(Ln7/k0;Ljava/util/List;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ln7/k0;->M(Ln7/i0;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Ln7/k0;->U(Ljava/util/List;IJZ)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final p()Ld5/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/j3;->a:Ld5/t0;

    .line 4
    .line 5
    return-object v0
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

.method public final q(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln7/k0;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "MCImplBase"

    .line 11
    .line 12
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ln7/g0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Ln7/g0;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln7/k0;->M(Ln7/i0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln7/k0;->V(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/j3;->c:Ln7/v3;

    .line 4
    .line 5
    iget-boolean v1, v0, Ln7/v3;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln7/k0;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, v0, Ln7/v3;->a:Ld5/z0;

    .line 15
    .line 16
    iget-wide v0, v0, Ld5/z0;->g:J

    .line 17
    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final s(Ld5/k0;)V
    .locals 8

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln7/k0;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ll0/t1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln7/k0;->M(Ln7/i0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, -0x1

    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Ln7/k0;->U(Ljava/util/List;IJZ)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final t()Ld5/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/j3;->D:Ld5/r1;

    .line 4
    .line 5
    return-object v0
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

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln7/j3;->v:Z

    .line 4
    .line 5
    return v0
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

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/j3;->c:Ln7/v3;

    .line 4
    .line 5
    iget-object v0, v0, Ln7/v3;->a:Ld5/z0;

    .line 6
    .line 7
    iget v0, v0, Ld5/z0;->h:I

    .line 8
    .line 9
    return v0
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

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    invoke-static {v0}, Ln7/k0;->N(Ln7/j3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget v0, v0, Ln7/j3;->x:I

    .line 4
    .line 5
    return v0
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

.method public final y()Ld5/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/j3;->j:Ld5/j1;

    .line 4
    .line 5
    return-object v0
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

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k0;->n:Ln7/j3;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln7/j3;->i:Z

    .line 4
    .line 5
    return v0
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
