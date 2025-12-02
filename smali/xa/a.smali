.class public final Lxa/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Laa/c;

.field public final synthetic l:Lp7/z;

.field public final synthetic m:Lta/j4;


# direct methods
.method public synthetic constructor <init>(Laa/c;Lp7/z;Lta/j4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxa/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa/a;->k:Laa/c;

    .line 4
    .line 5
    iput-object p2, p0, Lxa/a;->l:Lp7/z;

    .line 6
    .line 7
    iput-object p3, p0, Lxa/a;->m:Lta/j4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxa/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld0/w;

    .line 7
    .line 8
    check-cast p2, Le1/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$show"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    invoke-virtual {p2, p3, p1}, Le1/s;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lxa/a;->m:Lta/j4;

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Le1/m;->a:Le1/w0;

    .line 52
    .line 53
    if-ne p3, p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v2, Lxa/d1;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-class v5, Lta/j4;

    .line 62
    .line 63
    const-string v6, "dismiss"

    .line 64
    .line 65
    const-string v7, "dismiss()V"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v2 .. v10}, Lxa/d1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p3, v2

    .line 75
    :cond_2
    check-cast p3, Lhe/j;

    .line 76
    .line 77
    check-cast p3, Lge/a;

    .line 78
    .line 79
    iget-object p1, p0, Lxa/a;->k:Laa/c;

    .line 80
    .line 81
    iget-object v0, p0, Lxa/a;->l:Lp7/z;

    .line 82
    .line 83
    invoke-static {p1, v0, p3, p2, v1}, Lva/c0;->o(Laa/c;Lp7/z;Lge/a;Le1/s;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p2}, Le1/s;->U()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    check-cast p1, Ld0/w;

    .line 94
    .line 95
    check-cast p2, Le1/s;

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const-string v0, "$this$show"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 p1, p3, 0x11

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eq p1, v0, :cond_4

    .line 115
    .line 116
    move p1, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move p1, v1

    .line 119
    :goto_2
    and-int/2addr p3, v2

    .line 120
    invoke-virtual {p2, p3, p1}, Le1/s;->R(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object v4, p0, Lxa/a;->m:Lta/j4;

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    sget-object p1, Le1/m;->a:Le1/w0;

    .line 139
    .line 140
    if-ne p3, p1, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Lwa/k1;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0xd

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const-class v5, Lta/j4;

    .line 149
    .line 150
    const-string v6, "dismiss"

    .line 151
    .line 152
    const-string v7, "dismiss()V"

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct/range {v2 .. v10}, Lwa/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p3, v2

    .line 162
    :cond_6
    check-cast p3, Lhe/j;

    .line 163
    .line 164
    check-cast p3, Lge/a;

    .line 165
    .line 166
    iget-object p1, p0, Lxa/a;->k:Laa/c;

    .line 167
    .line 168
    iget-object v0, p0, Lxa/a;->l:Lp7/z;

    .line 169
    .line 170
    invoke-static {p1, v0, p3, p2, v1}, Lva/c0;->o(Laa/c;Lp7/z;Lge/a;Le1/s;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {p2}, Le1/s;->U()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_1
    check-cast p1, Ld0/w;

    .line 181
    .line 182
    check-cast p2, Le1/s;

    .line 183
    .line 184
    check-cast p3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    const-string v0, "$this$show"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 p1, p3, 0x11

    .line 196
    .line 197
    const/16 v0, 0x10

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x1

    .line 201
    if-eq p1, v0, :cond_8

    .line 202
    .line 203
    move p1, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move p1, v1

    .line 206
    :goto_4
    and-int/2addr p3, v2

    .line 207
    invoke-virtual {p2, p3, p1}, Le1/s;->R(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    iget-object v4, p0, Lxa/a;->m:Lta/j4;

    .line 214
    .line 215
    invoke-virtual {p2, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    sget-object p1, Le1/m;->a:Le1/w0;

    .line 226
    .line 227
    if-ne p3, p1, :cond_a

    .line 228
    .line 229
    :cond_9
    new-instance v2, Lwa/k1;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/16 v10, 0x9

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const-class v5, Lta/j4;

    .line 236
    .line 237
    const-string v6, "dismiss"

    .line 238
    .line 239
    const-string v7, "dismiss()V"

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-direct/range {v2 .. v10}, Lwa/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object p3, v2

    .line 249
    :cond_a
    check-cast p3, Lhe/j;

    .line 250
    .line 251
    check-cast p3, Lge/a;

    .line 252
    .line 253
    iget-object p1, p0, Lxa/a;->k:Laa/c;

    .line 254
    .line 255
    iget-object v0, p0, Lxa/a;->l:Lp7/z;

    .line 256
    .line 257
    invoke-static {p1, v0, p3, p2, v1}, Lva/c0;->o(Laa/c;Lp7/z;Lge/a;Le1/s;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    invoke-virtual {p2}, Le1/s;->U()V

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
