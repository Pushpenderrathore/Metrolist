.class public final Ln7/h2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lm9/s;
.implements Ln7/p1;


# instance fields
.field public f:Ld5/n0;

.field public k:Ljava/lang/String;

.field public l:Landroid/net/Uri;

.field public m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln7/h2;Ld5/n0;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/h2;->n:Ljava/lang/Object;

    iput-object p2, p0, Ln7/h2;->f:Ld5/n0;

    iput-object p3, p0, Ln7/h2;->k:Ljava/lang/String;

    iput-object p4, p0, Ln7/h2;->l:Landroid/net/Uri;

    iput-wide p5, p0, Ln7/h2;->m:J

    return-void
.end method

.method public constructor <init>(Ln7/j2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    sget-object p1, Ld5/n0;->K:Ld5/n0;

    iput-object p1, p0, Ln7/h2;->f:Ld5/n0;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Ln7/h2;->k:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Ln7/h2;->m:J

    return-void
.end method


# virtual methods
.method public a()V
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
.end method

.method public b(Ld5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/j2;

    .line 4
    .line 5
    iget-object v1, v0, Ln7/j2;->g:Ln7/i1;

    .line 6
    .line 7
    iget-object v1, v1, Ln7/i1;->t:Ln7/n3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln7/n3;->R()Ld5/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Ld5/l;->a:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ln7/t;->w(Ld5/e;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v0, Ln7/j2;->k:Lo7/t0;

    .line 22
    .line 23
    iget-object v0, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo7/n0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 45
    .line 46
    .line 47
    :cond_0
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

.method public c(ILd5/w0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ln7/j2;

    .line 4
    .line 5
    iget-object p2, p1, Ln7/j2;->g:Ln7/i1;

    .line 6
    .line 7
    iget-object p2, p2, Ln7/i1;->t:Ln7/n3;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ln7/j2;->D(Ln7/j2;Ln7/n3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ln7/j2;->L(Ln7/n3;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public d(ILn7/v3;ZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ln7/j2;

    .line 4
    .line 5
    iget-object p2, p1, Ln7/j2;->g:Ln7/i1;

    .line 6
    .line 7
    iget-object p2, p2, Ln7/i1;->t:Ln7/n3;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln7/j2;->L(Ln7/n3;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ln7/h2;

    .line 7
    .line 8
    iget-object p1, p1, Ln7/h2;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ln7/j2;

    .line 11
    .line 12
    iget-object v0, p1, Ln7/j2;->p:Ln7/h2;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, p1, Ln7/j2;->k:Lo7/t0;

    .line 18
    .line 19
    iget-object v0, p0, Ln7/h2;->f:Ld5/n0;

    .line 20
    .line 21
    iget-object v1, p0, Ln7/h2;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Ln7/h2;->l:Landroid/net/Uri;

    .line 24
    .line 25
    iget-wide v3, p0, Ln7/h2;->m:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Ln7/t;->o(Ld5/n0;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lo7/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v6, v0}, Ln7/j2;->C(Lo7/t0;Lo7/i0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ln7/j2;->g:Ln7/i1;

    .line 35
    .line 36
    iget-object v0, p1, Ln7/i1;->o:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Ln7/s1;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p1, v2}, Ln7/s1;-><init>(Ln7/i1;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
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

.method public f(ILn7/s3;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln7/j2;

    .line 6
    .line 7
    iget-object v0, v0, Ln7/j2;->k:Lo7/t0;

    .line 8
    .line 9
    iget-object p2, p2, Ln7/s3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo7/n0;

    .line 23
    .line 24
    iget-object v0, v0, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "event cannot be null or empty"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/h2;

    .line 4
    .line 5
    iget-object v0, v0, Ln7/h2;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln7/j2;

    .line 8
    .line 9
    iget-object v0, v0, Ln7/j2;->p:Ln7/h2;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to load bitmap: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MediaSessionLegacyStub"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public i()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/j2;

    .line 4
    .line 5
    iget-object v1, v0, Ln7/j2;->k:Lo7/t0;

    .line 6
    .line 7
    iget-object v2, v0, Ln7/j2;->g:Ln7/i1;

    .line 8
    .line 9
    iget-object v4, v2, Ln7/i1;->t:Ln7/n3;

    .line 10
    .line 11
    invoke-virtual {v4}, Ln7/n3;->R()Ld5/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Ld5/l;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v4}, Ln7/n3;->M()Ld5/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    const/16 v5, 0x22

    .line 28
    .line 29
    filled-new-array {v3, v5}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v5, v2, Ld5/w0;->a:Ld5/q;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ld5/q;->a([I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x19

    .line 42
    .line 43
    const/16 v5, 0x21

    .line 44
    .line 45
    filled-new-array {v3, v5}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v2, Ld5/w0;->a:Ld5/q;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ld5/q;->a([I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    :goto_0
    move v5, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v9, Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v2, v4, Ln7/n3;->a:Ln5/s;

    .line 67
    .line 68
    check-cast v2, Ln5/h0;

    .line 69
    .line 70
    iget-object v2, v2, Ln5/h0;->t:Landroid/os/Looper;

    .line 71
    .line 72
    invoke-direct {v9, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ln7/n3;->D(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Ln7/n3;->S()I

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v4}, Ln7/n3;->R()Ld5/l;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ln7/l3;

    .line 91
    .line 92
    iget v6, v2, Ld5/l;->c:I

    .line 93
    .line 94
    iget-object v8, v2, Ld5/l;->d:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v3 .. v9}, Ln7/l3;-><init>(Ln7/n3;IIILjava/lang/String;Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v3

    .line 101
    :goto_2
    iput-object v2, v0, Ln7/j2;->n:Ln7/l3;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ln7/n3;->D(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Ln7/n3;->L()Ld5/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    sget-object v0, Ld5/e;->g:Ld5/e;

    .line 119
    .line 120
    :goto_3
    invoke-static {v0}, Ln7/t;->w(Ld5/e;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, v1, Lo7/t0;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lo7/n0;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v0, v1, Lo7/t0;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lo7/n0;

    .line 152
    .line 153
    iget-object v0, v0, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 154
    .line 155
    invoke-virtual {v2}, Ln7/l3;->a()Landroid/media/VolumeProvider;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 160
    .line 161
    .line 162
    return-void
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

.method public l(ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ln7/j2;

    .line 4
    .line 5
    iget-object p2, p1, Ln7/j2;->g:Ln7/i1;

    .line 6
    .line 7
    iget-object p2, p2, Ln7/i1;->t:Ln7/n3;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln7/j2;->L(Ln7/n3;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public m(Ld5/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/j2;

    .line 4
    .line 5
    iget-object v1, v0, Ln7/j2;->k:Lo7/t0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln7/h2;->t()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Lo7/t0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lo7/n0;

    .line 15
    .line 16
    iget-object p1, p1, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Ld5/k0;->d:Ld5/n0;

    .line 24
    .line 25
    iget-object p1, p1, Ld5/n0;->i:Ld5/b1;

    .line 26
    .line 27
    invoke-static {p1}, Ln7/t;->x(Ld5/b1;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, v1, Lo7/t0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo7/n0;

    .line 34
    .line 35
    iget-object v1, v1, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, v0, Ln7/j2;->g:Ln7/i1;

    .line 41
    .line 42
    iget-object p1, p1, Ln7/i1;->t:Ln7/n3;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ln7/j2;->L(Ln7/n3;)V

    .line 45
    .line 46
    .line 47
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

.method public n(ILn7/n3;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ln7/j2;

    .line 4
    .line 5
    invoke-virtual {p2}, Ln7/n3;->Q()Ld5/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Ln7/n3;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln7/h2;->r(Ld5/j1;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ln7/n3;->D(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ln7/n3;->U()Ld5/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Ld5/n0;->K:Ld5/n0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ln7/h2;->o(Ld5/n0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ln7/n3;->T()Ld5/n0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ln7/h2;->t()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ln7/n3;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Ln7/h2;->q(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ln7/n3;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Ln7/h2;->p(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ln7/n3;->R()Ld5/l;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ln7/h2;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Ln7/j2;->k:Lo7/t0;

    .line 59
    .line 60
    iget-object v0, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lo7/n0;

    .line 63
    .line 64
    iget-object v0, v0, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ln7/j2;->D(Ln7/j2;Ln7/n3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ln7/n3;->P()Ld5/k0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ln7/h2;->m(Ld5/k0;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public o(Ld5/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/j2;

    .line 4
    .line 5
    iget-object v1, v0, Ln7/j2;->k:Lo7/t0;

    .line 6
    .line 7
    iget-object v2, v1, Lo7/t0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lka/s;

    .line 10
    .line 11
    iget-object v2, v2, Lka/s;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo7/c0;

    .line 14
    .line 15
    iget-object v2, v2, Lo7/c0;->a:Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p1, Ld5/n0;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ln7/j2;->g:Ln7/i1;

    .line 30
    .line 31
    iget-object v0, v0, Ln7/i1;->t:Ln7/n3;

    .line 32
    .line 33
    iget-object v2, v0, Ln7/n3;->g:Ld5/w0;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ld5/w0;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ln7/n3;->M()Ld5/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Ld5/w0;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object v0, v1, Lo7/t0;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lo7/n0;

    .line 58
    .line 59
    iget-object v0, v0, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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

.method public p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/j2;

    .line 4
    .line 5
    iget-object v0, v0, Ln7/j2;->k:Lo7/t0;

    .line 6
    .line 7
    invoke-static {p1}, Ln7/t;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo7/n0;

    .line 14
    .line 15
    iget v1, v0, Lo7/n0;->j:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput p1, v0, Lo7/n0;->j:I

    .line 20
    .line 21
    iget-object v1, v0, Lo7/n0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lo7/n0;->f:Landroid/os/RemoteCallbackList;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Lo7/n0;->f:Landroid/os/RemoteCallbackList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lo7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    invoke-interface {v3, p1}, Lo7/d;->i(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_2
    iget-object p1, v0, Lo7/n0;->f:Landroid/os/RemoteCallbackList;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_3
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
.end method

.method public q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/j2;

    .line 4
    .line 5
    iget-object v0, v0, Ln7/j2;->k:Lo7/t0;

    .line 6
    .line 7
    sget-object v1, Ln7/t;->a:Li9/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo7/n0;

    .line 12
    .line 13
    iget v1, v0, Lo7/n0;->k:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Lo7/n0;->k:I

    .line 18
    .line 19
    iget-object v1, v0, Lo7/n0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lo7/n0;->f:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lo7/n0;->f:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lo7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v3, p1}, Lo7/d;->q0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_2
    iget-object p1, v0, Lo7/n0;->f:Landroid/os/RemoteCallbackList;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_3
    return-void
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

.method public r(Ld5/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln7/h2;->u(Ld5/j1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln7/h2;->t()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public t()V
    .locals 13

    .line 1
    iget-object v0, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ln7/j2;

    .line 5
    .line 6
    iget-object v0, v1, Ln7/j2;->g:Ln7/i1;

    .line 7
    .line 8
    iget-object v2, v0, Ln7/i1;->t:Ln7/n3;

    .line 9
    .line 10
    invoke-virtual {v2}, Ln7/n3;->P()Ld5/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Ln7/n3;->T()Ld5/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Ln7/n3;->D(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ln7/n3;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v5}, Ln7/n3;->D(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ln7/n3;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, Ld5/k0;->a:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    move-object v5, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v2, ""

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Ld5/k0;->b:Ld5/f0;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v3, Ld5/f0;->a:Landroid/net/Uri;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v6, v2

    .line 69
    :goto_3
    iget-object v3, p0, Ln7/h2;->f:Ld5/n0;

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Ln7/h2;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Ln7/h2;->l:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-wide v9, p0, Ln7/h2;->m:J

    .line 94
    .line 95
    cmp-long v3, v9, v7

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iput-object v5, p0, Ln7/h2;->k:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v6, p0, Ln7/h2;->l:Landroid/net/Uri;

    .line 103
    .line 104
    iput-object v4, p0, Ln7/h2;->f:Ld5/n0;

    .line 105
    .line 106
    iput-wide v7, p0, Ln7/h2;->m:J

    .line 107
    .line 108
    iget-object v3, v0, Ln7/i1;->m:Lu0/i;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v9, v4, Ld5/n0;->k:[B

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v9}, Lu0/i;->p([B)Lm9/z;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-object v9, v4, Ld5/n0;->m:Landroid/net/Uri;

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, v9}, Lu0/i;->z(Landroid/net/Uri;)Lm9/z;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v3, v2

    .line 132
    :goto_4
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iput-object v2, v1, Ln7/j2;->p:Ln7/h2;

    .line 135
    .line 136
    move-object v11, v3

    .line 137
    check-cast v11, Lye/b;

    .line 138
    .line 139
    iget-object v9, v11, Lye/b;->k:Lm9/f0;

    .line 140
    .line 141
    invoke-virtual {v9}, Lm9/g;->isDone()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    :try_start_0
    invoke-static {v3}, Log/i;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    :cond_7
    :goto_5
    move-wide v9, v7

    .line 155
    move-object v8, v6

    .line 156
    move-object v6, v4

    .line 157
    goto :goto_7

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_6

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v9, "Failed to load bitmap: "

    .line 164
    .line 165
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v3, "MediaSessionLegacyStub"

    .line 180
    .line 181
    invoke-static {v3, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-wide v9, v7

    .line 186
    move-object v8, v6

    .line 187
    move-object v6, v4

    .line 188
    new-instance v4, Ln7/h2;

    .line 189
    .line 190
    move-object v7, v5

    .line 191
    move-object v5, p0

    .line 192
    invoke-direct/range {v4 .. v10}, Ln7/h2;-><init>(Ln7/h2;Ld5/n0;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 193
    .line 194
    .line 195
    move-object v5, v7

    .line 196
    iput-object v4, v1, Ln7/j2;->p:Ln7/h2;

    .line 197
    .line 198
    iget-object v0, v0, Ln7/i1;->l:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v7, Lf3/z;

    .line 204
    .line 205
    const/4 v12, 0x3

    .line 206
    invoke-direct {v7, v12, v0}, Lf3/z;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lm9/t;

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-direct {v0, v3, v4, v12}, Lm9/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v0, v7}, Lye/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    iget-object v0, v1, Ln7/j2;->k:Lo7/t0;

    .line 219
    .line 220
    move-object v4, v6

    .line 221
    move-object v6, v8

    .line 222
    move-wide v7, v9

    .line 223
    move-object v9, v2

    .line 224
    invoke-static/range {v4 .. v9}, Ln7/t;->o(Ld5/n0;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lo7/i0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Ln7/j2;->C(Lo7/t0;Lo7/i0;)V

    .line 229
    .line 230
    .line 231
    return-void
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

.method public u(Ld5/j1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln7/h2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/j2;

    .line 4
    .line 5
    iget-object v1, v0, Ln7/j2;->g:Ln7/i1;

    .line 6
    .line 7
    iget-object v2, v1, Ln7/i1;->t:Ln7/n3;

    .line 8
    .line 9
    iget-object v3, v2, Ln7/n3;->g:Ld5/w0;

    .line 10
    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ld5/w0;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Ln7/n3;->M()Ld5/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v4}, Ld5/w0;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Ld5/j1;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    sget-object v0, Ln7/t;->a:Li9/q0;

    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ld5/i1;

    .line 45
    .line 46
    invoke-direct {v0}, Ld5/i1;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Ld5/j1;->o()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, v6, v7}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Ld5/i1;->c:Ld5/k0;

    .line 64
    .line 65
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ln7/e;

    .line 82
    .line 83
    const/4 v11, 0x7

    .line 84
    move-object v7, p0

    .line 85
    invoke-direct/range {v6 .. v11}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v2, p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ld5/k0;

    .line 99
    .line 100
    iget-object p1, p1, Ld5/k0;->d:Ld5/n0;

    .line 101
    .line 102
    iget-object p1, p1, Ld5/n0;->k:[B

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ln7/e;->run()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, v1, Ln7/i1;->m:Lu0/i;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lu0/i;->p([B)Lm9/z;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Ln7/i1;->l:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v3, Lf3/z;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v3, v4, v0}, Lf3/z;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lye/b;

    .line 134
    .line 135
    invoke-virtual {p1, v6, v3}, Lye/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    :goto_3
    iget-object p1, v0, Ln7/j2;->k:Lo7/t0;

    .line 143
    .line 144
    invoke-static {p1, v5}, Ln7/j2;->E(Lo7/t0;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    return-void
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
