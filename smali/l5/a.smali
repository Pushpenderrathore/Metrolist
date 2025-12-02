.class public final Ll5/a;
.super Lj5/c;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final n:Lrf/u;

.field public final o:Lu0/i;

.field public final p:Lu0/i;

.field public q:Lj5/n;

.field public r:Lrf/b0;

.field public s:Ljava/io/InputStream;

.field public t:Z

.field public u:J

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Ld5/l0;->a(Ljava/lang/String;)V

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

.method public constructor <init>(Lrf/u;Lu0/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lj5/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ll5/a;->n:Lrf/u;

    .line 6
    .line 7
    iput-object p2, p0, Ll5/a;->p:Lu0/i;

    .line 8
    .line 9
    new-instance p1, Lu0/i;

    .line 10
    .line 11
    const/16 p2, 0x18

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lu0/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll5/a;->o:Lu0/i;

    .line 17
    .line 18
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
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll5/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll5/a;->t:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lj5/c;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll5/a;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll5/a;->r:Lrf/b0;

    .line 16
    .line 17
    iput-object v0, p0, Ll5/a;->q:Lj5/n;

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

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->r:Lrf/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lrf/b0;->o:Lrf/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrf/o;->f()Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->r:Lrf/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrf/b0;->f:Lrf/w;

    .line 6
    .line 7
    iget-object v0, v0, Lrf/w;->a:Lrf/q;

    .line 8
    .line 9
    iget-object v0, v0, Lrf/q;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ll5/a;->q:Lj5/n;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lj5/n;->a:Landroid/net/Uri;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public final o(Lj5/n;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Ll5/a;->q:Lj5/n;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Ll5/a;->v:J

    .line 10
    .line 11
    iput-wide v2, v1, Ll5/a;->u:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lj5/c;->p()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v0, Lj5/n;->f:J

    .line 17
    .line 18
    iget v6, v0, Lj5/n;->c:I

    .line 19
    .line 20
    iget-wide v7, v0, Lj5/n;->g:J

    .line 21
    .line 22
    iget-object v9, v0, Lj5/n;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v10, "<this>"

    .line 29
    .line 30
    invoke-static {v9, v10}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    :try_start_0
    new-instance v12, Lrf/p;

    .line 35
    .line 36
    invoke-direct {v12}, Lrf/p;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v11, v9}, Lrf/p;->c(Lrf/q;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12}, Lrf/p;->a()Lrf/q;

    .line 43
    .line 44
    .line 45
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-object v9, v11

    .line 48
    :goto_0
    if-eqz v9, :cond_d

    .line 49
    .line 50
    new-instance v12, La3/t;

    .line 51
    .line 52
    const/16 v13, 0x8

    .line 53
    .line 54
    invoke-direct {v12, v13}, La3/t;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v12, La3/t;->k:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v9, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v13, v1, Ll5/a;->p:Lu0/i;

    .line 65
    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    invoke-virtual {v13}, Lu0/i;->y()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v13, v1, Ll5/a;->o:Lu0/i;

    .line 76
    .line 77
    invoke-virtual {v13}, Lu0/i;->y()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v13, v0, Lj5/n;->e:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_1

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v12, v14, v13}, La3/t;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v4, v5, v7, v8}, Lj5/z;->a(JJ)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    const-string v13, "Range"

    .line 132
    .line 133
    invoke-virtual {v12, v13, v9}, La3/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget v9, v0, Lj5/n;->i:I

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    and-int/2addr v9, v13

    .line 140
    if-ne v9, v13, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v9, "Accept-Encoding"

    .line 144
    .line 145
    const-string v14, "identity"

    .line 146
    .line 147
    invoke-virtual {v12, v9, v14}, La3/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v9, v0, Lj5/n;->d:[B

    .line 151
    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    sget v10, Lrf/z;->a:I

    .line 155
    .line 156
    array-length v10, v9

    .line 157
    invoke-static {v10, v11, v9}, Lrf/l;->b(ILrf/s;[B)Lrf/y;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 v9, 0x2

    .line 163
    if-ne v6, v9, :cond_5

    .line 164
    .line 165
    sget-object v9, Lg5/g0;->c:[B

    .line 166
    .line 167
    sget v14, Lrf/z;->a:I

    .line 168
    .line 169
    invoke-static {v9, v10}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    array-length v10, v9

    .line 173
    invoke-static {v10, v11, v9}, Lrf/l;->b(ILrf/s;[B)Lrf/y;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v9, v11

    .line 179
    :goto_3
    invoke-static {v6}, Lj5/n;->b(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v12, v6, v9}, La3/t;->u(Ljava/lang/String;Lrf/z;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lrf/w;

    .line 187
    .line 188
    invoke-direct {v6, v12}, Lrf/w;-><init>(La3/t;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v1, Ll5/a;->n:Lrf/u;

    .line 192
    .line 193
    invoke-virtual {v9, v6}, Lrf/u;->b(Lrf/w;)Lvf/p;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :try_start_1
    new-instance v9, Lm9/f0;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v10, La0/b;

    .line 203
    .line 204
    const/16 v12, 0x19

    .line 205
    .line 206
    invoke-direct {v10, v12, v9}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v10}, Lvf/p;->d(Lrf/e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 210
    .line 211
    .line 212
    :try_start_2
    invoke-virtual {v9}, Lm9/g;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lrf/b0;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 217
    .line 218
    :try_start_3
    iput-object v9, v1, Ll5/a;->r:Lrf/b0;

    .line 219
    .line 220
    iget-object v6, v9, Lrf/b0;->p:Lrf/d0;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lrf/d0;->u0()Lig/k;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v10}, Lig/k;->B0()Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iput-object v10, v1, Ll5/a;->s:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 234
    .line 235
    iget v10, v9, Lrf/b0;->m:I

    .line 236
    .line 237
    iget-boolean v12, v9, Lrf/b0;->x:Z

    .line 238
    .line 239
    const-wide/16 v14, -0x1

    .line 240
    .line 241
    if-nez v12, :cond_9

    .line 242
    .line 243
    const/16 v6, 0x1a0

    .line 244
    .line 245
    if-ne v10, v6, :cond_7

    .line 246
    .line 247
    iget-object v12, v9, Lrf/b0;->o:Lrf/o;

    .line 248
    .line 249
    move-wide/from16 v16, v2

    .line 250
    .line 251
    const-string v2, "Content-Range"

    .line 252
    .line 253
    invoke-virtual {v12, v2}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lj5/z;->b(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    cmp-long v2, v4, v2

    .line 262
    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    iput-boolean v13, v1, Ll5/a;->t:Z

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p1}, Lj5/c;->q(Lj5/n;)V

    .line 268
    .line 269
    .line 270
    cmp-long v0, v7, v14

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    move-wide v2, v7

    .line 275
    goto :goto_4

    .line 276
    :cond_6
    move-wide/from16 v2, v16

    .line 277
    .line 278
    :goto_4
    return-wide v2

    .line 279
    :cond_7
    :try_start_4
    iget-object v0, v1, Ll5/a;->s:Ljava/io/InputStream;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lj9/b;->b(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catch_1
    sget v0, Lg5/g0;->a:I

    .line 289
    .line 290
    :goto_5
    iget-object v0, v9, Lrf/b0;->o:Lrf/o;

    .line 291
    .line 292
    invoke-virtual {v0}, Lrf/o;->f()Ljava/util/TreeMap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1}, Ll5/a;->r()V

    .line 297
    .line 298
    .line 299
    if-ne v10, v6, :cond_8

    .line 300
    .line 301
    new-instance v11, Lj5/k;

    .line 302
    .line 303
    const/16 v2, 0x7d8

    .line 304
    .line 305
    invoke-direct {v11, v2}, Lj5/k;-><init>(I)V

    .line 306
    .line 307
    .line 308
    :cond_8
    new-instance v2, Lj5/y;

    .line 309
    .line 310
    invoke-direct {v2, v10, v11, v0}, Lj5/y;-><init>(ILj5/k;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_9
    move-wide/from16 v16, v2

    .line 315
    .line 316
    invoke-virtual {v6}, Lrf/d0;->c()Lrf/s;

    .line 317
    .line 318
    .line 319
    const/16 v2, 0xc8

    .line 320
    .line 321
    if-ne v10, v2, :cond_a

    .line 322
    .line 323
    cmp-long v2, v4, v16

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    move-wide v2, v4

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    move-wide/from16 v2, v16

    .line 330
    .line 331
    :goto_6
    cmp-long v4, v7, v14

    .line 332
    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    iput-wide v7, v1, Ll5/a;->u:J

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    invoke-virtual {v6}, Lrf/d0;->b()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    cmp-long v6, v4, v14

    .line 343
    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    sub-long v14, v4, v2

    .line 347
    .line 348
    :cond_c
    iput-wide v14, v1, Ll5/a;->u:J

    .line 349
    .line 350
    :goto_7
    iput-boolean v13, v1, Ll5/a;->t:Z

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p1}, Lj5/c;->q(Lj5/n;)V

    .line 353
    .line 354
    .line 355
    :try_start_5
    invoke-virtual {v1, v2, v3}, Ll5/a;->s(J)V
    :try_end_5
    .catch Lj5/w; {:try_start_5 .. :try_end_5} :catch_2

    .line 356
    .line 357
    .line 358
    iget-wide v2, v1, Ll5/a;->u:J

    .line 359
    .line 360
    return-wide v2

    .line 361
    :catch_2
    move-exception v0

    .line 362
    invoke-virtual {v1}, Ll5/a;->r()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :catch_3
    move-exception v0

    .line 367
    goto :goto_8

    .line 368
    :catch_4
    move-exception v0

    .line 369
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :catch_5
    invoke-virtual {v6}, Lvf/p;->c()V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 384
    :goto_8
    invoke-static {v0, v13}, Lj5/w;->a(Ljava/io/IOException;I)Lj5/w;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_d
    new-instance v0, Lj5/w;

    .line 390
    .line 391
    const-string v2, "Malformed URL"

    .line 392
    .line 393
    const/16 v3, 0x3ec

    .line 394
    .line 395
    invoke-direct {v0, v2, v3}, Lj5/w;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    throw v0
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

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->r:Lrf/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrf/b0;->p:Lrf/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lrf/d0;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll5/a;->s:Ljava/io/InputStream;

    .line 15
    .line 16
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
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Ll5/a;->u:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Ll5/a;->v:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Ll5/a;->s:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lg5/g0;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Ll5/a;->v:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Ll5/a;->v:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lj5/c;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget p2, Lg5/g0;->a:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, Lj5/w;->a(Ljava/io/IOException;I)Lj5/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
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

.method public final s(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Ll5/a;->s:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lg5/g0;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lj5/c;->i(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lj5/w;

    .line 53
    .line 54
    const/16 p2, 0x7d8

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lj5/w;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    instance-of p2, p1, Lj5/w;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p1, Lj5/w;

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Lj5/w;

    .line 74
    .line 75
    const/16 p2, 0x7d0

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lj5/w;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_2
    return-void
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
.end method
