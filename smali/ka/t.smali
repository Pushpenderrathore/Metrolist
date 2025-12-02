.class public final Lka/t;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lzb/c;


# instance fields
.field public final a:Lka/r;

.field public final b:Lka/u;

.field public final c:I


# direct methods
.method public constructor <init>(Lka/r;Lka/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/t;->a:Lka/r;

    .line 5
    .line 6
    iput-object p2, p0, Lka/t;->b:Lka/u;

    .line 7
    .line 8
    iput p3, p0, Lka/t;->c:I

    .line 9
    .line 10
    return-void
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
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lka/t;->b:Lka/u;

    .line 2
    .line 3
    iget-object v1, p0, Lka/t;->a:Lka/r;

    .line 4
    .line 5
    iget v2, p0, Lka/t;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v2, Lhb/r3;

    .line 17
    .line 18
    iget-object v1, v1, Lka/r;->a:Lp4/m;

    .line 19
    .line 20
    iget-object v1, v1, Lp4/m;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, v0, Lka/u;->a:Landroidx/lifecycle/k0;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lhb/r3;-><init>(Landroid/content/Context;Landroidx/lifecycle/k0;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    new-instance v2, Lhb/q3;

    .line 29
    .line 30
    iget-object v3, v1, Lka/r;->a:Lp4/m;

    .line 31
    .line 32
    iget-object v3, v3, Lp4/m;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 35
    .line 36
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lma/h1;

    .line 41
    .line 42
    iget-object v0, v0, Lka/u;->a:Landroidx/lifecycle/k0;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1, v0}, Lhb/q3;-><init>(Landroid/content/Context;Lma/h1;Landroidx/lifecycle/k0;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    new-instance v0, Lhb/p3;

    .line 49
    .line 50
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 51
    .line 52
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lma/h1;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lhb/p3;-><init>(Lma/h1;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    new-instance v2, Lhb/g3;

    .line 63
    .line 64
    iget-object v1, v1, Lka/r;->a:Lp4/m;

    .line 65
    .line 66
    iget-object v1, v1, Lp4/m;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, v0, Lka/u;->a:Landroidx/lifecycle/k0;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lhb/g3;-><init>(Landroid/content/Context;Landroidx/lifecycle/k0;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_4
    new-instance v0, Lhb/e3;

    .line 75
    .line 76
    iget-object v2, v1, Lka/r;->a:Lp4/m;

    .line 77
    .line 78
    iget-object v2, v2, Lp4/m;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 81
    .line 82
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lma/h1;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lhb/e3;-><init>(Landroid/content/Context;Lma/h1;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    new-instance v2, Lhb/a3;

    .line 93
    .line 94
    iget-object v0, v0, Lka/u;->a:Landroidx/lifecycle/k0;

    .line 95
    .line 96
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 97
    .line 98
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lma/h1;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lhb/a3;-><init>(Landroidx/lifecycle/k0;Lma/h1;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_6
    new-instance v0, Lhb/z2;

    .line 109
    .line 110
    iget-object v2, v1, Lka/r;->a:Lp4/m;

    .line 111
    .line 112
    iget-object v2, v2, Lp4/m;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 115
    .line 116
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lma/h1;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Lhb/z2;-><init>(Landroid/content/Context;Lma/h1;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7
    new-instance v0, Lhb/y2;

    .line 127
    .line 128
    invoke-direct {v0}, Lhb/y2;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_8
    new-instance v0, Lhb/x2;

    .line 133
    .line 134
    invoke-virtual {v1}, Lka/r;->a()La3/t;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v1, Lka/r;->e:Lzb/c;

    .line 139
    .line 140
    invoke-interface {v3}, Lzb/c;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lma/h1;

    .line 145
    .line 146
    iget-object v1, v1, Lka/r;->d:Lzb/c;

    .line 147
    .line 148
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lgb/j;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3, v1}, Lhb/x2;-><init>(La3/t;Lma/h1;Lgb/j;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_9
    new-instance v0, Lhb/v2;

    .line 159
    .line 160
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 161
    .line 162
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lma/h1;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lhb/v2;-><init>(Lma/h1;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_a
    new-instance v2, Lhb/r2;

    .line 173
    .line 174
    iget-object v3, v1, Lka/r;->a:Lp4/m;

    .line 175
    .line 176
    iget-object v3, v3, Lp4/m;->a:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 179
    .line 180
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lma/h1;

    .line 185
    .line 186
    iget-object v0, v0, Lka/u;->a:Landroidx/lifecycle/k0;

    .line 187
    .line 188
    invoke-direct {v2, v3, v1, v0}, Lhb/r2;-><init>(Landroid/content/Context;Lma/h1;Landroidx/lifecycle/k0;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_b
    new-instance v0, Lhb/l2;

    .line 193
    .line 194
    invoke-direct {v0}, Lhb/l2;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_c
    new-instance v0, Lhb/k2;

    .line 199
    .line 200
    iget-object v2, v1, Lka/r;->a:Lp4/m;

    .line 201
    .line 202
    iget-object v2, v2, Lp4/m;->a:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v3, v1, Lka/r;->e:Lzb/c;

    .line 205
    .line 206
    invoke-interface {v3}, Lzb/c;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lma/h1;

    .line 211
    .line 212
    iget-object v4, v1, Lka/r;->i:Lzb/c;

    .line 213
    .line 214
    invoke-interface {v4}, Lzb/c;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lsa/d;

    .line 219
    .line 220
    iget-object v1, v1, Lka/r;->j:Lzb/c;

    .line 221
    .line 222
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lgb/z;

    .line 227
    .line 228
    invoke-direct {v0, v2, v3, v4, v1}, Lhb/k2;-><init>(Landroid/content/Context;Lma/h1;Lsa/d;Lgb/z;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_d
    new-instance v0, Lhb/d2;

    .line 233
    .line 234
    iget-object v2, v1, Lka/r;->a:Lp4/m;

    .line 235
    .line 236
    iget-object v2, v2, Lp4/m;->a:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v3, v1, Lka/r;->e:Lzb/c;

    .line 239
    .line 240
    invoke-interface {v3}, Lzb/c;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lma/h1;

    .line 245
    .line 246
    iget-object v1, v1, Lka/r;->j:Lzb/c;

    .line 247
    .line 248
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lgb/z;

    .line 253
    .line 254
    invoke-direct {v0, v2, v3, v1}, Lhb/d2;-><init>(Landroid/content/Context;Lma/h1;Lgb/z;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_e
    new-instance v0, Lhb/a2;

    .line 259
    .line 260
    iget-object v2, v1, Lka/r;->a:Lp4/m;

    .line 261
    .line 262
    iget-object v2, v2, Lp4/m;->a:Landroid/content/Context;

    .line 263
    .line 264
    iget-object v3, v1, Lka/r;->e:Lzb/c;

    .line 265
    .line 266
    invoke-interface {v3}, Lzb/c;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lma/h1;

    .line 271
    .line 272
    iget-object v1, v1, Lka/r;->j:Lzb/c;

    .line 273
    .line 274
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lgb/z;

    .line 279
    .line 280
    invoke-direct {v0, v2, v3, v1}, Lhb/a2;-><init>(Landroid/content/Context;Lma/h1;Lgb/z;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_f
    new-instance v0, Lhb/t1;

    .line 285
    .line 286
    iget-object v2, v1, Lka/r;->a:Lp4/m;

    .line 287
    .line 288
    iget-object v2, v2, Lp4/m;->a:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v3, v1, Lka/r;->e:Lzb/c;

    .line 291
    .line 292
    invoke-interface {v3}, Lzb/c;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lma/h1;

    .line 297
    .line 298
    iget-object v1, v1, Lka/r;->j:Lzb/c;

    .line 299
    .line 300
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lgb/z;

    .line 305
    .line 306
    invoke-direct {v0, v2, v3, v1}, Lhb/t1;-><init>(Landroid/content/Context;Lma/h1;Lgb/z;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_10
    new-instance v0, Lhb/p1;

    .line 311
    .line 312
    iget-object v2, v1, Lka/r;->a:Lp4/m;

    .line 313
    .line 314
    iget-object v2, v2, Lp4/m;->a:Landroid/content/Context;

    .line 315
    .line 316
    iget-object v3, v1, Lka/r;->e:Lzb/c;

    .line 317
    .line 318
    invoke-interface {v3}, Lzb/c;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lma/h1;

    .line 323
    .line 324
    iget-object v1, v1, Lka/r;->j:Lzb/c;

    .line 325
    .line 326
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lgb/z;

    .line 331
    .line 332
    invoke-direct {v0, v2, v3, v1}, Lhb/p1;-><init>(Landroid/content/Context;Lma/h1;Lgb/z;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_11
    new-instance v0, Lhb/h1;

    .line 337
    .line 338
    iget-object v2, v1, Lka/r;->a:Lp4/m;

    .line 339
    .line 340
    iget-object v2, v2, Lp4/m;->a:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v3, v1, Lka/r;->e:Lzb/c;

    .line 343
    .line 344
    invoke-interface {v3}, Lzb/c;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lma/h1;

    .line 349
    .line 350
    iget-object v1, v1, Lka/r;->j:Lzb/c;

    .line 351
    .line 352
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lgb/z;

    .line 357
    .line 358
    invoke-direct {v0, v2, v3, v1}, Lhb/h1;-><init>(Landroid/content/Context;Lma/h1;Lgb/z;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_12
    new-instance v0, Lhb/x0;

    .line 363
    .line 364
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 365
    .line 366
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lma/h1;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lhb/x0;-><init>(Lma/h1;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_13
    new-instance v0, Lhb/u0;

    .line 377
    .line 378
    iget-object v2, v1, Lka/r;->a:Lp4/m;

    .line 379
    .line 380
    iget-object v2, v2, Lp4/m;->a:Landroid/content/Context;

    .line 381
    .line 382
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 383
    .line 384
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lma/h1;

    .line 389
    .line 390
    invoke-direct {v0, v2, v1}, Lhb/u0;-><init>(Landroid/content/Context;Lma/h1;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_14
    new-instance v0, Lhb/l0;

    .line 395
    .line 396
    invoke-direct {v0}, Lhb/l0;-><init>()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_15
    new-instance v0, Lhb/k0;

    .line 401
    .line 402
    iget-object v2, v1, Lka/r;->a:Lp4/m;

    .line 403
    .line 404
    iget-object v2, v2, Lp4/m;->a:Landroid/content/Context;

    .line 405
    .line 406
    iget-object v3, v1, Lka/r;->e:Lzb/c;

    .line 407
    .line 408
    invoke-interface {v3}, Lzb/c;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lma/h1;

    .line 413
    .line 414
    iget-object v4, v1, Lka/r;->h:Lzb/c;

    .line 415
    .line 416
    invoke-interface {v4}, Lzb/c;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lk5/x;

    .line 421
    .line 422
    iget-object v1, v1, Lka/r;->g:Lzb/c;

    .line 423
    .line 424
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lk5/x;

    .line 429
    .line 430
    invoke-direct {v0, v2, v3, v4, v1}, Lhb/k0;-><init>(Landroid/content/Context;Lma/h1;Lk5/x;Lk5/x;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_16
    new-instance v1, Lhb/h0;

    .line 435
    .line 436
    iget-object v0, v0, Lka/u;->a:Landroidx/lifecycle/k0;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lhb/h0;-><init>(Landroidx/lifecycle/k0;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_17
    new-instance v0, Lhb/g0;

    .line 443
    .line 444
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 445
    .line 446
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lma/h1;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lhb/g0;-><init>(Lma/h1;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_18
    new-instance v2, Lhb/e0;

    .line 457
    .line 458
    iget-object v3, v1, Lka/r;->a:Lp4/m;

    .line 459
    .line 460
    iget-object v3, v3, Lp4/m;->a:Landroid/content/Context;

    .line 461
    .line 462
    iget-object v4, v1, Lka/r;->e:Lzb/c;

    .line 463
    .line 464
    invoke-interface {v4}, Lzb/c;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lma/h1;

    .line 469
    .line 470
    iget-object v0, v0, Lka/u;->a:Landroidx/lifecycle/k0;

    .line 471
    .line 472
    iget-object v1, v1, Lka/r;->j:Lzb/c;

    .line 473
    .line 474
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lgb/z;

    .line 479
    .line 480
    invoke-direct {v2, v3, v4, v0, v1}, Lhb/e0;-><init>(Landroid/content/Context;Lma/h1;Landroidx/lifecycle/k0;Lgb/z;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :pswitch_19
    new-instance v2, Lhb/x;

    .line 485
    .line 486
    iget-object v3, v1, Lka/r;->a:Lp4/m;

    .line 487
    .line 488
    iget-object v3, v3, Lp4/m;->a:Landroid/content/Context;

    .line 489
    .line 490
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 491
    .line 492
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lma/h1;

    .line 497
    .line 498
    iget-object v0, v0, Lka/u;->a:Landroidx/lifecycle/k0;

    .line 499
    .line 500
    invoke-direct {v2, v3, v1, v0}, Lhb/x;-><init>(Landroid/content/Context;Lma/h1;Landroidx/lifecycle/k0;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_1a
    new-instance v2, Lhb/o;

    .line 505
    .line 506
    iget-object v3, v1, Lka/r;->a:Lp4/m;

    .line 507
    .line 508
    iget-object v3, v3, Lp4/m;->a:Landroid/content/Context;

    .line 509
    .line 510
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 511
    .line 512
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lma/h1;

    .line 517
    .line 518
    iget-object v0, v0, Lka/u;->a:Landroidx/lifecycle/k0;

    .line 519
    .line 520
    invoke-direct {v2, v3, v1, v0}, Lhb/o;-><init>(Landroid/content/Context;Lma/h1;Landroidx/lifecycle/k0;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_1b
    new-instance v2, Lhb/i;

    .line 525
    .line 526
    iget-object v1, v1, Lka/r;->a:Lp4/m;

    .line 527
    .line 528
    iget-object v1, v1, Lp4/m;->a:Landroid/content/Context;

    .line 529
    .line 530
    iget-object v0, v0, Lka/u;->a:Landroidx/lifecycle/k0;

    .line 531
    .line 532
    invoke-direct {v2, v1, v0}, Lhb/i;-><init>(Landroid/content/Context;Landroidx/lifecycle/k0;)V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    :pswitch_1c
    new-instance v2, Lhb/g;

    .line 537
    .line 538
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 539
    .line 540
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lma/h1;

    .line 545
    .line 546
    iget-object v0, v0, Lka/u;->a:Landroidx/lifecycle/k0;

    .line 547
    .line 548
    invoke-direct {v2, v0, v1}, Lhb/g;-><init>(Landroidx/lifecycle/k0;Lma/h1;)V

    .line 549
    .line 550
    .line 551
    return-object v2

    .line 552
    :pswitch_1d
    new-instance v2, Lhb/f;

    .line 553
    .line 554
    iget-object v1, v1, Lka/r;->e:Lzb/c;

    .line 555
    .line 556
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lma/h1;

    .line 561
    .line 562
    iget-object v0, v0, Lka/u;->a:Landroidx/lifecycle/k0;

    .line 563
    .line 564
    invoke-direct {v2, v0, v1}, Lhb/f;-><init>(Landroidx/lifecycle/k0;Lma/h1;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :pswitch_1e
    new-instance v0, Lhb/c;

    .line 569
    .line 570
    invoke-direct {v0}, Lhb/c;-><init>()V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_1f
    new-instance v0, Lhb/b;

    .line 575
    .line 576
    iget-object v1, v1, Lka/r;->j:Lzb/c;

    .line 577
    .line 578
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lgb/z;

    .line 583
    .line 584
    invoke-direct {v0, v1}, Lhb/b;-><init>(Lgb/z;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
