.class public final Lwf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lrf/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrf/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwf/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrf/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwf/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lrf/b0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lrf/b0;->o:Lrf/o;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
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
.end method


# virtual methods
.method public final a(Lg0/x;)Lrf/b0;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lwf/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lg0/x;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrf/w;

    .line 13
    .line 14
    iget-object v6, v2, Lg0/x;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lvf/p;

    .line 17
    .line 18
    sget-object v7, Lsd/q;->f:Lsd/q;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v7, v0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    const-string v11, "request"

    .line 26
    .line 27
    invoke-static {v7, v11}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v6, Lvf/p;->t:La7/n;

    .line 31
    .line 32
    if-nez v11, :cond_d

    .line 33
    .line 34
    monitor-enter v6

    .line 35
    :try_start_0
    iget-boolean v11, v6, Lvf/p;->v:Z

    .line 36
    .line 37
    if-nez v11, :cond_c

    .line 38
    .line 39
    iget-boolean v11, v6, Lvf/p;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    if-nez v11, :cond_b

    .line 42
    .line 43
    monitor-exit v6

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v6, Lvf/p;->f:Lrf/u;

    .line 47
    .line 48
    iget-object v12, v0, Lrf/u;->C:Luf/d;

    .line 49
    .line 50
    iget-object v13, v6, Lvf/p;->m:Lvf/s;

    .line 51
    .line 52
    iget v14, v0, Lrf/u;->x:I

    .line 53
    .line 54
    iget v15, v0, Lrf/u;->y:I

    .line 55
    .line 56
    iget v11, v2, Lg0/x;->c:I

    .line 57
    .line 58
    iget v4, v2, Lg0/x;->d:I

    .line 59
    .line 60
    iget-boolean v3, v0, Lrf/u;->e:Z

    .line 61
    .line 62
    iget-boolean v5, v0, Lrf/u;->f:Z

    .line 63
    .line 64
    move/from16 v18, v3

    .line 65
    .line 66
    iget-object v3, v7, Lrf/w;->a:Lrf/q;

    .line 67
    .line 68
    move/from16 v17, v4

    .line 69
    .line 70
    const-string v4, "url"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Lrf/q;->a:Ljava/lang/String;

    .line 76
    .line 77
    move/from16 v19, v5

    .line 78
    .line 79
    const-string v5, "https"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v0, Lrf/u;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iget-object v5, v0, Lrf/u;->t:Lfg/c;

    .line 92
    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    iget-object v4, v0, Lrf/u;->u:Lrf/f;

    .line 96
    .line 97
    move-object/from16 v30, v4

    .line 98
    .line 99
    move-object/from16 v29, v5

    .line 100
    .line 101
    move-object/from16 v28, v16

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v2, "CLEARTEXT-only client"

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    :goto_2
    new-instance v20, Lrf/a;

    .line 119
    .line 120
    iget-object v4, v3, Lrf/q;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget v3, v3, Lrf/q;->e:I

    .line 123
    .line 124
    iget-object v5, v0, Lrf/u;->k:Lrf/l;

    .line 125
    .line 126
    move/from16 v25, v3

    .line 127
    .line 128
    iget-object v3, v0, Lrf/u;->o:Ljavax/net/SocketFactory;

    .line 129
    .line 130
    move-object/from16 v27, v3

    .line 131
    .line 132
    iget-object v3, v0, Lrf/u;->n:Lrf/b;

    .line 133
    .line 134
    move-object/from16 v31, v3

    .line 135
    .line 136
    iget-object v3, v0, Lrf/u;->l:Ljava/net/Proxy;

    .line 137
    .line 138
    move-object/from16 v32, v3

    .line 139
    .line 140
    iget-object v3, v0, Lrf/u;->s:Ljava/util/List;

    .line 141
    .line 142
    move-object/from16 v33, v3

    .line 143
    .line 144
    iget-object v3, v0, Lrf/u;->r:Ljava/util/List;

    .line 145
    .line 146
    iget-object v0, v0, Lrf/u;->m:Ljava/net/ProxySelector;

    .line 147
    .line 148
    move-object/from16 v35, v0

    .line 149
    .line 150
    move-object/from16 v34, v3

    .line 151
    .line 152
    move-object/from16 v24, v4

    .line 153
    .line 154
    move-object/from16 v26, v5

    .line 155
    .line 156
    move-object/from16 v23, v20

    .line 157
    .line 158
    invoke-direct/range {v23 .. v35}, Lrf/a;-><init>(Ljava/lang/String;ILrf/l;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lrf/f;Lrf/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lvf/a;

    .line 162
    .line 163
    iget-object v3, v6, Lvf/p;->m:Lvf/s;

    .line 164
    .line 165
    iget-object v3, v3, Lvf/s;->a:Lvf/e;

    .line 166
    .line 167
    invoke-direct {v0, v6, v3, v2}, Lvf/a;-><init>(Lvf/p;Lvf/e;Lg0/x;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v6, Lvf/p;->f:Lrf/u;

    .line 171
    .line 172
    iget-object v3, v3, Lrf/u;->B:Ls5/q;

    .line 173
    .line 174
    move/from16 v16, v11

    .line 175
    .line 176
    new-instance v11, Lvf/t;

    .line 177
    .line 178
    move-object/from16 v22, v0

    .line 179
    .line 180
    move-object/from16 v21, v3

    .line 181
    .line 182
    invoke-direct/range {v11 .. v22}, Lvf/t;-><init>(Luf/d;Lvf/s;IIIIZZLrf/a;Ls5/q;Lvf/a;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, Lvf/p;->f:Lrf/u;

    .line 186
    .line 187
    iget-boolean v3, v0, Lrf/u;->f:Z

    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    new-instance v3, Lvf/k;

    .line 192
    .line 193
    iget-object v0, v0, Lrf/u;->C:Luf/d;

    .line 194
    .line 195
    invoke-direct {v3, v11, v0}, Lvf/k;-><init>(Lvf/x;Luf/d;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    new-instance v3, Lvf/l;

    .line 200
    .line 201
    invoke-direct {v3, v11}, Lvf/l;-><init>(Lvf/t;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iput-object v3, v6, Lvf/p;->q:Lvf/h;

    .line 205
    .line 206
    :cond_3
    :try_start_1
    iget-boolean v0, v6, Lvf/p;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    :try_start_2
    invoke-virtual {v2, v7}, Lg0/x;->f(Lrf/w;)Lrf/b0;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :try_start_3
    invoke-virtual {v0}, Lrf/b0;->b()Lrf/a0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v7, v0, Lrf/a0;->a:Lrf/w;

    .line 219
    .line 220
    if-eqz v9, :cond_4

    .line 221
    .line 222
    invoke-static {v9}, Lq7/p;->x(Lrf/b0;)Lrf/b0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_4

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    const/4 v3, 0x1

    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_4
    const/4 v3, 0x0

    .line 232
    :goto_4
    iput-object v3, v0, Lrf/a0;->j:Lrf/b0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lrf/a0;->a()Lrf/b0;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v0, v6, Lvf/p;->t:La7/n;

    .line 239
    .line 240
    invoke-virtual {v1, v9, v0}, Lwf/a;->b(Lrf/b0;La7/n;)Lrf/w;

    .line 241
    .line 242
    .line 243
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    if-nez v7, :cond_5

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_5
    invoke-virtual {v6, v3}, Lvf/p;->f(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_5
    const/4 v3, 0x0

    .line 252
    :try_start_4
    iget-object v0, v7, Lrf/w;->d:Lrf/z;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    instance-of v0, v0, Lec/p;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_6
    return-object v9

    .line 262
    :cond_6
    iget-object v0, v9, Lrf/b0;->p:Lrf/d0;

    .line 263
    .line 264
    invoke-static {v0}, Lsf/c;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    const/16 v0, 0x14

    .line 270
    .line 271
    if-gt v10, v0, :cond_7

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-virtual {v6, v3}, Lvf/p;->f(Z)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v3, "Too many follow-up requests: "

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v1, v0, v6, v7}, Lwf/a;->c(Ljava/io/IOException;Lvf/p;Lrf/w;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_9

    .line 308
    .line 309
    sget-object v2, Lsf/c;->a:[B

    .line 310
    .line 311
    const-string v2, "suppressed"

    .line 312
    .line 313
    invoke-static {v8, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Exception;

    .line 331
    .line 332
    invoke-static {v0, v3}, Lrd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    throw v0

    .line 337
    :cond_9
    invoke-static {v0, v8}, Lsd/l;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    const/4 v3, 0x1

    .line 342
    invoke-virtual {v6, v3}, Lvf/p;->f(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_a
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v2, "Canceled"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    :goto_8
    invoke-virtual {v6, v3}, Lvf/p;->f(Z)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_b
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v2, "Check failed."

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    goto :goto_9

    .line 370
    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 371
    .line 372
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 378
    :goto_9
    monitor-exit v6

    .line 379
    throw v0

    .line 380
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v2, "Check failed."

    .line 383
    .line 384
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :pswitch_0
    const/4 v3, 0x1

    .line 389
    const-string v0, "Content-Encoding"

    .line 390
    .line 391
    const-string v4, "User-Agent"

    .line 392
    .line 393
    iget-object v5, v1, Lwf/a;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Lrf/l;

    .line 396
    .line 397
    const-string v6, "gzip"

    .line 398
    .line 399
    const-string v7, "Accept-Encoding"

    .line 400
    .line 401
    const-string v8, "Connection"

    .line 402
    .line 403
    const-string v9, "Host"

    .line 404
    .line 405
    const-string v10, "Transfer-Encoding"

    .line 406
    .line 407
    const-string v11, "Content-Type"

    .line 408
    .line 409
    const-string v12, "Content-Length"

    .line 410
    .line 411
    iget-object v13, v2, Lg0/x;->i:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v13, Lrf/w;

    .line 414
    .line 415
    invoke-virtual {v13}, Lrf/w;->a()La3/t;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    iget-object v15, v13, Lrf/w;->c:Lrf/o;

    .line 420
    .line 421
    iget-object v3, v13, Lrf/w;->a:Lrf/q;

    .line 422
    .line 423
    iget-object v13, v13, Lrf/w;->d:Lrf/z;

    .line 424
    .line 425
    move-object/from16 v16, v0

    .line 426
    .line 427
    const-wide/16 v17, -0x1

    .line 428
    .line 429
    if-eqz v13, :cond_10

    .line 430
    .line 431
    invoke-virtual {v13}, Lrf/z;->b()Lrf/s;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    iget-object v0, v0, Lrf/s;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v14, v11, v0}, La3/t;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    invoke-virtual {v13}, Lrf/z;->a()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    cmp-long v13, v0, v17

    .line 447
    .line 448
    if-eqz v13, :cond_f

    .line 449
    .line 450
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v14, v12, v0}, La3/t;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v14, La3/t;->n:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lhe/a0;

    .line 460
    .line 461
    invoke-virtual {v0, v10}, Lhe/a0;->i(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_f
    const-string v0, "chunked"

    .line 466
    .line 467
    invoke-virtual {v14, v10, v0}, La3/t;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v14, La3/t;->n:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lhe/a0;

    .line 473
    .line 474
    invoke-virtual {v0, v12}, Lhe/a0;->i(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_a
    invoke-virtual {v15, v9}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v1, 0x0

    .line 482
    if-nez v0, :cond_11

    .line 483
    .line 484
    invoke-static {v3, v1}, Lsf/e;->i(Lrf/q;Z)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v14, v9, v0}, La3/t;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_11
    invoke-virtual {v15, v8}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v0, :cond_12

    .line 496
    .line 497
    const-string v0, "Keep-Alive"

    .line 498
    .line 499
    invoke-virtual {v14, v8, v0}, La3/t;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_12
    invoke-virtual {v15, v7}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-nez v0, :cond_13

    .line 507
    .line 508
    const-string v0, "Range"

    .line 509
    .line 510
    invoke-virtual {v15, v0}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_13

    .line 515
    .line 516
    invoke-virtual {v14, v7, v6}, La3/t;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const-string v0, "url"

    .line 524
    .line 525
    invoke-static {v3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v4}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_14

    .line 533
    .line 534
    const-string v0, "okhttp/5.1.0"

    .line 535
    .line 536
    invoke-virtual {v14, v4, v0}, La3/t;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_14
    new-instance v0, Lrf/w;

    .line 540
    .line 541
    invoke-direct {v0, v14}, Lrf/w;-><init>(La3/t;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, Lg0/x;->f(Lrf/w;)Lrf/b0;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v3, v2, Lrf/b0;->o:Lrf/o;

    .line 549
    .line 550
    iget-object v4, v0, Lrf/w;->a:Lrf/q;

    .line 551
    .line 552
    invoke-static {v5, v4, v3}, Lwf/f;->b(Lrf/l;Lrf/q;Lrf/o;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lrf/b0;->b()Lrf/a0;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iput-object v0, v4, Lrf/a0;->a:Lrf/w;

    .line 560
    .line 561
    if-eqz v1, :cond_17

    .line 562
    .line 563
    move-object/from16 v0, v16

    .line 564
    .line 565
    invoke-virtual {v3, v0}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-nez v1, :cond_15

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    :cond_15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_17

    .line 577
    .line 578
    invoke-static {v2}, Lwf/f;->a(Lrf/b0;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_17

    .line 583
    .line 584
    iget-object v1, v2, Lrf/b0;->p:Lrf/d0;

    .line 585
    .line 586
    if-eqz v1, :cond_17

    .line 587
    .line 588
    new-instance v2, Lig/s;

    .line 589
    .line 590
    invoke-virtual {v1}, Lrf/d0;->u0()Lig/k;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v2, v1}, Lig/s;-><init>(Lig/k;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Lrf/o;->e()Lhe/a0;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1, v0}, Lhe/a0;->i(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v12}, Lhe/a0;->i(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lhe/a0;->g()Lrf/o;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lrf/o;->e()Lhe/a0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v4, Lrf/a0;->f:Lhe/a0;

    .line 616
    .line 617
    invoke-virtual {v3, v11}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-nez v0, :cond_16

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    :cond_16
    new-instance v1, Lwf/g;

    .line 625
    .line 626
    invoke-static {v2}, Lig/b;->c(Lig/h0;)Lig/c0;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-wide/from16 v5, v17

    .line 631
    .line 632
    invoke-direct {v1, v0, v5, v6, v2}, Lwf/g;-><init>(Ljava/lang/String;JLig/c0;)V

    .line 633
    .line 634
    .line 635
    iput-object v1, v4, Lrf/a0;->g:Lrf/d0;

    .line 636
    .line 637
    :cond_17
    invoke-virtual {v4}, Lrf/a0;->a()Lrf/b0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public b(Lrf/b0;La7/n;)Lrf/w;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, La7/n;->g()Lvf/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lvf/r;->d:Lrf/e0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lrf/b0;->m:I

    .line 13
    .line 14
    iget-object v3, p1, Lrf/b0;->f:Lrf/w;

    .line 15
    .line 16
    iget-object v4, v3, Lrf/w;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lwf/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lrf/u;

    .line 56
    .line 57
    iget-boolean v1, v1, Lrf/u;->e:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v1, v3, Lrf/w;->d:Lrf/z;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    instance-of v1, v1, Lec/p;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Lrf/b0;->s:Lrf/b0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v1, v1, Lrf/b0;->m:I

    .line 78
    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    invoke-static {p1, v5}, Lwf/a;->d(Lrf/b0;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object p1, p1, Lrf/b0;->f:Lrf/w;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, v1, Lrf/e0;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 104
    .line 105
    if-ne p2, v0, :cond_7

    .line 106
    .line 107
    iget-object p2, p0, Lwf/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lrf/u;

    .line 110
    .line 111
    iget-object p2, p2, Lrf/u;->n:Lrf/b;

    .line 112
    .line 113
    invoke-interface {p2, v1, p1}, Lrf/b;->j(Lrf/e0;Lrf/b0;)Lrf/w;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 119
    .line 120
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    iget-object v1, p1, Lrf/b0;->s:Lrf/b0;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget v1, v1, Lrf/b0;->m:I

    .line 131
    .line 132
    if-ne v1, p2, :cond_9

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_9
    const p2, 0x7fffffff

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lwf/a;->d(Lrf/b0;I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_14

    .line 144
    .line 145
    iget-object p1, p1, Lrf/b0;->f:Lrf/w;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_a
    iget-object v1, v3, Lrf/w;->d:Lrf/z;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    instance-of v1, v1, Lec/p;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_b
    if-eqz p2, :cond_14

    .line 159
    .line 160
    iget-object v1, p2, La7/n;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lvf/h;

    .line 163
    .line 164
    invoke-interface {v1}, Lvf/h;->c()Lvf/x;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Lvf/x;->d()Lrf/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lrf/a;->i:Lrf/q;

    .line 173
    .line 174
    iget-object v1, v1, Lrf/q;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p2, La7/n;->m:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lwf/e;

    .line 179
    .line 180
    invoke-interface {v2}, Lwf/e;->g()Lwf/d;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Lwf/d;->h()Lrf/e0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v2, v2, Lrf/e0;->a:Lrf/a;

    .line 189
    .line 190
    iget-object v2, v2, Lrf/a;->i:Lrf/q;

    .line 191
    .line 192
    iget-object v2, v2, Lrf/q;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    invoke-virtual {p2}, La7/n;->g()Lvf/r;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    monitor-enter p2

    .line 206
    :try_start_0
    iput-boolean v6, p2, Lvf/r;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    monitor-exit p2

    .line 209
    iget-object p1, p1, Lrf/b0;->f:Lrf/w;

    .line 210
    .line 211
    return-object p1

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    monitor-exit p2

    .line 214
    throw p1

    .line 215
    :cond_d
    iget-object p1, p0, Lwf/a;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lrf/u;

    .line 218
    .line 219
    iget-object p1, p1, Lrf/u;->g:Lrf/l;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 226
    .line 227
    iget-object v1, p0, Lwf/a;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lrf/u;

    .line 230
    .line 231
    iget-boolean v2, v1, Lrf/u;->h:Z

    .line 232
    .line 233
    if-nez v2, :cond_f

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_f
    const-string v2, "Location"

    .line 237
    .line 238
    iget-object v3, p1, Lrf/b0;->o:Lrf/o;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_10

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    :cond_10
    iget-object v3, p1, Lrf/b0;->f:Lrf/w;

    .line 248
    .line 249
    if-nez v2, :cond_11

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_11
    iget-object v9, v3, Lrf/w;->a:Lrf/q;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :try_start_1
    new-instance v10, Lrf/p;

    .line 258
    .line 259
    invoke-direct {v10}, Lrf/p;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v9, v2}, Lrf/p;->c(Lrf/q;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catch_0
    move-object v10, v0

    .line 267
    :goto_1
    if-eqz v10, :cond_12

    .line 268
    .line 269
    invoke-virtual {v10}, Lrf/p;->a()Lrf/q;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_2

    .line 274
    :cond_12
    move-object v2, v0

    .line 275
    :goto_2
    if-nez v2, :cond_13

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_13
    iget-object v9, v2, Lrf/q;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v10, v3, Lrf/w;->a:Lrf/q;

    .line 281
    .line 282
    iget-object v10, v10, Lrf/q;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v9, v10}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_15

    .line 289
    .line 290
    iget-boolean v1, v1, Lrf/u;->i:Z

    .line 291
    .line 292
    if-nez v1, :cond_15

    .line 293
    .line 294
    :cond_14
    :goto_3
    return-object v0

    .line 295
    :cond_15
    invoke-virtual {v3}, Lrf/w;->a()La3/t;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v4}, Lq8/r;->n(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_1a

    .line 304
    .line 305
    iget p1, p1, Lrf/b0;->m:I

    .line 306
    .line 307
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_16

    .line 312
    .line 313
    if-eq p1, v7, :cond_16

    .line 314
    .line 315
    if-ne p1, v8, :cond_17

    .line 316
    .line 317
    :cond_16
    move v5, v6

    .line 318
    :cond_17
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_18

    .line 323
    .line 324
    if-eq p1, v7, :cond_18

    .line 325
    .line 326
    if-eq p1, v8, :cond_18

    .line 327
    .line 328
    const-string p1, "GET"

    .line 329
    .line 330
    invoke-virtual {v1, p1, v0}, La3/t;->u(Ljava/lang/String;Lrf/z;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_18
    if-eqz v5, :cond_19

    .line 335
    .line 336
    iget-object v0, v3, Lrf/w;->d:Lrf/z;

    .line 337
    .line 338
    :cond_19
    invoke-virtual {v1, v4, v0}, La3/t;->u(Ljava/lang/String;Lrf/z;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    if-nez v5, :cond_1a

    .line 342
    .line 343
    const-string p1, "Transfer-Encoding"

    .line 344
    .line 345
    iget-object p2, v1, La3/t;->n:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p2, Lhe/a0;

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Lhe/a0;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p1, "Content-Length"

    .line 353
    .line 354
    iget-object p2, v1, La3/t;->n:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p2, Lhe/a0;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Lhe/a0;->i(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string p1, "Content-Type"

    .line 362
    .line 363
    iget-object p2, v1, La3/t;->n:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Lhe/a0;

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Lhe/a0;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1a
    iget-object p1, v3, Lrf/w;->a:Lrf/q;

    .line 371
    .line 372
    invoke-static {p1, v2}, Lsf/e;->a(Lrf/q;Lrf/q;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_1b

    .line 377
    .line 378
    const-string p1, "Authorization"

    .line 379
    .line 380
    iget-object p2, v1, La3/t;->n:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p2, Lhe/a0;

    .line 383
    .line 384
    invoke-virtual {p2, p1}, Lhe/a0;->i(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_1b
    iput-object v2, v1, La3/t;->k:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance p1, Lrf/w;

    .line 390
    .line 391
    invoke-direct {p1, v1}, Lrf/w;-><init>(La3/t;)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public c(Ljava/io/IOException;Lvf/p;Lrf/w;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwf/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrf/u;

    .line 6
    .line 7
    iget-boolean v1, v1, Lrf/u;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p3, p3, Lrf/w;->d:Lrf/z;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    instance-of p3, p3, Lec/p;

    .line 19
    .line 20
    if-nez p3, :cond_8

    .line 21
    .line 22
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    :goto_0
    iget-object p1, p2, Lvf/p;->y:La7/n;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-boolean p1, p1, La7/n;->f:Z

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    if-ne p1, p3, :cond_8

    .line 69
    .line 70
    iget-object p1, p2, Lvf/p;->q:Lvf/h;

    .line 71
    .line 72
    invoke-static {p1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lvf/h;->c()Lvf/x;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p2, Lvf/p;->y:La7/n;

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p2}, La7/n;->g()Lvf/r;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p2, 0x0

    .line 89
    :goto_1
    invoke-interface {p1, p2}, Lvf/x;->e(Lvf/r;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    return p3

    .line 96
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 97
    return p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
