.class public abstract Lyf/g;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:[Lyf/d;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v1, Lyf/d;

    .line 2
    .line 3
    sget-object v0, Lyf/d;->i:Lig/l;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyf/d;

    .line 11
    .line 12
    sget-object v3, Lyf/d;->f:Lig/l;

    .line 13
    .line 14
    const-string v4, "GET"

    .line 15
    .line 16
    invoke-direct {v0, v3, v4}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lyf/d;

    .line 20
    .line 21
    const-string v5, "POST"

    .line 22
    .line 23
    invoke-direct {v4, v3, v5}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v4

    .line 27
    new-instance v4, Lyf/d;

    .line 28
    .line 29
    sget-object v5, Lyf/d;->g:Lig/l;

    .line 30
    .line 31
    const-string v6, "/"

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lyf/d;

    .line 37
    .line 38
    const-string v7, "/index.html"

    .line 39
    .line 40
    invoke-direct {v6, v5, v7}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v6

    .line 44
    new-instance v6, Lyf/d;

    .line 45
    .line 46
    sget-object v7, Lyf/d;->h:Lig/l;

    .line 47
    .line 48
    const-string v8, "http"

    .line 49
    .line 50
    invoke-direct {v6, v7, v8}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lyf/d;

    .line 54
    .line 55
    const-string v9, "https"

    .line 56
    .line 57
    invoke-direct {v8, v7, v9}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v8

    .line 61
    new-instance v8, Lyf/d;

    .line 62
    .line 63
    sget-object v9, Lyf/d;->e:Lig/l;

    .line 64
    .line 65
    const-string v10, "200"

    .line 66
    .line 67
    invoke-direct {v8, v9, v10}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lyf/d;

    .line 71
    .line 72
    const-string v11, "204"

    .line 73
    .line 74
    invoke-direct {v10, v9, v11}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v10

    .line 78
    new-instance v10, Lyf/d;

    .line 79
    .line 80
    const-string v12, "206"

    .line 81
    .line 82
    invoke-direct {v10, v9, v12}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v11

    .line 86
    new-instance v11, Lyf/d;

    .line 87
    .line 88
    const-string v13, "304"

    .line 89
    .line 90
    invoke-direct {v11, v9, v13}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v13, v12

    .line 94
    new-instance v12, Lyf/d;

    .line 95
    .line 96
    const-string v14, "400"

    .line 97
    .line 98
    invoke-direct {v12, v9, v14}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v14, v13

    .line 102
    new-instance v13, Lyf/d;

    .line 103
    .line 104
    const-string v15, "404"

    .line 105
    .line 106
    invoke-direct {v13, v9, v15}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v15, v14

    .line 110
    new-instance v14, Lyf/d;

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    const-string v0, "500"

    .line 115
    .line 116
    invoke-direct {v14, v9, v0}, Lyf/d;-><init>(Lig/l;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v15

    .line 120
    new-instance v15, Lyf/d;

    .line 121
    .line 122
    const-string v0, "accept-charset"

    .line 123
    .line 124
    invoke-direct {v15, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lyf/d;

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    const-string v1, "accept-encoding"

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    const-string v3, "gzip, deflate"

    .line 136
    .line 137
    invoke-direct {v0, v1, v3}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lyf/d;

    .line 141
    .line 142
    const-string v3, "accept-language"

    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lyf/d;

    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    const-string v0, "accept-ranges"

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lyf/d;

    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    const-string v1, "accept"

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lyf/d;

    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    const-string v0, "access-control-allow-origin"

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lyf/d;

    .line 175
    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    const-string v1, "age"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lyf/d;

    .line 184
    .line 185
    move-object/from16 v23, v0

    .line 186
    .line 187
    const-string v0, "allow"

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lyf/d;

    .line 193
    .line 194
    move-object/from16 v24, v1

    .line 195
    .line 196
    const-string v1, "authorization"

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lyf/d;

    .line 202
    .line 203
    move-object/from16 v25, v0

    .line 204
    .line 205
    const-string v0, "cache-control"

    .line 206
    .line 207
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lyf/d;

    .line 211
    .line 212
    move-object/from16 v26, v1

    .line 213
    .line 214
    const-string v1, "content-disposition"

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lyf/d;

    .line 220
    .line 221
    move-object/from16 v27, v0

    .line 222
    .line 223
    const-string v0, "content-encoding"

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lyf/d;

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    const-string v1, "content-language"

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lyf/d;

    .line 238
    .line 239
    move-object/from16 v29, v0

    .line 240
    .line 241
    const-string v0, "content-length"

    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lyf/d;

    .line 247
    .line 248
    move-object/from16 v30, v1

    .line 249
    .line 250
    const-string v1, "content-location"

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lyf/d;

    .line 256
    .line 257
    move-object/from16 v31, v0

    .line 258
    .line 259
    const-string v0, "content-range"

    .line 260
    .line 261
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lyf/d;

    .line 265
    .line 266
    move-object/from16 v32, v1

    .line 267
    .line 268
    const-string v1, "content-type"

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lyf/d;

    .line 274
    .line 275
    move-object/from16 v33, v0

    .line 276
    .line 277
    const-string v0, "cookie"

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lyf/d;

    .line 283
    .line 284
    move-object/from16 v34, v1

    .line 285
    .line 286
    const-string v1, "date"

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lyf/d;

    .line 292
    .line 293
    move-object/from16 v35, v0

    .line 294
    .line 295
    const-string v0, "etag"

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lyf/d;

    .line 301
    .line 302
    move-object/from16 v36, v1

    .line 303
    .line 304
    const-string v1, "expect"

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lyf/d;

    .line 310
    .line 311
    move-object/from16 v37, v0

    .line 312
    .line 313
    const-string v0, "expires"

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lyf/d;

    .line 319
    .line 320
    move-object/from16 v38, v1

    .line 321
    .line 322
    const-string v1, "from"

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lyf/d;

    .line 328
    .line 329
    move-object/from16 v39, v0

    .line 330
    .line 331
    const-string v0, "host"

    .line 332
    .line 333
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lyf/d;

    .line 337
    .line 338
    move-object/from16 v40, v1

    .line 339
    .line 340
    const-string v1, "if-match"

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lyf/d;

    .line 346
    .line 347
    move-object/from16 v41, v0

    .line 348
    .line 349
    const-string v0, "if-modified-since"

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lyf/d;

    .line 355
    .line 356
    move-object/from16 v42, v1

    .line 357
    .line 358
    const-string v1, "if-none-match"

    .line 359
    .line 360
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lyf/d;

    .line 364
    .line 365
    move-object/from16 v43, v0

    .line 366
    .line 367
    const-string v0, "if-range"

    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lyf/d;

    .line 373
    .line 374
    move-object/from16 v44, v1

    .line 375
    .line 376
    const-string v1, "if-unmodified-since"

    .line 377
    .line 378
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lyf/d;

    .line 382
    .line 383
    move-object/from16 v45, v0

    .line 384
    .line 385
    const-string v0, "last-modified"

    .line 386
    .line 387
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lyf/d;

    .line 391
    .line 392
    move-object/from16 v46, v1

    .line 393
    .line 394
    const-string v1, "link"

    .line 395
    .line 396
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lyf/d;

    .line 400
    .line 401
    move-object/from16 v47, v0

    .line 402
    .line 403
    const-string v0, "location"

    .line 404
    .line 405
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lyf/d;

    .line 409
    .line 410
    move-object/from16 v48, v1

    .line 411
    .line 412
    const-string v1, "max-forwards"

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lyf/d;

    .line 418
    .line 419
    move-object/from16 v49, v0

    .line 420
    .line 421
    const-string v0, "proxy-authenticate"

    .line 422
    .line 423
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lyf/d;

    .line 427
    .line 428
    move-object/from16 v50, v1

    .line 429
    .line 430
    const-string v1, "proxy-authorization"

    .line 431
    .line 432
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lyf/d;

    .line 436
    .line 437
    move-object/from16 v51, v0

    .line 438
    .line 439
    const-string v0, "range"

    .line 440
    .line 441
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lyf/d;

    .line 445
    .line 446
    move-object/from16 v52, v1

    .line 447
    .line 448
    const-string v1, "referer"

    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lyf/d;

    .line 454
    .line 455
    move-object/from16 v53, v0

    .line 456
    .line 457
    const-string v0, "refresh"

    .line 458
    .line 459
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lyf/d;

    .line 463
    .line 464
    move-object/from16 v54, v1

    .line 465
    .line 466
    const-string v1, "retry-after"

    .line 467
    .line 468
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lyf/d;

    .line 472
    .line 473
    move-object/from16 v55, v0

    .line 474
    .line 475
    const-string v0, "server"

    .line 476
    .line 477
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lyf/d;

    .line 481
    .line 482
    move-object/from16 v56, v1

    .line 483
    .line 484
    const-string v1, "set-cookie"

    .line 485
    .line 486
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lyf/d;

    .line 490
    .line 491
    move-object/from16 v57, v0

    .line 492
    .line 493
    const-string v0, "strict-transport-security"

    .line 494
    .line 495
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lyf/d;

    .line 499
    .line 500
    move-object/from16 v58, v1

    .line 501
    .line 502
    const-string v1, "transfer-encoding"

    .line 503
    .line 504
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lyf/d;

    .line 508
    .line 509
    move-object/from16 v59, v0

    .line 510
    .line 511
    const-string v0, "user-agent"

    .line 512
    .line 513
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lyf/d;

    .line 517
    .line 518
    move-object/from16 v60, v1

    .line 519
    .line 520
    const-string v1, "vary"

    .line 521
    .line 522
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lyf/d;

    .line 526
    .line 527
    move-object/from16 v61, v0

    .line 528
    .line 529
    const-string v0, "via"

    .line 530
    .line 531
    invoke-direct {v1, v0, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lyf/d;

    .line 535
    .line 536
    move-object/from16 v62, v1

    .line 537
    .line 538
    const-string v1, "www-authenticate"

    .line 539
    .line 540
    invoke-direct {v0, v1, v2}, Lyf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v18

    .line 544
    .line 545
    move-object/from16 v18, v3

    .line 546
    .line 547
    move-object v3, v1

    .line 548
    move-object/from16 v2, v16

    .line 549
    .line 550
    move-object/from16 v1, v17

    .line 551
    .line 552
    move-object/from16 v16, v19

    .line 553
    .line 554
    move-object/from16 v17, v20

    .line 555
    .line 556
    move-object/from16 v19, v21

    .line 557
    .line 558
    move-object/from16 v20, v22

    .line 559
    .line 560
    move-object/from16 v21, v23

    .line 561
    .line 562
    move-object/from16 v22, v24

    .line 563
    .line 564
    move-object/from16 v23, v25

    .line 565
    .line 566
    move-object/from16 v24, v26

    .line 567
    .line 568
    move-object/from16 v25, v27

    .line 569
    .line 570
    move-object/from16 v26, v28

    .line 571
    .line 572
    move-object/from16 v27, v29

    .line 573
    .line 574
    move-object/from16 v28, v30

    .line 575
    .line 576
    move-object/from16 v29, v31

    .line 577
    .line 578
    move-object/from16 v30, v32

    .line 579
    .line 580
    move-object/from16 v31, v33

    .line 581
    .line 582
    move-object/from16 v32, v34

    .line 583
    .line 584
    move-object/from16 v33, v35

    .line 585
    .line 586
    move-object/from16 v34, v36

    .line 587
    .line 588
    move-object/from16 v35, v37

    .line 589
    .line 590
    move-object/from16 v36, v38

    .line 591
    .line 592
    move-object/from16 v37, v39

    .line 593
    .line 594
    move-object/from16 v38, v40

    .line 595
    .line 596
    move-object/from16 v39, v41

    .line 597
    .line 598
    move-object/from16 v40, v42

    .line 599
    .line 600
    move-object/from16 v41, v43

    .line 601
    .line 602
    move-object/from16 v42, v44

    .line 603
    .line 604
    move-object/from16 v43, v45

    .line 605
    .line 606
    move-object/from16 v44, v46

    .line 607
    .line 608
    move-object/from16 v45, v47

    .line 609
    .line 610
    move-object/from16 v46, v48

    .line 611
    .line 612
    move-object/from16 v47, v49

    .line 613
    .line 614
    move-object/from16 v48, v50

    .line 615
    .line 616
    move-object/from16 v49, v51

    .line 617
    .line 618
    move-object/from16 v50, v52

    .line 619
    .line 620
    move-object/from16 v51, v53

    .line 621
    .line 622
    move-object/from16 v52, v54

    .line 623
    .line 624
    move-object/from16 v53, v55

    .line 625
    .line 626
    move-object/from16 v54, v56

    .line 627
    .line 628
    move-object/from16 v55, v57

    .line 629
    .line 630
    move-object/from16 v56, v58

    .line 631
    .line 632
    move-object/from16 v57, v59

    .line 633
    .line 634
    move-object/from16 v58, v60

    .line 635
    .line 636
    move-object/from16 v59, v61

    .line 637
    .line 638
    move-object/from16 v60, v62

    .line 639
    .line 640
    move-object/from16 v61, v0

    .line 641
    .line 642
    filled-new-array/range {v1 .. v61}, [Lyf/d;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Lyf/g;->a:[Lyf/d;

    .line 647
    .line 648
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 649
    .line 650
    const/high16 v2, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v3, 0x3d

    .line 653
    .line 654
    invoke-direct {v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    :goto_0
    if-ge v2, v3, :cond_1

    .line 659
    .line 660
    aget-object v4, v0, v2

    .line 661
    .line 662
    iget-object v4, v4, Lyf/d;->a:Lig/l;

    .line 663
    .line 664
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_0

    .line 669
    .line 670
    aget-object v4, v0, v2

    .line 671
    .line 672
    iget-object v4, v4, Lyf/d;->a:Lig/l;

    .line 673
    .line 674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 682
    .line 683
    goto :goto_0

    .line 684
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v1, "unmodifiableMap(...)"

    .line 689
    .line 690
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sput-object v0, Lyf/g;->b:Ljava/util/Map;

    .line 694
    .line 695
    return-void
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

.method public static a(Lig/l;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lig/l;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lig/l;->i(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lig/l;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
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
