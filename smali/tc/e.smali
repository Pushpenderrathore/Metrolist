.class public abstract Ltc/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lqd/a;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqd/a;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lqd/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltc/e;->a:Lqd/a;

    .line 10
    .line 11
    sget-object v0, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lod/a;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Ltc/e;->b:[B

    .line 20
    .line 21
    const-string v1, "0\r\n\r\n"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lod/a;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltc/e;->c:[B

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

.method public static final a(Lio/ktor/utils/io/l0;[BIILxd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ltc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltc/d;

    .line 7
    .line 8
    iget v1, v0, Ltc/d;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltc/d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc/d;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lxd/c;-><init>(Lvd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltc/d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltc/d;->p:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lwd/a;->f:Lwd/a;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v6, :cond_5

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget p0, v0, Ltc/d;->n:I

    .line 50
    .line 51
    invoke-static {p4}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p0, v0, Ltc/d;->n:I

    .line 65
    .line 66
    iget p1, v0, Ltc/d;->m:I

    .line 67
    .line 68
    iget p2, v0, Ltc/d;->l:I

    .line 69
    .line 70
    iget-object p3, v0, Ltc/d;->f:Lio/ktor/utils/io/l0;

    .line 71
    .line 72
    invoke-static {p4}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget p0, v0, Ltc/d;->n:I

    .line 78
    .line 79
    iget p1, v0, Ltc/d;->m:I

    .line 80
    .line 81
    iget p2, v0, Ltc/d;->l:I

    .line 82
    .line 83
    iget-object p3, v0, Ltc/d;->f:Lio/ktor/utils/io/l0;

    .line 84
    .line 85
    invoke-static {p4}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    iget p0, v0, Ltc/d;->n:I

    .line 91
    .line 92
    iget p1, v0, Ltc/d;->m:I

    .line 93
    .line 94
    iget p2, v0, Ltc/d;->l:I

    .line 95
    .line 96
    iget-object p3, v0, Ltc/d;->k:[B

    .line 97
    .line 98
    iget-object v1, v0, Ltc/d;->f:Lio/ktor/utils/io/l0;

    .line 99
    .line 100
    invoke-static {p4}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget p0, v0, Ltc/d;->n:I

    .line 105
    .line 106
    iget p3, v0, Ltc/d;->m:I

    .line 107
    .line 108
    iget p2, v0, Ltc/d;->l:I

    .line 109
    .line 110
    iget-object p1, v0, Ltc/d;->k:[B

    .line 111
    .line 112
    iget-object v1, v0, Ltc/d;->f:Lio/ktor/utils/io/l0;

    .line 113
    .line 114
    invoke-static {p4}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move p4, p0

    .line 118
    move-object p0, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {p4}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sub-int p4, p3, p2

    .line 124
    .line 125
    iput-object p0, v0, Ltc/d;->f:Lio/ktor/utils/io/l0;

    .line 126
    .line 127
    iput-object p1, v0, Ltc/d;->k:[B

    .line 128
    .line 129
    iput p2, v0, Ltc/d;->l:I

    .line 130
    .line 131
    iput p3, v0, Ltc/d;->m:I

    .line 132
    .line 133
    iput p4, v0, Ltc/d;->n:I

    .line 134
    .line 135
    iput v6, v0, Ltc/d;->p:I

    .line 136
    .line 137
    invoke-static {p0, p4, v0}, Luc/g;->e(Lio/ktor/utils/io/l0;ILxd/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v8, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    :goto_1
    iput-object p0, v0, Ltc/d;->f:Lio/ktor/utils/io/l0;

    .line 145
    .line 146
    iput-object p1, v0, Ltc/d;->k:[B

    .line 147
    .line 148
    iput p2, v0, Ltc/d;->l:I

    .line 149
    .line 150
    iput p3, v0, Ltc/d;->m:I

    .line 151
    .line 152
    iput p4, v0, Ltc/d;->n:I

    .line 153
    .line 154
    iput v5, v0, Ltc/d;->p:I

    .line 155
    .line 156
    const/16 v1, 0xd0a

    .line 157
    .line 158
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/o0;->G(Lio/ktor/utils/io/l0;SLxd/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v8, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move v1, p3

    .line 166
    move-object p3, p1

    .line 167
    move p1, v1

    .line 168
    move-object v1, p0

    .line 169
    move p0, p4

    .line 170
    :goto_2
    iput-object v1, v0, Ltc/d;->f:Lio/ktor/utils/io/l0;

    .line 171
    .line 172
    iput-object v7, v0, Ltc/d;->k:[B

    .line 173
    .line 174
    iput p2, v0, Ltc/d;->l:I

    .line 175
    .line 176
    iput p1, v0, Ltc/d;->m:I

    .line 177
    .line 178
    iput p0, v0, Ltc/d;->n:I

    .line 179
    .line 180
    iput v4, v0, Ltc/d;->p:I

    .line 181
    .line 182
    invoke-static {v1, p3, p2, p1, v0}, Lio/ktor/utils/io/o0;->E(Lio/ktor/utils/io/l0;[BIILxd/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-ne p3, v8, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move-object p3, v1

    .line 190
    :goto_3
    iput-object p3, v0, Ltc/d;->f:Lio/ktor/utils/io/l0;

    .line 191
    .line 192
    iput-object v7, v0, Ltc/d;->k:[B

    .line 193
    .line 194
    iput p2, v0, Ltc/d;->l:I

    .line 195
    .line 196
    iput p1, v0, Ltc/d;->m:I

    .line 197
    .line 198
    iput p0, v0, Ltc/d;->n:I

    .line 199
    .line 200
    iput v3, v0, Ltc/d;->p:I

    .line 201
    .line 202
    const/4 p4, 0x0

    .line 203
    sget-object v1, Ltc/e;->b:[B

    .line 204
    .line 205
    array-length v3, v1

    .line 206
    invoke-static {p3, v1, p4, v3, v0}, Lio/ktor/utils/io/o0;->E(Lio/ktor/utils/io/l0;[BIILxd/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    if-ne p4, v8, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    :goto_4
    iput-object v7, v0, Ltc/d;->f:Lio/ktor/utils/io/l0;

    .line 214
    .line 215
    iput-object v7, v0, Ltc/d;->k:[B

    .line 216
    .line 217
    iput p2, v0, Ltc/d;->l:I

    .line 218
    .line 219
    iput p1, v0, Ltc/d;->m:I

    .line 220
    .line 221
    iput p0, v0, Ltc/d;->n:I

    .line 222
    .line 223
    iput v2, v0, Ltc/d;->p:I

    .line 224
    .line 225
    invoke-interface {p3, v0}, Lio/ktor/utils/io/l0;->d(Lvd/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v8, :cond_b

    .line 230
    .line 231
    :goto_5
    return-object v8

    .line 232
    :cond_b
    :goto_6
    new-instance p1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    .line 236
    .line 237
    return-object p1
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

.method public static final b(Lio/ktor/utils/io/t;Lio/ktor/utils/io/l0;Lxd/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ltc/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltc/b;

    .line 9
    .line 10
    iget v2, v1, Ltc/b;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltc/b;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltc/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lxd/c;-><init>(Lvd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ltc/b;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ltc/b;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Ltc/e;->a:Lqd/a;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    sget-object v10, Lwd/a;->f:Lwd/a;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v1, v1, Ltc/b;->m:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :pswitch_1
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_2
    iget-wide v11, v1, Ltc/b;->o:J

    .line 63
    .line 64
    iget-wide v13, v1, Ltc/b;->n:J

    .line 65
    .line 66
    iget-object v2, v1, Ltc/b;->l:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v15, v1, Ltc/b;->k:Lio/ktor/utils/io/l0;

    .line 69
    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    iget-object v7, v1, Ltc/b;->f:Lio/ktor/utils/io/t;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v8, v2

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v15

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :pswitch_3
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    iget-wide v7, v1, Ltc/b;->o:J

    .line 88
    .line 89
    iget-wide v13, v1, Ltc/b;->n:J

    .line 90
    .line 91
    iget-object v2, v1, Ltc/b;->l:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v15, v1, Ltc/b;->k:Lio/ktor/utils/io/l0;

    .line 94
    .line 95
    iget-object v11, v1, Ltc/b;->f:Lio/ktor/utils/io/t;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_4
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    iget-wide v7, v1, Ltc/b;->o:J

    .line 105
    .line 106
    iget-wide v13, v1, Ltc/b;->n:J

    .line 107
    .line 108
    iget-object v2, v1, Ltc/b;->l:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v15, v1, Ltc/b;->k:Lio/ktor/utils/io/l0;

    .line 111
    .line 112
    iget-object v11, v1, Ltc/b;->f:Lio/ktor/utils/io/t;

    .line 113
    .line 114
    :try_start_2
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_5
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    iget-wide v13, v1, Ltc/b;->n:J

    .line 122
    .line 123
    iget-object v2, v1, Ltc/b;->l:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v15, v1, Ltc/b;->k:Lio/ktor/utils/io/l0;

    .line 126
    .line 127
    iget-object v7, v1, Ltc/b;->f:Lio/ktor/utils/io/t;

    .line 128
    .line 129
    :try_start_3
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_6
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lqd/d;->z()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    move-object v7, v0

    .line 145
    move-object v2, v1

    .line 146
    move-wide/from16 v13, v16

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    :goto_1
    :try_start_4
    sget v8, Ltc/m;->b:I

    .line 153
    .line 154
    iput-object v0, v2, Ltc/b;->f:Lio/ktor/utils/io/t;

    .line 155
    .line 156
    iput-object v1, v2, Ltc/b;->k:Lio/ktor/utils/io/l0;

    .line 157
    .line 158
    iput-object v7, v2, Ltc/b;->l:Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iput-wide v13, v2, Ltc/b;->n:J

    .line 161
    .line 162
    iput v5, v2, Ltc/b;->q:I

    .line 163
    .line 164
    const/16 v11, 0x80

    .line 165
    .line 166
    invoke-static {v0, v7, v11, v8, v2}, Lio/ktor/utils/io/o0;->v(Lio/ktor/utils/io/t;Ljava/lang/Appendable;IILxd/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    if-ne v8, v10, :cond_2

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_2
    move-object v15, v1

    .line 175
    move-object v1, v2

    .line 176
    move-object v2, v7

    .line 177
    move-object v7, v0

    .line 178
    move-object v0, v8

    .line 179
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v5, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v8, 0x30

    .line 204
    .line 205
    if-ne v0, v8, :cond_3

    .line 206
    .line 207
    move-wide/from16 v11, v16

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-static {v2}, Luc/g;->d(Ljava/lang/StringBuilder;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    :goto_3
    cmp-long v0, v11, v16

    .line 215
    .line 216
    if-lez v0, :cond_6

    .line 217
    .line 218
    iput-object v7, v1, Ltc/b;->f:Lio/ktor/utils/io/t;

    .line 219
    .line 220
    iput-object v15, v1, Ltc/b;->k:Lio/ktor/utils/io/l0;

    .line 221
    .line 222
    iput-object v2, v1, Ltc/b;->l:Ljava/lang/StringBuilder;

    .line 223
    .line 224
    iput-wide v13, v1, Ltc/b;->n:J

    .line 225
    .line 226
    iput-wide v11, v1, Ltc/b;->o:J

    .line 227
    .line 228
    iput v4, v1, Ltc/b;->q:I

    .line 229
    .line 230
    invoke-static {v7, v15, v11, v12, v1}, Lio/ktor/utils/io/o0;->h(Lio/ktor/utils/io/t;Lio/ktor/utils/io/l0;JLxd/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v10, :cond_4

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_4
    move-wide/from16 v18, v11

    .line 239
    .line 240
    move-object v11, v7

    .line 241
    move-wide/from16 v7, v18

    .line 242
    .line 243
    :goto_4
    iput-object v11, v1, Ltc/b;->f:Lio/ktor/utils/io/t;

    .line 244
    .line 245
    iput-object v15, v1, Ltc/b;->k:Lio/ktor/utils/io/l0;

    .line 246
    .line 247
    iput-object v2, v1, Ltc/b;->l:Ljava/lang/StringBuilder;

    .line 248
    .line 249
    iput-wide v13, v1, Ltc/b;->n:J

    .line 250
    .line 251
    iput-wide v7, v1, Ltc/b;->o:J

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    iput v0, v1, Ltc/b;->q:I

    .line 255
    .line 256
    invoke-interface {v15, v1}, Lio/ktor/utils/io/l0;->d(Lvd/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v10, :cond_5

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_5
    :goto_5
    add-long/2addr v13, v7

    .line 265
    move-wide/from16 v18, v7

    .line 266
    .line 267
    move-object v7, v11

    .line 268
    move-wide/from16 v11, v18

    .line 269
    .line 270
    :cond_6
    const-string v0, "<this>"

    .line 271
    .line 272
    invoke-static {v2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 276
    .line 277
    .line 278
    sget v0, Ltc/m;->b:I

    .line 279
    .line 280
    iput-object v7, v1, Ltc/b;->f:Lio/ktor/utils/io/t;

    .line 281
    .line 282
    iput-object v15, v1, Ltc/b;->k:Lio/ktor/utils/io/l0;

    .line 283
    .line 284
    iput-object v2, v1, Ltc/b;->l:Ljava/lang/StringBuilder;

    .line 285
    .line 286
    iput-wide v13, v1, Ltc/b;->n:J

    .line 287
    .line 288
    iput-wide v11, v1, Ltc/b;->o:J

    .line 289
    .line 290
    const/4 v8, 0x4

    .line 291
    iput v8, v1, Ltc/b;->q:I

    .line 292
    .line 293
    invoke-static {v7, v2, v4, v0, v1}, Lio/ktor/utils/io/o0;->v(Lio/ktor/utils/io/t;Ljava/lang/Appendable;IILxd/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    if-ne v0, v10, :cond_1

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :goto_6
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-gtz v0, :cond_8

    .line 314
    .line 315
    cmp-long v0, v11, v16

    .line 316
    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    move-object v15, v1

    .line 320
    move-object v1, v2

    .line 321
    move-object v2, v8

    .line 322
    goto :goto_7

    .line 323
    :cond_7
    move-object v0, v7

    .line 324
    move-object v7, v8

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 328
    .line 329
    const-string v3, "Invalid chunk: content block should end with CR+LF"

    .line 330
    .line 331
    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move-object v15, v1

    .line 337
    move-object v1, v2

    .line 338
    move-object v2, v8

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v4, "Invalid chunk: content block of size "

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v4, " ended unexpectedly"

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 368
    :cond_a
    :try_start_7
    new-instance v0, Ljava/io/EOFException;

    .line 369
    .line 370
    const-string v3, "Invalid chunk size: empty"

    .line 371
    .line 372
    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 376
    :cond_b
    :goto_7
    invoke-virtual {v6, v2}, Lqd/d;->n0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-object v9, v1, Ltc/b;->f:Lio/ktor/utils/io/t;

    .line 380
    .line 381
    iput-object v9, v1, Ltc/b;->k:Lio/ktor/utils/io/l0;

    .line 382
    .line 383
    iput-object v9, v1, Ltc/b;->l:Ljava/lang/StringBuilder;

    .line 384
    .line 385
    iput-wide v13, v1, Ltc/b;->n:J

    .line 386
    .line 387
    const/4 v0, 0x5

    .line 388
    iput v0, v1, Ltc/b;->q:I

    .line 389
    .line 390
    invoke-interface {v15, v1}, Lio/ktor/utils/io/l0;->g(Lvd/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v10, :cond_c

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_c
    :goto_8
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 398
    .line 399
    return-object v0

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    move-object v15, v1

    .line 402
    move-object v1, v2

    .line 403
    move-object v2, v7

    .line 404
    :goto_9
    :try_start_8
    invoke-static {v15, v0}, Lio/ktor/utils/io/o0;->f(Lio/ktor/utils/io/l0;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    invoke-virtual {v6, v2}, Lqd/d;->n0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iput-object v9, v1, Ltc/b;->f:Lio/ktor/utils/io/t;

    .line 413
    .line 414
    iput-object v9, v1, Ltc/b;->k:Lio/ktor/utils/io/l0;

    .line 415
    .line 416
    iput-object v9, v1, Ltc/b;->l:Ljava/lang/StringBuilder;

    .line 417
    .line 418
    iput-object v0, v1, Ltc/b;->m:Ljava/lang/Throwable;

    .line 419
    .line 420
    iput-wide v13, v1, Ltc/b;->n:J

    .line 421
    .line 422
    const/4 v2, 0x6

    .line 423
    iput v2, v1, Ltc/b;->q:I

    .line 424
    .line 425
    invoke-interface {v15, v1}, Lio/ktor/utils/io/l0;->g(Lvd/c;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-ne v1, v10, :cond_d

    .line 430
    .line 431
    :goto_a
    return-object v10

    .line 432
    :cond_d
    move-object v1, v0

    .line 433
    :goto_b
    throw v1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static final c(Lio/ktor/utils/io/t;Lio/ktor/utils/io/l0;Lxd/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ltc/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltc/c;

    .line 9
    .line 10
    iget v2, v1, Ltc/c;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltc/c;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltc/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lxd/c;-><init>(Lvd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ltc/c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ltc/c;->s:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lwd/a;->f:Lwd/a;

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v7, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v1, v1, Ltc/c;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_2
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Ltc/c;->k:Lio/ktor/utils/io/t;

    .line 75
    .line 76
    iget-object v5, v1, Ltc/c;->f:Lio/ktor/utils/io/l0;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_4
    iget-object v2, v1, Ltc/c;->p:Lhe/v;

    .line 87
    .line 88
    iget-object v11, v1, Ltc/c;->o:Lef/g;

    .line 89
    .line 90
    iget-object v12, v1, Ltc/c;->n:Lef/a;

    .line 91
    .line 92
    iget-object v13, v1, Ltc/c;->m:Lhe/v;

    .line 93
    .line 94
    iget-object v14, v1, Ltc/c;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lio/ktor/utils/io/t;

    .line 97
    .line 98
    iget-object v14, v1, Ltc/c;->k:Lio/ktor/utils/io/t;

    .line 99
    .line 100
    iget-object v15, v1, Ltc/c;->f:Lio/ktor/utils/io/l0;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v2, v14

    .line 109
    move-object v5, v15

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_5
    iget v2, v1, Ltc/c;->q:I

    .line 113
    .line 114
    iget-object v11, v1, Ltc/c;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lio/ktor/utils/io/t;

    .line 117
    .line 118
    iget-object v12, v1, Ltc/c;->k:Lio/ktor/utils/io/t;

    .line 119
    .line 120
    iget-object v13, v1, Ltc/c;->f:Lio/ktor/utils/io/l0;

    .line 121
    .line 122
    :try_start_2
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v2, v12

    .line 128
    move-object v5, v13

    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_6
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    :cond_7
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lio/ktor/utils/io/t;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_11

    .line 144
    .line 145
    invoke-interface {v1}, Lio/ktor/utils/io/t;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Lio/ktor/utils/io/t;->f()Lef/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lef/a;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iput-object v2, v11, Ltc/c;->f:Lio/ktor/utils/io/l0;

    .line 162
    .line 163
    iput-object v1, v11, Ltc/c;->k:Lio/ktor/utils/io/t;

    .line 164
    .line 165
    iput-object v1, v11, Ltc/c;->l:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v11, Ltc/c;->m:Lhe/v;

    .line 168
    .line 169
    iput-object v9, v11, Ltc/c;->n:Lef/a;

    .line 170
    .line 171
    iput-object v9, v11, Ltc/c;->o:Lef/g;

    .line 172
    .line 173
    iput-object v9, v11, Ltc/c;->p:Lhe/v;

    .line 174
    .line 175
    iput v8, v11, Ltc/c;->q:I

    .line 176
    .line 177
    iput v7, v11, Ltc/c;->s:I

    .line 178
    .line 179
    invoke-interface {v1, v7, v11}, Lio/ktor/utils/io/t;->c(ILxd/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    if-ne v0, v10, :cond_8

    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_8
    move-object v12, v1

    .line 188
    move-object v13, v2

    .line 189
    move v2, v8

    .line 190
    move-object v1, v11

    .line 191
    move-object v11, v12

    .line 192
    :goto_2
    move-object v0, v11

    .line 193
    move-object v11, v1

    .line 194
    move-object v1, v0

    .line 195
    move v0, v2

    .line 196
    move-object v2, v13

    .line 197
    goto :goto_3

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    move-object v5, v2

    .line 200
    move-object v2, v1

    .line 201
    move-object v1, v11

    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_9
    move-object v12, v1

    .line 205
    move v0, v8

    .line 206
    :goto_3
    :try_start_4
    invoke-interface {v1}, Lio/ktor/utils/io/t;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_10

    .line 211
    .line 212
    new-instance v13, Lhe/v;

    .line 213
    .line 214
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Lio/ktor/utils/io/t;->f()Lef/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lef/a;->e()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-nez v14, :cond_f

    .line 229
    .line 230
    iget-object v14, v1, Lef/a;->f:Lef/g;

    .line 231
    .line 232
    invoke-static {v14}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v15, v14, Lef/g;->a:[B

    .line 236
    .line 237
    iget v7, v14, Lef/g;->b:I

    .line 238
    .line 239
    iget v3, v14, Lef/g;->c:I

    .line 240
    .line 241
    if-ne v3, v7, :cond_a

    .line 242
    .line 243
    new-instance v0, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 246
    .line 247
    .line 248
    move-object v3, v13

    .line 249
    move-object v7, v14

    .line 250
    move-object v14, v12

    .line 251
    goto :goto_6

    .line 252
    :goto_4
    move-object v5, v2

    .line 253
    move-object v1, v11

    .line 254
    move-object v2, v12

    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_a
    iput-object v2, v11, Ltc/c;->f:Lio/ktor/utils/io/l0;

    .line 258
    .line 259
    iput-object v12, v11, Ltc/c;->k:Lio/ktor/utils/io/t;

    .line 260
    .line 261
    iput-object v9, v11, Ltc/c;->l:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v13, v11, Ltc/c;->m:Lhe/v;

    .line 264
    .line 265
    iput-object v1, v11, Ltc/c;->n:Lef/a;

    .line 266
    .line 267
    iput-object v14, v11, Ltc/c;->o:Lef/g;

    .line 268
    .line 269
    iput-object v13, v11, Ltc/c;->p:Lhe/v;

    .line 270
    .line 271
    iput v0, v11, Ltc/c;->q:I

    .line 272
    .line 273
    iput v6, v11, Ltc/c;->s:I

    .line 274
    .line 275
    invoke-static {v2, v15, v7, v3, v11}, Ltc/e;->a(Lio/ktor/utils/io/l0;[BIILxd/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 279
    if-ne v0, v10, :cond_b

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_b
    move-object v15, v12

    .line 284
    move-object v12, v1

    .line 285
    move-object v1, v11

    .line 286
    move-object v11, v14

    .line 287
    move-object v14, v15

    .line 288
    move-object v15, v2

    .line 289
    move-object v2, v13

    .line 290
    :goto_5
    move-object v7, v11

    .line 291
    move-object v3, v13

    .line 292
    move-object v11, v1

    .line 293
    move-object v13, v2

    .line 294
    move-object v1, v12

    .line 295
    move-object v2, v15

    .line 296
    :goto_6
    :try_start_5
    check-cast v0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, v13, Lhe/v;->f:I

    .line 303
    .line 304
    iget v0, v3, Lhe/v;->f:I

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    if-ltz v0, :cond_d

    .line 309
    .line 310
    invoke-virtual {v7}, Lef/g;->b()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-gt v0, v3, :cond_c

    .line 315
    .line 316
    int-to-long v12, v0

    .line 317
    invoke-virtual {v1, v12, v13}, Lef/a;->skip(J)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    move-object v5, v2

    .line 323
    move-object v1, v11

    .line 324
    move-object v2, v14

    .line 325
    goto :goto_b

    .line 326
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v1, "Returned too many bytes"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v1, "Returned negative read bytes count"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 342
    :cond_e
    :goto_7
    move-object v1, v14

    .line 343
    const/4 v3, 0x5

    .line 344
    const/4 v7, 0x1

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :catchall_5
    move-exception v0

    .line 348
    goto :goto_4

    .line 349
    :cond_f
    :try_start_6
    const-string v0, "Buffer is empty"

    .line 350
    .line 351
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 357
    :cond_10
    move-object v1, v12

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_11
    :try_start_7
    instance-of v0, v1, Lio/ktor/utils/io/m;

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    move-object v0, v1

    .line 365
    check-cast v0, Lio/ktor/utils/io/m;

    .line 366
    .line 367
    invoke-virtual {v0}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_8

    .line 372
    :cond_12
    move-object v0, v9

    .line 373
    :goto_8
    if-nez v0, :cond_15

    .line 374
    .line 375
    sget-object v0, Ltc/e;->c:[B

    .line 376
    .line 377
    iput-object v2, v11, Ltc/c;->f:Lio/ktor/utils/io/l0;

    .line 378
    .line 379
    iput-object v1, v11, Ltc/c;->k:Lio/ktor/utils/io/t;

    .line 380
    .line 381
    iput-object v9, v11, Ltc/c;->l:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v9, v11, Ltc/c;->m:Lhe/v;

    .line 384
    .line 385
    iput-object v9, v11, Ltc/c;->n:Lef/a;

    .line 386
    .line 387
    iput-object v9, v11, Ltc/c;->o:Lef/g;

    .line 388
    .line 389
    iput-object v9, v11, Ltc/c;->p:Lhe/v;

    .line 390
    .line 391
    iput v5, v11, Ltc/c;->s:I

    .line 392
    .line 393
    array-length v3, v0

    .line 394
    invoke-static {v2, v0, v8, v3, v11}, Lio/ktor/utils/io/o0;->E(Lio/ktor/utils/io/l0;[BIILxd/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 398
    if-ne v0, v10, :cond_13

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_13
    move-object v5, v2

    .line 402
    move-object v1, v11

    .line 403
    :goto_9
    iput-object v9, v1, Ltc/c;->f:Lio/ktor/utils/io/l0;

    .line 404
    .line 405
    iput-object v9, v1, Ltc/c;->k:Lio/ktor/utils/io/t;

    .line 406
    .line 407
    iput v4, v1, Ltc/c;->s:I

    .line 408
    .line 409
    invoke-interface {v5, v1}, Lio/ktor/utils/io/l0;->d(Lvd/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v10, :cond_14

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_14
    :goto_a
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_15
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 420
    :goto_b
    :try_start_9
    invoke-static {v5, v0}, Lio/ktor/utils/io/o0;->f(Lio/ktor/utils/io/l0;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v0}, Lio/ktor/utils/io/t;->a(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 427
    :catchall_6
    move-exception v0

    .line 428
    iput-object v9, v1, Ltc/c;->f:Lio/ktor/utils/io/l0;

    .line 429
    .line 430
    iput-object v9, v1, Ltc/c;->k:Lio/ktor/utils/io/t;

    .line 431
    .line 432
    iput-object v0, v1, Ltc/c;->l:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v1, Ltc/c;->m:Lhe/v;

    .line 435
    .line 436
    iput-object v9, v1, Ltc/c;->n:Lef/a;

    .line 437
    .line 438
    iput-object v9, v1, Ltc/c;->o:Lef/g;

    .line 439
    .line 440
    iput-object v9, v1, Ltc/c;->p:Lhe/v;

    .line 441
    .line 442
    const/4 v2, 0x5

    .line 443
    iput v2, v1, Ltc/c;->s:I

    .line 444
    .line 445
    invoke-interface {v5, v1}, Lio/ktor/utils/io/l0;->d(Lvd/c;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-ne v1, v10, :cond_16

    .line 450
    .line 451
    :goto_c
    return-object v10

    .line 452
    :cond_16
    move-object v1, v0

    .line 453
    :goto_d
    throw v1
.end method
