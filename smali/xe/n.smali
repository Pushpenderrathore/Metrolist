.class public final Lxe/n;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lzc/z;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxe/n;->f:I

    .line 1
    iput-object p1, p0, Lxe/n;->n:Ljava/lang/Object;

    iput-object p2, p0, Lxe/n;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>([Lwe/e;ILjava/util/concurrent/atomic/AtomicInteger;Lve/j;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxe/n;->f:I

    .line 2
    iput-object p1, p0, Lxe/n;->m:Ljava/lang/Object;

    iput p2, p0, Lxe/n;->l:I

    iput-object p3, p0, Lxe/n;->n:Ljava/lang/Object;

    iput-object p4, p0, Lxe/n;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 9

    .line 1
    iget v0, p0, Lxe/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxe/n;

    .line 7
    .line 8
    iget-object v1, p0, Lxe/n;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/ktor/utils/io/t;

    .line 11
    .line 12
    iget-object v2, p0, Lxe/n;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzc/z;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lxe/n;-><init>(Lio/ktor/utils/io/t;Lzc/z;Lvd/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lxe/n;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Lxe/n;

    .line 23
    .line 24
    iget-object p1, p0, Lxe/n;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, [Lwe/e;

    .line 28
    .line 29
    iget v5, p0, Lxe/n;->l:I

    .line 30
    .line 31
    iget-object p1, p0, Lxe/n;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iget-object p1, p0, Lxe/n;->o:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Lve/j;

    .line 40
    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lxe/n;-><init>([Lwe/e;ILjava/util/concurrent/atomic/AtomicInteger;Lve/j;Lvd/c;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxe/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lve/x;

    .line 7
    .line 8
    check-cast p2, Lvd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxe/n;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxe/n;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lte/y;

    .line 24
    .line 25
    check-cast p2, Lvd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lxe/n;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxe/n;

    .line 32
    .line 33
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lxe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxe/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe/n;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzc/z;

    .line 9
    .line 10
    iget-object v1, v0, Lzc/z;->s:Lve/a;

    .line 11
    .line 12
    iget-object v2, p0, Lxe/n;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lve/x;

    .line 15
    .line 16
    iget v3, p0, Lxe/n;->l:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    sget-object v6, Lrd/z;->a:Lrd/z;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    sget-object v9, Lwd/a;->f:Lwd/a;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eq v3, v8, :cond_2

    .line 29
    .line 30
    if-ne v3, v7, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lxe/n;->k:I

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lve/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    move p1, v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    iget v3, p0, Lxe/n;->k:I

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lve/t; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move p1, v4

    .line 60
    :goto_0
    :try_start_2
    iget-object v3, p0, Lxe/n;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lio/ktor/utils/io/t;

    .line 63
    .line 64
    iput-object v2, p0, Lxe/n;->m:Ljava/lang/Object;

    .line 65
    .line 66
    iput p1, p0, Lxe/n;->k:I

    .line 67
    .line 68
    iput v8, p0, Lxe/n;->l:I

    .line 69
    .line 70
    invoke-static {v3, p0}, Lsd/v;->B(Lio/ktor/utils/io/t;Lxd/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v9, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v13, v3

    .line 78
    move v3, p1

    .line 79
    move-object p1, v13

    .line 80
    :goto_1
    check-cast p1, Lzc/g0;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v10, v0, Lzc/z;->p:Lrd/o;

    .line 85
    .line 86
    invoke-virtual {v10}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lad/f;

    .line 91
    .line 92
    invoke-interface {v10, p1}, Lad/f;->b(Lzc/g0;)Lzc/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    iget-object v10, p1, Lzc/g0;->c:Lef/i;

    .line 97
    .line 98
    iget-object p1, p1, Lzc/g0;->a:Lzc/i0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_c

    .line 105
    .line 106
    if-eq v11, v8, :cond_6

    .line 107
    .line 108
    move-object v11, v2

    .line 109
    check-cast v11, Lve/w;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v12, Lzc/g0;

    .line 115
    .line 116
    invoke-direct {v12, p1, v10}, Lzc/g0;-><init>(Lzc/i0;Lef/i;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lxe/n;->m:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lxe/n;->k:I

    .line 122
    .line 123
    iput v7, p0, Lxe/n;->l:I

    .line 124
    .line 125
    iget-object p1, v11, Lve/o;->m:Lve/j;

    .line 126
    .line 127
    invoke-interface {p1, v12, p0}, Lve/a0;->i(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v9, :cond_0

    .line 132
    .line 133
    :goto_2
    move-object v6, v9

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_6
    sget-object p1, Lzc/n;->k:Lv/k2;

    .line 137
    .line 138
    invoke-interface {v10}, Lef/i;->readByte()B

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    if-ltz v0, :cond_7

    .line 146
    .line 147
    const/16 p1, 0x100

    .line 148
    .line 149
    if-ge v0, p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Lzc/n;->l:[Lzc/n;

    .line 152
    .line 153
    aget-object p1, p1, v0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 p1, 0x0

    .line 157
    :goto_3
    if-eqz p1, :cond_b

    .line 158
    .line 159
    sget-object v0, Lzc/o;->k:Lv/k2;

    .line 160
    .line 161
    invoke-interface {v10}, Lef/i;->readByte()B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-ltz v3, :cond_8

    .line 169
    .line 170
    const/16 v0, 0x100

    .line 171
    .line 172
    if-ge v3, v0, :cond_8

    .line 173
    .line 174
    sget-object v0, Lzc/o;->l:[Lzc/o;

    .line 175
    .line 176
    aget-object v0, v0, v3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 v0, 0x0

    .line 180
    :goto_4
    if-eqz v0, :cond_a

    .line 181
    .line 182
    sget-object v3, Lzc/o;->m:Lzc/o;
    :try_end_2
    .catch Lve/t; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    if-ne v0, v3, :cond_9

    .line 185
    .line 186
    :goto_5
    invoke-interface {v1, v5}, Lve/a0;->m(Ljava/lang/Throwable;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_9
    :try_start_3
    new-instance v3, Lzc/d0;

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v8, "Received alert during handshake. Level: "

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ", code: "

    .line 207
    .line 208
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v3, p1, v4}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    move-object p1, v2

    .line 222
    check-cast p1, Lve/w;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Lve/o;->m(Ljava/lang/Throwable;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v0, "Invalid TLS record type code: "

    .line 234
    .line 235
    invoke-static {v3, v0}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v3, "Invalid TLS record type code: "

    .line 246
    .line 247
    invoke-static {v0, v3}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_c
    if-nez v3, :cond_e

    .line 256
    .line 257
    invoke-interface {v10}, Lef/i;->readByte()B

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v8, :cond_d

    .line 262
    .line 263
    move p1, v8

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_d
    new-instance v0, Lzc/d0;

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v7, "Expected flag: 1, received "

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p1, " in ChangeCipherSpec"

    .line 282
    .line 283
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1, v4}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "Check failed."

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
    :try_end_3
    .catch Lve/t; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :goto_6
    :try_start_4
    check-cast v2, Lve/w;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, p1}, Lve/o;->m(Ljava/lang/Throwable;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catchall_1
    move-exception p1

    .line 312
    goto :goto_8

    .line 313
    :catch_0
    check-cast v2, Lve/w;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5}, Lve/o;->m(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :goto_7
    return-object v6

    .line 324
    :goto_8
    invoke-interface {v1, v5}, Lve/a0;->m(Ljava/lang/Throwable;)Z

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :pswitch_0
    iget-object v0, p0, Lxe/n;->n:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    iget-object v1, p0, Lxe/n;->o:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lve/j;

    .line 335
    .line 336
    iget v2, p0, Lxe/n;->k:I

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x1

    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    if-ne v2, v4, :cond_f

    .line 343
    .line 344
    :try_start_5
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catchall_2
    move-exception p1

    .line 349
    goto :goto_b

    .line 350
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 353
    .line 354
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_10
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :try_start_6
    iget-object p1, p0, Lxe/n;->m:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, [Lwe/e;

    .line 364
    .line 365
    iget v2, p0, Lxe/n;->l:I

    .line 366
    .line 367
    aget-object p1, p1, v2

    .line 368
    .line 369
    new-instance v5, Lxe/m;

    .line 370
    .line 371
    invoke-direct {v5, v1, v2}, Lxe/m;-><init>(Lve/j;I)V

    .line 372
    .line 373
    .line 374
    iput v4, p0, Lxe/n;->k:I

    .line 375
    .line 376
    invoke-interface {p1, v5, p0}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 380
    sget-object v2, Lwd/a;->f:Lwd/a;

    .line 381
    .line 382
    if-ne p1, v2, :cond_11

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_11
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_12

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Lve/j;->m(Ljava/lang/Throwable;)Z

    .line 392
    .line 393
    .line 394
    :cond_12
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 395
    .line 396
    :goto_a
    return-object v2

    .line 397
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_13

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lve/j;->m(Ljava/lang/Throwable;)Z

    .line 404
    .line 405
    .line 406
    :cond_13
    throw p1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
