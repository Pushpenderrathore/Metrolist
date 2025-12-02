.class public final Lhb/r2;
.super Landroidx/lifecycle/s0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lwe/j0;

.field public final d:Lwe/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma/h1;Landroidx/lifecycle/k0;)V
    .locals 5

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "playlistId"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lhb/r2;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lma/h1;->t(Ljava/lang/String;)Lwe/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lwe/q0;->b:Lwe/s0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3}, Lwe/j;->s(Lwe/e;Lte/y;Lwe/r0;Ljava/lang/Object;)Lwe/j0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lhb/r2;->c:Lwe/j0;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lma/h1;->o0(Ljava/lang/String;)Lwe/e;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ln7/c1;

    .line 53
    .line 54
    iget-object p1, p1, Ln7/c1;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ll4/g;

    .line 57
    .line 58
    invoke-interface {p1}, Ll4/g;->getData()Lwe/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lhb/n;

    .line 63
    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lhb/n;-><init>(Lwe/e;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lgc/g;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v0, v4, v3, v1}, Lgc/g;-><init>(ILvd/c;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lgb/e;

    .line 81
    .line 82
    invoke-direct {v1, p3, p1, v0}, Lgb/e;-><init>(Lwe/e;Lwe/e;Lge/f;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p3, Lsd/q;->f:Lsd/q;

    .line 90
    .line 91
    invoke-static {v1, p1, v2, p3}, Lwe/j;->s(Lwe/e;Lte/y;Lwe/r0;Ljava/lang/Object;)Lwe/j0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lhb/r2;->d:Lwe/j0;

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p3, La1/y0;

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    invoke-direct {p3, p0, p2, v3, v0}, La1/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3, v3, p3, v4}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 109
    .line 110
    .line 111
    return-void
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
