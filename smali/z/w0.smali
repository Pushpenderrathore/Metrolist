.class public final Lz/w0;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:Lhe/x;

.field public l:Lhe/x;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lz/x0;


# direct methods
.method public constructor <init>(Lhe/x;Lz/x0;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/w0;->f:I

    .line 1
    iput-object p1, p0, Lz/w0;->l:Lhe/x;

    iput-object p2, p0, Lz/w0;->o:Lz/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lz/x0;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/w0;->f:I

    .line 2
    iput-object p1, p0, Lz/w0;->o:Lz/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    iget v0, p0, Lz/w0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/w0;

    .line 7
    .line 8
    iget-object v1, p0, Lz/w0;->o:Lz/x0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lz/w0;-><init>(Lz/x0;Lvd/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lz/w0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lz/w0;

    .line 17
    .line 18
    iget-object v1, p0, Lz/w0;->l:Lhe/x;

    .line 19
    .line 20
    iget-object v2, p0, Lz/w0;->o:Lz/x0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p2}, Lz/w0;-><init>(Lhe/x;Lz/x0;Lvd/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lz/w0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz/w0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lte/y;

    .line 7
    .line 8
    check-cast p2, Lvd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz/w0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz/w0;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lge/c;

    .line 24
    .line 25
    check-cast p2, Lvd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz/w0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lz/w0;

    .line 32
    .line 33
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lz/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lz/w0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lz/w0;->m:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lz/w0;->o:Lz/x0;

    .line 10
    .line 11
    sget-object v3, Lwd/a;->f:Lwd/a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lte/y;

    .line 27
    .line 28
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lte/y;

    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v0, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lte/y;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    move-object v5, v0

    .line 46
    goto :goto_2

    .line 47
    :pswitch_3
    iget-object v0, p0, Lz/w0;->k:Lhe/x;

    .line 48
    .line 49
    iget-object v4, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lte/y;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v5, v4

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-object v0, v4

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_4
    iget-object v0, p0, Lz/w0;->k:Lhe/x;

    .line 63
    .line 64
    iget-object v4, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lte/y;

    .line 67
    .line 68
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :pswitch_5
    iget-object v0, p0, Lz/w0;->l:Lhe/x;

    .line 73
    .line 74
    iget-object v4, p0, Lz/w0;->k:Lhe/x;

    .line 75
    .line 76
    iget-object v5, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lte/y;

    .line 79
    .line 80
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_6
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lte/y;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    :cond_2
    :goto_2
    invoke-static {v5}, Lte/b0;->w(Lte/y;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    new-instance v0, Lhe/x;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lz/x0;->D:Lve/j;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iput-object v5, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, p0, Lz/w0;->k:Lhe/x;

    .line 110
    .line 111
    iput-object v0, p0, Lz/w0;->l:Lhe/x;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    iput v4, p0, Lz/w0;->m:I

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lve/j;->j(Lvd/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v3, :cond_3

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_3
    move-object v4, v0

    .line 125
    :goto_3
    check-cast p1, Lz/d0;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v4, v0

    .line 129
    move-object p1, v1

    .line 130
    :goto_4
    iput-object p1, v0, Lhe/x;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, v4, Lhe/x;->f:Ljava/lang/Object;

    .line 133
    .line 134
    instance-of v0, p1, Lz/b0;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    check-cast p1, Lz/b0;

    .line 139
    .line 140
    iput-object v5, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Lz/w0;->k:Lhe/x;

    .line 143
    .line 144
    iput-object v1, p0, Lz/w0;->l:Lhe/x;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    iput v0, p0, Lz/w0;->m:I

    .line 148
    .line 149
    invoke-static {v2, p1, p0}, Lz/x0;->S0(Lz/x0;Lz/b0;Lxd/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v3, :cond_5

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_5
    move-object v0, v4

    .line 157
    move-object v4, v5

    .line 158
    :goto_5
    :try_start_2
    new-instance p1, Lz/w0;

    .line 159
    .line 160
    invoke-direct {p1, v0, v2, v1}, Lz/w0;-><init>(Lhe/x;Lz/x0;Lvd/c;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, p0, Lz/w0;->k:Lhe/x;

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    iput v5, p0, Lz/w0;->m:I

    .line 169
    .line 170
    invoke-virtual {v2, p1, p0}, Lz/x0;->V0(Lz/w0;Lz/w0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    if-ne p1, v3, :cond_1

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :goto_6
    :try_start_3
    iget-object p1, v0, Lhe/x;->f:Ljava/lang/Object;

    .line 178
    .line 179
    instance-of v0, p1, Lz/c0;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    check-cast p1, Lz/c0;

    .line 184
    .line 185
    iput-object v5, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, p0, Lz/w0;->k:Lhe/x;

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    iput v0, p0, Lz/w0;->m:I

    .line 191
    .line 192
    invoke-static {v2, p1, p0}, Lz/x0;->T0(Lz/x0;Lz/c0;Lxd/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v3, :cond_2

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :catch_1
    move-object v0, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_6
    instance-of p1, p1, Lz/z;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    iput-object v5, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, p0, Lz/w0;->k:Lhe/x;

    .line 208
    .line 209
    const/4 p1, 0x5

    .line 210
    iput p1, p0, Lz/w0;->m:I

    .line 211
    .line 212
    invoke-static {v2, p0}, Lz/x0;->R0(Lz/x0;Lxd/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    if-ne p1, v3, :cond_2

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catch_2
    :goto_7
    iput-object v0, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, p0, Lz/w0;->k:Lhe/x;

    .line 222
    .line 223
    const/4 p1, 0x6

    .line 224
    iput p1, p0, Lz/w0;->m:I

    .line 225
    .line 226
    invoke-static {v2, p0}, Lz/x0;->R0(Lz/x0;Lxd/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v3, :cond_0

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_7
    sget-object v3, Lrd/z;->a:Lrd/z;

    .line 234
    .line 235
    :goto_8
    return-object v3

    .line 236
    :pswitch_7
    iget-object v0, p0, Lz/w0;->l:Lhe/x;

    .line 237
    .line 238
    iget v1, p0, Lz/w0;->m:I

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    if-ne v1, v2, :cond_8

    .line 244
    .line 245
    iget-object v1, p0, Lz/w0;->k:Lhe/x;

    .line 246
    .line 247
    iget-object v3, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lge/c;

    .line 250
    .line 251
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_9
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lge/c;

    .line 269
    .line 270
    move-object v3, p1

    .line 271
    :goto_9
    iget-object p1, v0, Lhe/x;->f:Ljava/lang/Object;

    .line 272
    .line 273
    instance-of v1, p1, Lz/c0;

    .line 274
    .line 275
    if-nez v1, :cond_e

    .line 276
    .line 277
    instance-of v1, p1, Lz/z;

    .line 278
    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    instance-of v1, p1, Lz/a0;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    check-cast p1, Lz/a0;

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_a
    move-object p1, v4

    .line 290
    :goto_a
    if-eqz p1, :cond_b

    .line 291
    .line 292
    invoke-interface {v3, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object p1, p0, Lz/w0;->o:Lz/x0;

    .line 296
    .line 297
    iget-object p1, p1, Lz/x0;->D:Lve/j;

    .line 298
    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    iput-object v3, p0, Lz/w0;->n:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v0, p0, Lz/w0;->k:Lhe/x;

    .line 304
    .line 305
    iput v2, p0, Lz/w0;->m:I

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Lve/j;->j(Lvd/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object v1, Lwd/a;->f:Lwd/a;

    .line 312
    .line 313
    if-ne p1, v1, :cond_c

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_c
    move-object v1, v0

    .line 317
    :goto_b
    move-object v4, p1

    .line 318
    check-cast v4, Lz/d0;

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_d
    move-object v1, v0

    .line 322
    :goto_c
    iput-object v4, v1, Lhe/x;->f:Ljava/lang/Object;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 326
    .line 327
    :goto_d
    return-object v1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
