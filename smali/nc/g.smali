.class public final Lnc/g;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public f:I

.field public synthetic k:Lld/f;

.field public synthetic l:Lpc/c;

.field public final synthetic m:Lnc/h;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lnc/h;Lvd/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/g;->m:Lnc/h;

    .line 2
    .line 3
    iput-boolean p3, p0, Lnc/g;->n:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lld/f;

    .line 2
    .line 3
    check-cast p2, Lpc/c;

    .line 4
    .line 5
    check-cast p3, Lvd/c;

    .line 6
    .line 7
    new-instance v0, Lnc/g;

    .line 8
    .line 9
    iget-object v1, p0, Lnc/g;->m:Lnc/h;

    .line 10
    .line 11
    iget-boolean v2, p0, Lnc/g;->n:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, p3, v2}, Lnc/g;-><init>(Lnc/h;Lvd/c;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lnc/g;->k:Lld/f;

    .line 17
    .line 18
    iput-object p2, v0, Lnc/g;->l:Lpc/c;

    .line 19
    .line 20
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lnc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lnc/g;->k:Lld/f;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/g;->l:Lpc/c;

    .line 4
    .line 5
    iget v2, p0, Lnc/g;->f:I

    .line 6
    .line 7
    sget-object v3, Lrd/z;->a:Lrd/z;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lpc/c;->a:Lmd/a;

    .line 30
    .line 31
    iget-object v1, v1, Lpc/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Lld/f;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lbc/f;

    .line 37
    .line 38
    invoke-virtual {v5}, Lbc/f;->e()Lpc/b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lpc/b;->f()Lsc/y;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5}, Lje/b;->s(Lpc/b;)Loc/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Loc/b;->X()Lvc/i;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v7, v5, Lnc/d;

    .line 55
    .line 56
    const-string v8, ": "

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    sget-object p1, Lnc/i;->b:Lbh/b;

    .line 61
    .line 62
    invoke-static {p1}, La/a;->B(Lbh/b;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Skipping non-websocket response from "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lbc/f;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbc/f;->c()Loc/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Loc/b;->getUrl()Lio/ktor/http/Url;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lbh/b;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    sget-object v5, Lsc/y;->m:Lsc/y;

    .line 103
    .line 104
    invoke-static {v6, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v9, 0x6

    .line 109
    if-eqz v7, :cond_e

    .line 110
    .line 111
    instance-of v5, v1, Lio/ktor/websocket/e0;

    .line 112
    .line 113
    if-eqz v5, :cond_d

    .line 114
    .line 115
    sget-object v5, Lnc/i;->b:Lbh/b;

    .line 116
    .line 117
    invoke-static {v5}, La/a;->B(Lbh/b;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v7, "Receive websocket session from "

    .line 126
    .line 127
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, Lbc/f;

    .line 132
    .line 133
    invoke-virtual {v7}, Lbc/f;->c()Loc/b;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Loc/b;->getUrl()Lio/ktor/http/Url;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v5, v6}, Lbh/b;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v5, p0, Lnc/g;->m:Lnc/h;

    .line 158
    .line 159
    iget-wide v6, v5, Lnc/h;->a:J

    .line 160
    .line 161
    const-wide/32 v8, 0x7fffffff

    .line 162
    .line 163
    .line 164
    cmp-long v8, v6, v8

    .line 165
    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    move-object v8, v1

    .line 169
    check-cast v8, Lio/ktor/websocket/e0;

    .line 170
    .line 171
    invoke-interface {v8, v6, v7}, Lio/ktor/websocket/e0;->q0(J)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v6, p1, Lmd/a;->a:Loe/b;

    .line 175
    .line 176
    const-class v7, Lnc/a;

    .line 177
    .line 178
    invoke-static {v7}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    check-cast v1, Lio/ktor/websocket/e0;

    .line 189
    .line 190
    instance-of v6, v1, Lio/ktor/websocket/c;

    .line 191
    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    check-cast v1, Lio/ktor/websocket/c;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    sget-object v7, Lio/ktor/websocket/i;->a:Lbh/b;

    .line 198
    .line 199
    if-nez v6, :cond_a

    .line 200
    .line 201
    new-instance v6, Lio/ktor/websocket/h;

    .line 202
    .line 203
    invoke-direct {v6, v1}, Lio/ktor/websocket/h;-><init>(Lio/ktor/websocket/e0;)V

    .line 204
    .line 205
    .line 206
    iget-wide v7, v5, Lnc/h;->a:J

    .line 207
    .line 208
    invoke-virtual {v6, v7, v8}, Lio/ktor/websocket/h;->q0(J)V

    .line 209
    .line 210
    .line 211
    move-object v1, v6

    .line 212
    :goto_0
    new-instance v5, Lnc/a;

    .line 213
    .line 214
    check-cast v2, Lbc/f;

    .line 215
    .line 216
    invoke-direct {v5, v2, v1}, Lnc/a;-><init>(Lbc/f;Lio/ktor/websocket/c;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, p0, Lnc/g;->n:Z

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2}, Lbc/f;->e()Lpc/b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lsc/t;->a()Lsc/o;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v6, Lsc/s;->a:Ljava/util/List;

    .line 232
    .line 233
    const-string v6, "Sec-WebSocket-Extensions"

    .line 234
    .line 235
    invoke-interface {v1, v6}, Lgd/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    const-string v6, ","

    .line 242
    .line 243
    filled-new-array {v6}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v1, v6}, Lqe/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v7, 0xa

    .line 254
    .line 255
    invoke-static {v1, v7}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_7

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/String;

    .line 277
    .line 278
    const-string v9, ";"

    .line 279
    .line 280
    filled-new-array {v9}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v8, v9}, Lqe/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8}, Lsd/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v9}, Lqe/n;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v4, v8}, Lsd/l;->Q(ILjava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    new-instance v10, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v8, v7}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_6

    .line 324
    .line 325
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v11}, Lqe/n;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    new-instance v8, Lu0/i;

    .line 344
    .line 345
    invoke-direct {v8, v9, v10}, Lu0/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_7
    invoke-virtual {v2}, Lbc/f;->getAttributes()Lgd/e;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Lnc/i;->a:Lgd/a;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lgd/e;->c(Lgd/a;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/util/List;

    .line 363
    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_8

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance p1, Ljava/lang/ClassCastException;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_9
    sget-object v2, Lsd/q;->f:Lsd/q;

    .line 394
    .line 395
    :goto_3
    iget-object v1, v5, Lnc/a;->f:Lio/ktor/websocket/c;

    .line 396
    .line 397
    invoke-interface {v1, v2}, Lio/ktor/websocket/c;->e0(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string v0, "Cannot wrap other DefaultWebSocketSession"

    .line 404
    .line 405
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_b
    new-instance v5, Lnc/b;

    .line 410
    .line 411
    check-cast v2, Lbc/f;

    .line 412
    .line 413
    check-cast v1, Lio/ktor/websocket/e0;

    .line 414
    .line 415
    invoke-direct {v5, v2, v1}, Lnc/b;-><init>(Lbc/f;Lio/ktor/websocket/e0;)V

    .line 416
    .line 417
    .line 418
    :goto_4
    new-instance v1, Lpc/c;

    .line 419
    .line 420
    invoke-direct {v1, p1, v5}, Lpc/c;-><init>(Lmd/a;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/4 p1, 0x0

    .line 424
    iput-object p1, p0, Lnc/g;->k:Lld/f;

    .line 425
    .line 426
    iput-object p1, p0, Lnc/g;->l:Lpc/c;

    .line 427
    .line 428
    iput v4, p0, Lnc/g;->f:I

    .line 429
    .line 430
    invoke-virtual {v0, v1, p0}, Lld/f;->f(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 435
    .line 436
    if-ne p1, v0, :cond_c

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_c
    return-object v3

    .line 440
    :cond_d
    new-instance p1, Ld5/v;

    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v2, "Handshake exception, expected `WebSocketSession` content but was "

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {p1, v0, v9}, Ld5/v;-><init>(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_e
    new-instance p1, Ld5/v;

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v1, "Handshake exception, expected status code "

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget v1, v5, Lsc/y;->f:I

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, " but was "

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget v1, v6, Lsc/y;->f:I

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {p1, v0, v9}, Ld5/v;-><init>(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    throw p1
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
