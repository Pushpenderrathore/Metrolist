.class public final Ls4/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:Ls4/e;

.field public static final V:[[Ls4/e;

.field public static final W:[Ls4/e;

.field public static final X:[Ljava/util/HashMap;

.field public static final Y:[Ljava/util/HashMap;

.field public static final Z:Ljava/util/Set;

.field public static final a0:Ljava/util/HashMap;

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ls4/d;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Ls4/h;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Ls4/h;->w:[I

    .line 69
    .line 70
    filled-new-array {v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Ls4/h;->x:[I

    .line 75
    .line 76
    new-array v12, v0, [B

    .line 77
    .line 78
    fill-array-data v12, :array_0

    .line 79
    .line 80
    .line 81
    sput-object v12, Ls4/h;->y:[B

    .line 82
    .line 83
    new-array v12, v11, [B

    .line 84
    .line 85
    fill-array-data v12, :array_1

    .line 86
    .line 87
    .line 88
    sput-object v12, Ls4/h;->z:[B

    .line 89
    .line 90
    new-array v12, v11, [B

    .line 91
    .line 92
    fill-array-data v12, :array_2

    .line 93
    .line 94
    .line 95
    sput-object v12, Ls4/h;->A:[B

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    .line 99
    fill-array-data v12, :array_3

    .line 100
    .line 101
    .line 102
    sput-object v12, Ls4/h;->B:[B

    .line 103
    .line 104
    new-array v12, v11, [B

    .line 105
    .line 106
    fill-array-data v12, :array_4

    .line 107
    .line 108
    .line 109
    sput-object v12, Ls4/h;->C:[B

    .line 110
    .line 111
    new-array v12, v11, [B

    .line 112
    .line 113
    fill-array-data v12, :array_5

    .line 114
    .line 115
    .line 116
    sput-object v12, Ls4/h;->D:[B

    .line 117
    .line 118
    new-array v12, v4, [B

    .line 119
    .line 120
    fill-array-data v12, :array_6

    .line 121
    .line 122
    .line 123
    sput-object v12, Ls4/h;->E:[B

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    new-array v15, v12, [B

    .line 128
    .line 129
    fill-array-data v15, :array_7

    .line 130
    .line 131
    .line 132
    sput-object v15, Ls4/h;->F:[B

    .line 133
    .line 134
    new-array v15, v6, [B

    .line 135
    .line 136
    fill-array-data v15, :array_8

    .line 137
    .line 138
    .line 139
    sput-object v15, Ls4/h;->G:[B

    .line 140
    .line 141
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 142
    .line 143
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sput-object v12, Ls4/h;->H:[B

    .line 150
    .line 151
    new-array v12, v11, [B

    .line 152
    .line 153
    fill-array-data v12, :array_9

    .line 154
    .line 155
    .line 156
    sput-object v12, Ls4/h;->I:[B

    .line 157
    .line 158
    new-array v12, v11, [B

    .line 159
    .line 160
    fill-array-data v12, :array_a

    .line 161
    .line 162
    .line 163
    sput-object v12, Ls4/h;->J:[B

    .line 164
    .line 165
    new-array v12, v11, [B

    .line 166
    .line 167
    fill-array-data v12, :array_b

    .line 168
    .line 169
    .line 170
    sput-object v12, Ls4/h;->K:[B

    .line 171
    .line 172
    new-array v12, v0, [B

    .line 173
    .line 174
    fill-array-data v12, :array_c

    .line 175
    .line 176
    .line 177
    sput-object v12, Ls4/h;->L:[B

    .line 178
    .line 179
    const-string v12, "VP8X"

    .line 180
    .line 181
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sput-object v12, Ls4/h;->M:[B

    .line 190
    .line 191
    const-string v12, "VP8L"

    .line 192
    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sput-object v12, Ls4/h;->N:[B

    .line 202
    .line 203
    const-string v12, "VP8 "

    .line 204
    .line 205
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sput-object v12, Ls4/h;->O:[B

    .line 214
    .line 215
    const-string v12, "ANIM"

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sput-object v12, Ls4/h;->P:[B

    .line 226
    .line 227
    const-string v12, "ANMF"

    .line 228
    .line 229
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sput-object v12, Ls4/h;->Q:[B

    .line 238
    .line 239
    const-string v28, "DOUBLE"

    .line 240
    .line 241
    const-string v29, "IFD"

    .line 242
    .line 243
    const-string v16, ""

    .line 244
    .line 245
    const-string v17, "BYTE"

    .line 246
    .line 247
    const-string v18, "STRING"

    .line 248
    .line 249
    const-string v19, "USHORT"

    .line 250
    .line 251
    const-string v20, "ULONG"

    .line 252
    .line 253
    const-string v21, "URATIONAL"

    .line 254
    .line 255
    const-string v22, "SBYTE"

    .line 256
    .line 257
    const-string v23, "UNDEFINED"

    .line 258
    .line 259
    const-string v24, "SSHORT"

    .line 260
    .line 261
    const-string v25, "SLONG"

    .line 262
    .line 263
    const-string v26, "SRATIONAL"

    .line 264
    .line 265
    const-string v27, "SINGLE"

    .line 266
    .line 267
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    sput-object v12, Ls4/h;->R:[Ljava/lang/String;

    .line 272
    .line 273
    const/16 v12, 0xe

    .line 274
    .line 275
    new-array v15, v12, [I

    .line 276
    .line 277
    fill-array-data v15, :array_d

    .line 278
    .line 279
    .line 280
    sput-object v15, Ls4/h;->S:[I

    .line 281
    .line 282
    new-array v15, v6, [B

    .line 283
    .line 284
    fill-array-data v15, :array_e

    .line 285
    .line 286
    .line 287
    sput-object v15, Ls4/h;->T:[B

    .line 288
    .line 289
    new-instance v15, Ls4/e;

    .line 290
    .line 291
    const-string v12, "NewSubfileType"

    .line 292
    .line 293
    const/16 v6, 0xfe

    .line 294
    .line 295
    invoke-direct {v15, v12, v6, v11}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Ls4/e;

    .line 299
    .line 300
    const-string v2, "SubfileType"

    .line 301
    .line 302
    const/16 v9, 0xff

    .line 303
    .line 304
    invoke-direct {v6, v2, v9, v11}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    new-instance v9, Ls4/e;

    .line 308
    .line 309
    const-string v4, "ImageWidth"

    .line 310
    .line 311
    const/16 v13, 0x100

    .line 312
    .line 313
    invoke-direct {v9, v4, v13, v0, v11}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Ls4/e;

    .line 317
    .line 318
    const-string v13, "ImageLength"

    .line 319
    .line 320
    const/16 v5, 0x101

    .line 321
    .line 322
    invoke-direct {v4, v13, v5, v0, v11}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 323
    .line 324
    .line 325
    new-instance v13, Ls4/e;

    .line 326
    .line 327
    const-string v5, "BitsPerSample"

    .line 328
    .line 329
    const/16 v11, 0x102

    .line 330
    .line 331
    invoke-direct {v13, v5, v11, v0}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Ls4/e;

    .line 335
    .line 336
    move-object/from16 v19, v4

    .line 337
    .line 338
    const-string v4, "Compression"

    .line 339
    .line 340
    move-object/from16 v17, v6

    .line 341
    .line 342
    const/16 v6, 0x103

    .line 343
    .line 344
    invoke-direct {v11, v4, v6, v0}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Ls4/e;

    .line 348
    .line 349
    move-object/from16 v18, v9

    .line 350
    .line 351
    const-string v9, "PhotometricInterpretation"

    .line 352
    .line 353
    move-object/from16 v21, v11

    .line 354
    .line 355
    const/16 v11, 0x106

    .line 356
    .line 357
    invoke-direct {v6, v9, v11, v0}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    new-instance v11, Ls4/e;

    .line 361
    .line 362
    const-string v0, "ImageDescription"

    .line 363
    .line 364
    move-object/from16 v22, v6

    .line 365
    .line 366
    const/16 v6, 0x10e

    .line 367
    .line 368
    move-object/from16 v20, v13

    .line 369
    .line 370
    const/4 v13, 0x2

    .line 371
    invoke-direct {v11, v0, v6, v13}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    new-instance v6, Ls4/e;

    .line 375
    .line 376
    move-object/from16 v23, v11

    .line 377
    .line 378
    const-string v11, "Make"

    .line 379
    .line 380
    move-object/from16 v16, v15

    .line 381
    .line 382
    const/16 v15, 0x10f

    .line 383
    .line 384
    invoke-direct {v6, v11, v15, v13}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    new-instance v15, Ls4/e;

    .line 388
    .line 389
    move-object/from16 v24, v6

    .line 390
    .line 391
    const-string v6, "Model"

    .line 392
    .line 393
    move-object/from16 v63, v7

    .line 394
    .line 395
    const/16 v7, 0x110

    .line 396
    .line 397
    invoke-direct {v15, v6, v7, v13}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    new-instance v13, Ls4/e;

    .line 401
    .line 402
    const-string v7, "StripOffsets"

    .line 403
    .line 404
    move-object/from16 v25, v15

    .line 405
    .line 406
    const/16 v15, 0x111

    .line 407
    .line 408
    move-object/from16 v65, v1

    .line 409
    .line 410
    move-object/from16 v64, v10

    .line 411
    .line 412
    const/4 v1, 0x4

    .line 413
    const/4 v10, 0x3

    .line 414
    invoke-direct {v13, v7, v15, v10, v1}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Ls4/e;

    .line 418
    .line 419
    const-string v15, "Orientation"

    .line 420
    .line 421
    move-object/from16 v26, v13

    .line 422
    .line 423
    const/16 v13, 0x112

    .line 424
    .line 425
    invoke-direct {v1, v15, v13, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    new-instance v15, Ls4/e;

    .line 429
    .line 430
    const-string v13, "SamplesPerPixel"

    .line 431
    .line 432
    move-object/from16 v27, v1

    .line 433
    .line 434
    const/16 v1, 0x115

    .line 435
    .line 436
    invoke-direct {v15, v13, v1, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Ls4/e;

    .line 440
    .line 441
    move-object/from16 v28, v15

    .line 442
    .line 443
    const-string v15, "RowsPerStrip"

    .line 444
    .line 445
    move-object/from16 v66, v8

    .line 446
    .line 447
    const/16 v8, 0x116

    .line 448
    .line 449
    move-object/from16 v67, v3

    .line 450
    .line 451
    const/4 v3, 0x4

    .line 452
    invoke-direct {v1, v15, v8, v10, v3}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 453
    .line 454
    .line 455
    new-instance v8, Ls4/e;

    .line 456
    .line 457
    const-string v15, "StripByteCounts"

    .line 458
    .line 459
    move-object/from16 v29, v1

    .line 460
    .line 461
    const/16 v1, 0x117

    .line 462
    .line 463
    invoke-direct {v8, v15, v1, v10, v3}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Ls4/e;

    .line 467
    .line 468
    const-string v3, "XResolution"

    .line 469
    .line 470
    const/16 v10, 0x11a

    .line 471
    .line 472
    const/4 v15, 0x5

    .line 473
    invoke-direct {v1, v3, v10, v15}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Ls4/e;

    .line 477
    .line 478
    const-string v10, "YResolution"

    .line 479
    .line 480
    move-object/from16 v31, v1

    .line 481
    .line 482
    const/16 v1, 0x11b

    .line 483
    .line 484
    invoke-direct {v3, v10, v1, v15}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Ls4/e;

    .line 488
    .line 489
    const-string v10, "PlanarConfiguration"

    .line 490
    .line 491
    const/16 v15, 0x11c

    .line 492
    .line 493
    move-object/from16 v32, v3

    .line 494
    .line 495
    const/4 v3, 0x3

    .line 496
    invoke-direct {v1, v10, v15, v3}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    new-instance v10, Ls4/e;

    .line 500
    .line 501
    const-string v15, "ResolutionUnit"

    .line 502
    .line 503
    move-object/from16 v33, v1

    .line 504
    .line 505
    const/16 v1, 0x128

    .line 506
    .line 507
    invoke-direct {v10, v15, v1, v3}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Ls4/e;

    .line 511
    .line 512
    const-string v15, "TransferFunction"

    .line 513
    .line 514
    move-object/from16 v30, v8

    .line 515
    .line 516
    const/16 v8, 0x12d

    .line 517
    .line 518
    invoke-direct {v1, v15, v8, v3}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Ls4/e;

    .line 522
    .line 523
    const-string v8, "Software"

    .line 524
    .line 525
    const/16 v15, 0x131

    .line 526
    .line 527
    move-object/from16 v35, v1

    .line 528
    .line 529
    const/4 v1, 0x2

    .line 530
    invoke-direct {v3, v8, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    new-instance v8, Ls4/e;

    .line 534
    .line 535
    const-string v15, "DateTime"

    .line 536
    .line 537
    move-object/from16 v36, v3

    .line 538
    .line 539
    const/16 v3, 0x132

    .line 540
    .line 541
    invoke-direct {v8, v15, v3, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Ls4/e;

    .line 545
    .line 546
    const-string v15, "Artist"

    .line 547
    .line 548
    move-object/from16 v37, v8

    .line 549
    .line 550
    const/16 v8, 0x13b

    .line 551
    .line 552
    invoke-direct {v3, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Ls4/e;

    .line 556
    .line 557
    const-string v8, "WhitePoint"

    .line 558
    .line 559
    const/16 v15, 0x13e

    .line 560
    .line 561
    move-object/from16 v38, v3

    .line 562
    .line 563
    const/4 v3, 0x5

    .line 564
    invoke-direct {v1, v8, v15, v3}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 565
    .line 566
    .line 567
    new-instance v8, Ls4/e;

    .line 568
    .line 569
    const-string v15, "PrimaryChromaticities"

    .line 570
    .line 571
    move-object/from16 v39, v1

    .line 572
    .line 573
    const/16 v1, 0x13f

    .line 574
    .line 575
    invoke-direct {v8, v15, v1, v3}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Ls4/e;

    .line 579
    .line 580
    const-string v3, "SubIFDPointer"

    .line 581
    .line 582
    const/16 v15, 0x14a

    .line 583
    .line 584
    move-object/from16 v40, v8

    .line 585
    .line 586
    const/4 v8, 0x4

    .line 587
    invoke-direct {v1, v3, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    .line 590
    new-instance v15, Ls4/e;

    .line 591
    .line 592
    move-object/from16 v41, v1

    .line 593
    .line 594
    const-string v1, "JPEGInterchangeFormat"

    .line 595
    .line 596
    move-object/from16 v34, v10

    .line 597
    .line 598
    const/16 v10, 0x201

    .line 599
    .line 600
    invoke-direct {v15, v1, v10, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Ls4/e;

    .line 604
    .line 605
    const-string v10, "JPEGInterchangeFormatLength"

    .line 606
    .line 607
    move-object/from16 v42, v15

    .line 608
    .line 609
    const/16 v15, 0x202

    .line 610
    .line 611
    invoke-direct {v1, v10, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    new-instance v8, Ls4/e;

    .line 615
    .line 616
    const-string v10, "YCbCrCoefficients"

    .line 617
    .line 618
    const/16 v15, 0x211

    .line 619
    .line 620
    move-object/from16 v43, v1

    .line 621
    .line 622
    const/4 v1, 0x5

    .line 623
    invoke-direct {v8, v10, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Ls4/e;

    .line 627
    .line 628
    const-string v10, "YCbCrSubSampling"

    .line 629
    .line 630
    const/16 v15, 0x212

    .line 631
    .line 632
    move-object/from16 v44, v8

    .line 633
    .line 634
    const/4 v8, 0x3

    .line 635
    invoke-direct {v1, v10, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    new-instance v10, Ls4/e;

    .line 639
    .line 640
    const-string v15, "YCbCrPositioning"

    .line 641
    .line 642
    move-object/from16 v45, v1

    .line 643
    .line 644
    const/16 v1, 0x213

    .line 645
    .line 646
    invoke-direct {v10, v15, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Ls4/e;

    .line 650
    .line 651
    const-string v8, "ReferenceBlackWhite"

    .line 652
    .line 653
    const/16 v15, 0x214

    .line 654
    .line 655
    move-object/from16 v46, v10

    .line 656
    .line 657
    const/4 v10, 0x5

    .line 658
    invoke-direct {v1, v8, v15, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 659
    .line 660
    .line 661
    new-instance v8, Ls4/e;

    .line 662
    .line 663
    const-string v10, "Copyright"

    .line 664
    .line 665
    const v15, 0x8298

    .line 666
    .line 667
    .line 668
    move-object/from16 v47, v1

    .line 669
    .line 670
    const/4 v1, 0x2

    .line 671
    invoke-direct {v8, v10, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Ls4/e;

    .line 675
    .line 676
    const-string v10, "ExifIFDPointer"

    .line 677
    .line 678
    const v15, 0x8769

    .line 679
    .line 680
    .line 681
    move-object/from16 v48, v8

    .line 682
    .line 683
    const/4 v8, 0x4

    .line 684
    invoke-direct {v1, v10, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 685
    .line 686
    .line 687
    new-instance v15, Ls4/e;

    .line 688
    .line 689
    move-object/from16 v49, v1

    .line 690
    .line 691
    const-string v1, "GPSInfoIFDPointer"

    .line 692
    .line 693
    move-object/from16 v68, v14

    .line 694
    .line 695
    const v14, 0x8825

    .line 696
    .line 697
    .line 698
    invoke-direct {v15, v1, v14, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    new-instance v14, Ls4/e;

    .line 702
    .line 703
    move-object/from16 v50, v15

    .line 704
    .line 705
    const-string v15, "SensorTopBorder"

    .line 706
    .line 707
    invoke-direct {v14, v15, v8, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 708
    .line 709
    .line 710
    new-instance v15, Ls4/e;

    .line 711
    .line 712
    move-object/from16 v51, v14

    .line 713
    .line 714
    const-string v14, "SensorLeftBorder"

    .line 715
    .line 716
    move-object/from16 v69, v1

    .line 717
    .line 718
    const/4 v1, 0x5

    .line 719
    invoke-direct {v15, v14, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Ls4/e;

    .line 723
    .line 724
    const-string v14, "SensorBottomBorder"

    .line 725
    .line 726
    move-object/from16 v52, v15

    .line 727
    .line 728
    const/4 v15, 0x6

    .line 729
    invoke-direct {v1, v14, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 730
    .line 731
    .line 732
    new-instance v14, Ls4/e;

    .line 733
    .line 734
    const-string v15, "SensorRightBorder"

    .line 735
    .line 736
    move-object/from16 v53, v1

    .line 737
    .line 738
    const/4 v1, 0x7

    .line 739
    invoke-direct {v14, v15, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    new-instance v8, Ls4/e;

    .line 743
    .line 744
    const-string v15, "ISO"

    .line 745
    .line 746
    const/16 v1, 0x17

    .line 747
    .line 748
    move-object/from16 v54, v14

    .line 749
    .line 750
    const/4 v14, 0x3

    .line 751
    invoke-direct {v8, v15, v1, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 752
    .line 753
    .line 754
    new-instance v1, Ls4/e;

    .line 755
    .line 756
    const-string v14, "JpgFromRaw"

    .line 757
    .line 758
    const/16 v15, 0x2e

    .line 759
    .line 760
    move-object/from16 v55, v8

    .line 761
    .line 762
    const/4 v8, 0x7

    .line 763
    invoke-direct {v1, v14, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 764
    .line 765
    .line 766
    new-instance v8, Ls4/e;

    .line 767
    .line 768
    const-string v14, "Xmp"

    .line 769
    .line 770
    const/16 v15, 0x2bc

    .line 771
    .line 772
    move-object/from16 v56, v1

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    invoke-direct {v8, v14, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v57, v8

    .line 779
    .line 780
    filled-new-array/range {v16 .. v57}, [Ls4/e;

    .line 781
    .line 782
    .line 783
    move-result-object v70

    .line 784
    new-instance v1, Ls4/e;

    .line 785
    .line 786
    const-string v8, "ExposureTime"

    .line 787
    .line 788
    const v14, 0x829a

    .line 789
    .line 790
    .line 791
    const/4 v15, 0x5

    .line 792
    invoke-direct {v1, v8, v14, v15}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    new-instance v8, Ls4/e;

    .line 796
    .line 797
    const-string v14, "FNumber"

    .line 798
    .line 799
    move-object/from16 v71, v1

    .line 800
    .line 801
    const v1, 0x829d

    .line 802
    .line 803
    .line 804
    invoke-direct {v8, v14, v1, v15}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Ls4/e;

    .line 808
    .line 809
    const-string v14, "ExposureProgram"

    .line 810
    .line 811
    const v15, 0x8822

    .line 812
    .line 813
    .line 814
    move-object/from16 v72, v8

    .line 815
    .line 816
    const/4 v8, 0x3

    .line 817
    invoke-direct {v1, v14, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 818
    .line 819
    .line 820
    new-instance v14, Ls4/e;

    .line 821
    .line 822
    const-string v15, "SpectralSensitivity"

    .line 823
    .line 824
    const v8, 0x8824

    .line 825
    .line 826
    .line 827
    move-object/from16 v73, v1

    .line 828
    .line 829
    const/4 v1, 0x2

    .line 830
    invoke-direct {v14, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Ls4/e;

    .line 834
    .line 835
    const-string v8, "PhotographicSensitivity"

    .line 836
    .line 837
    const v15, 0x8827

    .line 838
    .line 839
    .line 840
    move-object/from16 v74, v14

    .line 841
    .line 842
    const/4 v14, 0x3

    .line 843
    invoke-direct {v1, v8, v15, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 844
    .line 845
    .line 846
    new-instance v8, Ls4/e;

    .line 847
    .line 848
    const-string v15, "OECF"

    .line 849
    .line 850
    const v14, 0x8828

    .line 851
    .line 852
    .line 853
    move-object/from16 v75, v1

    .line 854
    .line 855
    const/4 v1, 0x7

    .line 856
    invoke-direct {v8, v15, v14, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Ls4/e;

    .line 860
    .line 861
    const-string v14, "SensitivityType"

    .line 862
    .line 863
    const v15, 0x8830

    .line 864
    .line 865
    .line 866
    move-object/from16 v76, v8

    .line 867
    .line 868
    const/4 v8, 0x3

    .line 869
    invoke-direct {v1, v14, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 870
    .line 871
    .line 872
    new-instance v8, Ls4/e;

    .line 873
    .line 874
    const-string v14, "StandardOutputSensitivity"

    .line 875
    .line 876
    const v15, 0x8831

    .line 877
    .line 878
    .line 879
    move-object/from16 v77, v1

    .line 880
    .line 881
    const/4 v1, 0x4

    .line 882
    invoke-direct {v8, v14, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 883
    .line 884
    .line 885
    new-instance v14, Ls4/e;

    .line 886
    .line 887
    const-string v15, "RecommendedExposureIndex"

    .line 888
    .line 889
    move-object/from16 v78, v8

    .line 890
    .line 891
    const v8, 0x8832

    .line 892
    .line 893
    .line 894
    invoke-direct {v14, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 895
    .line 896
    .line 897
    new-instance v8, Ls4/e;

    .line 898
    .line 899
    const-string v15, "ISOSpeed"

    .line 900
    .line 901
    move-object/from16 v79, v14

    .line 902
    .line 903
    const v14, 0x8833

    .line 904
    .line 905
    .line 906
    invoke-direct {v8, v15, v14, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 907
    .line 908
    .line 909
    new-instance v14, Ls4/e;

    .line 910
    .line 911
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 912
    .line 913
    move-object/from16 v80, v8

    .line 914
    .line 915
    const v8, 0x8834

    .line 916
    .line 917
    .line 918
    invoke-direct {v14, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 919
    .line 920
    .line 921
    new-instance v8, Ls4/e;

    .line 922
    .line 923
    const-string v15, "ISOSpeedLatitudezzz"

    .line 924
    .line 925
    move-object/from16 v81, v14

    .line 926
    .line 927
    const v14, 0x8835

    .line 928
    .line 929
    .line 930
    invoke-direct {v8, v15, v14, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 931
    .line 932
    .line 933
    new-instance v1, Ls4/e;

    .line 934
    .line 935
    const-string v14, "ExifVersion"

    .line 936
    .line 937
    const v15, 0x9000

    .line 938
    .line 939
    .line 940
    move-object/from16 v82, v8

    .line 941
    .line 942
    const/4 v8, 0x2

    .line 943
    invoke-direct {v1, v14, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 944
    .line 945
    .line 946
    new-instance v14, Ls4/e;

    .line 947
    .line 948
    const-string v15, "DateTimeOriginal"

    .line 949
    .line 950
    move-object/from16 v83, v1

    .line 951
    .line 952
    const v1, 0x9003

    .line 953
    .line 954
    .line 955
    invoke-direct {v14, v15, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 956
    .line 957
    .line 958
    new-instance v1, Ls4/e;

    .line 959
    .line 960
    const-string v15, "DateTimeDigitized"

    .line 961
    .line 962
    move-object/from16 v84, v14

    .line 963
    .line 964
    const v14, 0x9004

    .line 965
    .line 966
    .line 967
    invoke-direct {v1, v15, v14, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 968
    .line 969
    .line 970
    new-instance v14, Ls4/e;

    .line 971
    .line 972
    const-string v15, "OffsetTime"

    .line 973
    .line 974
    move-object/from16 v85, v1

    .line 975
    .line 976
    const v1, 0x9010

    .line 977
    .line 978
    .line 979
    invoke-direct {v14, v15, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 980
    .line 981
    .line 982
    new-instance v1, Ls4/e;

    .line 983
    .line 984
    const-string v15, "OffsetTimeOriginal"

    .line 985
    .line 986
    move-object/from16 v86, v14

    .line 987
    .line 988
    const v14, 0x9011

    .line 989
    .line 990
    .line 991
    invoke-direct {v1, v15, v14, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 992
    .line 993
    .line 994
    new-instance v14, Ls4/e;

    .line 995
    .line 996
    const-string v15, "OffsetTimeDigitized"

    .line 997
    .line 998
    move-object/from16 v87, v1

    .line 999
    .line 1000
    const v1, 0x9012

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v14, v15, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Ls4/e;

    .line 1007
    .line 1008
    const-string v8, "ComponentsConfiguration"

    .line 1009
    .line 1010
    const v15, 0x9101

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v88, v14

    .line 1014
    .line 1015
    const/4 v14, 0x7

    .line 1016
    invoke-direct {v1, v8, v15, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v8, Ls4/e;

    .line 1020
    .line 1021
    const-string v14, "CompressedBitsPerPixel"

    .line 1022
    .line 1023
    const v15, 0x9102

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v89, v1

    .line 1027
    .line 1028
    const/4 v1, 0x5

    .line 1029
    invoke-direct {v8, v14, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v14, Ls4/e;

    .line 1033
    .line 1034
    const-string v15, "ShutterSpeedValue"

    .line 1035
    .line 1036
    const v1, 0x9201

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v90, v8

    .line 1040
    .line 1041
    const/16 v8, 0xa

    .line 1042
    .line 1043
    invoke-direct {v14, v15, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, Ls4/e;

    .line 1047
    .line 1048
    const-string v15, "ApertureValue"

    .line 1049
    .line 1050
    const v8, 0x9202

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v91, v14

    .line 1054
    .line 1055
    const/4 v14, 0x5

    .line 1056
    invoke-direct {v1, v15, v8, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v8, Ls4/e;

    .line 1060
    .line 1061
    const-string v14, "BrightnessValue"

    .line 1062
    .line 1063
    const v15, 0x9203

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v92, v1

    .line 1067
    .line 1068
    const/16 v1, 0xa

    .line 1069
    .line 1070
    invoke-direct {v8, v14, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v14, Ls4/e;

    .line 1074
    .line 1075
    const-string v15, "ExposureBiasValue"

    .line 1076
    .line 1077
    move-object/from16 v93, v8

    .line 1078
    .line 1079
    const v8, 0x9204

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v14, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Ls4/e;

    .line 1086
    .line 1087
    const-string v8, "MaxApertureValue"

    .line 1088
    .line 1089
    const v15, 0x9205

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v94, v14

    .line 1093
    .line 1094
    const/4 v14, 0x5

    .line 1095
    invoke-direct {v1, v8, v15, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v8, Ls4/e;

    .line 1099
    .line 1100
    const-string v15, "SubjectDistance"

    .line 1101
    .line 1102
    move-object/from16 v95, v1

    .line 1103
    .line 1104
    const v1, 0x9206

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v8, v15, v1, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v1, Ls4/e;

    .line 1111
    .line 1112
    const-string v14, "MeteringMode"

    .line 1113
    .line 1114
    const v15, 0x9207

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v96, v8

    .line 1118
    .line 1119
    const/4 v8, 0x3

    .line 1120
    invoke-direct {v1, v14, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v14, Ls4/e;

    .line 1124
    .line 1125
    const-string v15, "LightSource"

    .line 1126
    .line 1127
    move-object/from16 v97, v1

    .line 1128
    .line 1129
    const v1, 0x9208

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v14, v15, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, Ls4/e;

    .line 1136
    .line 1137
    const-string v15, "Flash"

    .line 1138
    .line 1139
    move-object/from16 v98, v14

    .line 1140
    .line 1141
    const v14, 0x9209

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v1, v15, v14, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v14, Ls4/e;

    .line 1148
    .line 1149
    const-string v15, "FocalLength"

    .line 1150
    .line 1151
    const v8, 0x920a

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v99, v1

    .line 1155
    .line 1156
    const/4 v1, 0x5

    .line 1157
    invoke-direct {v14, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, Ls4/e;

    .line 1161
    .line 1162
    const-string v8, "SubjectArea"

    .line 1163
    .line 1164
    const v15, 0x9214

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v100, v14

    .line 1168
    .line 1169
    const/4 v14, 0x3

    .line 1170
    invoke-direct {v1, v8, v15, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v8, Ls4/e;

    .line 1174
    .line 1175
    const-string v14, "MakerNote"

    .line 1176
    .line 1177
    const v15, 0x927c

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v101, v1

    .line 1181
    .line 1182
    const/4 v1, 0x7

    .line 1183
    invoke-direct {v8, v14, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v14, Ls4/e;

    .line 1187
    .line 1188
    const-string v15, "UserComment"

    .line 1189
    .line 1190
    move-object/from16 v102, v8

    .line 1191
    .line 1192
    const v8, 0x9286

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v14, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v1, Ls4/e;

    .line 1199
    .line 1200
    const-string v8, "SubSecTime"

    .line 1201
    .line 1202
    const v15, 0x9290

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v103, v14

    .line 1206
    .line 1207
    const/4 v14, 0x2

    .line 1208
    invoke-direct {v1, v8, v15, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v8, Ls4/e;

    .line 1212
    .line 1213
    const-string v15, "SubSecTimeOriginal"

    .line 1214
    .line 1215
    move-object/from16 v104, v1

    .line 1216
    .line 1217
    const v1, 0x9291

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v8, v15, v1, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, Ls4/e;

    .line 1224
    .line 1225
    const-string v15, "SubSecTimeDigitized"

    .line 1226
    .line 1227
    move-object/from16 v105, v8

    .line 1228
    .line 1229
    const v8, 0x9292

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v1, v15, v8, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v8, Ls4/e;

    .line 1236
    .line 1237
    const-string v14, "FlashpixVersion"

    .line 1238
    .line 1239
    const v15, 0xa000

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v106, v1

    .line 1243
    .line 1244
    const/4 v1, 0x7

    .line 1245
    invoke-direct {v8, v14, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v1, Ls4/e;

    .line 1249
    .line 1250
    const-string v14, "ColorSpace"

    .line 1251
    .line 1252
    const v15, 0xa001

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v107, v8

    .line 1256
    .line 1257
    const/4 v8, 0x3

    .line 1258
    invoke-direct {v1, v14, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v14, Ls4/e;

    .line 1262
    .line 1263
    const-string v15, "PixelXDimension"

    .line 1264
    .line 1265
    move-object/from16 v108, v1

    .line 1266
    .line 1267
    const v1, 0xa002

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v16, v10

    .line 1271
    .line 1272
    const/4 v10, 0x4

    .line 1273
    invoke-direct {v14, v15, v1, v8, v10}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v1, Ls4/e;

    .line 1277
    .line 1278
    const-string v15, "PixelYDimension"

    .line 1279
    .line 1280
    move-object/from16 v109, v14

    .line 1281
    .line 1282
    const v14, 0xa003

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v1, v15, v14, v8, v10}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v8, Ls4/e;

    .line 1289
    .line 1290
    const-string v14, "RelatedSoundFile"

    .line 1291
    .line 1292
    const v15, 0xa004

    .line 1293
    .line 1294
    .line 1295
    const/4 v10, 0x2

    .line 1296
    invoke-direct {v8, v14, v15, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v10, Ls4/e;

    .line 1300
    .line 1301
    const-string v14, "InteroperabilityIFDPointer"

    .line 1302
    .line 1303
    const v15, 0xa005

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v110, v1

    .line 1307
    .line 1308
    const/4 v1, 0x4

    .line 1309
    invoke-direct {v10, v14, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v1, Ls4/e;

    .line 1313
    .line 1314
    const-string v14, "FlashEnergy"

    .line 1315
    .line 1316
    const v15, 0xa20b

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v111, v8

    .line 1320
    .line 1321
    const/4 v8, 0x5

    .line 1322
    invoke-direct {v1, v14, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v14, Ls4/e;

    .line 1326
    .line 1327
    const-string v15, "SpatialFrequencyResponse"

    .line 1328
    .line 1329
    const v8, 0xa20c

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v113, v1

    .line 1333
    .line 1334
    const/4 v1, 0x7

    .line 1335
    invoke-direct {v14, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v1, Ls4/e;

    .line 1339
    .line 1340
    const-string v8, "FocalPlaneXResolution"

    .line 1341
    .line 1342
    const v15, 0xa20e

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v112, v10

    .line 1346
    .line 1347
    const/4 v10, 0x5

    .line 1348
    invoke-direct {v1, v8, v15, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v8, Ls4/e;

    .line 1352
    .line 1353
    const-string v15, "FocalPlaneYResolution"

    .line 1354
    .line 1355
    move-object/from16 v115, v1

    .line 1356
    .line 1357
    const v1, 0xa20f

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v8, v15, v1, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v1, Ls4/e;

    .line 1364
    .line 1365
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1366
    .line 1367
    const v15, 0xa210

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v116, v8

    .line 1371
    .line 1372
    const/4 v8, 0x3

    .line 1373
    invoke-direct {v1, v10, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v10, Ls4/e;

    .line 1377
    .line 1378
    const-string v15, "SubjectLocation"

    .line 1379
    .line 1380
    move-object/from16 v117, v1

    .line 1381
    .line 1382
    const v1, 0xa214

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v10, v15, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v1, Ls4/e;

    .line 1389
    .line 1390
    const-string v15, "ExposureIndex"

    .line 1391
    .line 1392
    const v8, 0xa215

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v118, v10

    .line 1396
    .line 1397
    const/4 v10, 0x5

    .line 1398
    invoke-direct {v1, v15, v8, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v8, Ls4/e;

    .line 1402
    .line 1403
    const-string v10, "SensingMethod"

    .line 1404
    .line 1405
    const v15, 0xa217

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v119, v1

    .line 1409
    .line 1410
    const/4 v1, 0x3

    .line 1411
    invoke-direct {v8, v10, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, Ls4/e;

    .line 1415
    .line 1416
    const-string v10, "FileSource"

    .line 1417
    .line 1418
    const v15, 0xa300

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v120, v8

    .line 1422
    .line 1423
    const/4 v8, 0x7

    .line 1424
    invoke-direct {v1, v10, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v10, Ls4/e;

    .line 1428
    .line 1429
    const-string v15, "SceneType"

    .line 1430
    .line 1431
    move-object/from16 v121, v1

    .line 1432
    .line 1433
    const v1, 0xa301

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v10, v15, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v1, Ls4/e;

    .line 1440
    .line 1441
    const-string v15, "CFAPattern"

    .line 1442
    .line 1443
    move-object/from16 v122, v10

    .line 1444
    .line 1445
    const v10, 0xa302

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v1, v15, v10, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v8, Ls4/e;

    .line 1452
    .line 1453
    const-string v10, "CustomRendered"

    .line 1454
    .line 1455
    const v15, 0xa401

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v123, v1

    .line 1459
    .line 1460
    const/4 v1, 0x3

    .line 1461
    invoke-direct {v8, v10, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v10, Ls4/e;

    .line 1465
    .line 1466
    const-string v15, "ExposureMode"

    .line 1467
    .line 1468
    move-object/from16 v124, v8

    .line 1469
    .line 1470
    const v8, 0xa402

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v10, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v8, Ls4/e;

    .line 1477
    .line 1478
    const-string v15, "WhiteBalance"

    .line 1479
    .line 1480
    move-object/from16 v125, v10

    .line 1481
    .line 1482
    const v10, 0xa403

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v8, v15, v10, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v10, Ls4/e;

    .line 1489
    .line 1490
    const-string v15, "DigitalZoomRatio"

    .line 1491
    .line 1492
    const v1, 0xa404

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v126, v8

    .line 1496
    .line 1497
    const/4 v8, 0x5

    .line 1498
    invoke-direct {v10, v15, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v1, Ls4/e;

    .line 1502
    .line 1503
    const-string v8, "FocalLengthIn35mmFilm"

    .line 1504
    .line 1505
    const v15, 0xa405

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v127, v10

    .line 1509
    .line 1510
    const/4 v10, 0x3

    .line 1511
    invoke-direct {v1, v8, v15, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v8, Ls4/e;

    .line 1515
    .line 1516
    const-string v15, "SceneCaptureType"

    .line 1517
    .line 1518
    move-object/from16 v128, v1

    .line 1519
    .line 1520
    const v1, 0xa406

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v8, v15, v1, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v1, Ls4/e;

    .line 1527
    .line 1528
    const-string v15, "GainControl"

    .line 1529
    .line 1530
    move-object/from16 v129, v8

    .line 1531
    .line 1532
    const v8, 0xa407

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v1, v15, v8, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v8, Ls4/e;

    .line 1539
    .line 1540
    const-string v15, "Contrast"

    .line 1541
    .line 1542
    move-object/from16 v130, v1

    .line 1543
    .line 1544
    const v1, 0xa408

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v8, v15, v1, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v1, Ls4/e;

    .line 1551
    .line 1552
    const-string v15, "Saturation"

    .line 1553
    .line 1554
    move-object/from16 v131, v8

    .line 1555
    .line 1556
    const v8, 0xa409

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v1, v15, v8, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v8, Ls4/e;

    .line 1563
    .line 1564
    const-string v15, "Sharpness"

    .line 1565
    .line 1566
    move-object/from16 v132, v1

    .line 1567
    .line 1568
    const v1, 0xa40a

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v8, v15, v1, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v1, Ls4/e;

    .line 1575
    .line 1576
    const-string v15, "DeviceSettingDescription"

    .line 1577
    .line 1578
    const v10, 0xa40b

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v133, v8

    .line 1582
    .line 1583
    const/4 v8, 0x7

    .line 1584
    invoke-direct {v1, v15, v10, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v8, Ls4/e;

    .line 1588
    .line 1589
    const-string v10, "SubjectDistanceRange"

    .line 1590
    .line 1591
    const v15, 0xa40c

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v134, v1

    .line 1595
    .line 1596
    const/4 v1, 0x3

    .line 1597
    invoke-direct {v8, v10, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v1, Ls4/e;

    .line 1601
    .line 1602
    const-string v10, "ImageUniqueID"

    .line 1603
    .line 1604
    const v15, 0xa420

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v135, v8

    .line 1608
    .line 1609
    const/4 v8, 0x2

    .line 1610
    invoke-direct {v1, v10, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v10, Ls4/e;

    .line 1614
    .line 1615
    const-string v15, "CameraOwnerName"

    .line 1616
    .line 1617
    move-object/from16 v136, v1

    .line 1618
    .line 1619
    const v1, 0xa430

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v10, v15, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v1, Ls4/e;

    .line 1626
    .line 1627
    const-string v15, "BodySerialNumber"

    .line 1628
    .line 1629
    move-object/from16 v137, v10

    .line 1630
    .line 1631
    const v10, 0xa431

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v1, v15, v10, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v10, Ls4/e;

    .line 1638
    .line 1639
    const-string v15, "LensSpecification"

    .line 1640
    .line 1641
    const v8, 0xa432

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v138, v1

    .line 1645
    .line 1646
    const/4 v1, 0x5

    .line 1647
    invoke-direct {v10, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v1, Ls4/e;

    .line 1651
    .line 1652
    const-string v8, "LensMake"

    .line 1653
    .line 1654
    const v15, 0xa433

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v139, v10

    .line 1658
    .line 1659
    const/4 v10, 0x2

    .line 1660
    invoke-direct {v1, v8, v15, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v8, Ls4/e;

    .line 1664
    .line 1665
    const-string v15, "LensModel"

    .line 1666
    .line 1667
    move-object/from16 v140, v1

    .line 1668
    .line 1669
    const v1, 0xa434

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v8, v15, v1, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v1, Ls4/e;

    .line 1676
    .line 1677
    const-string v10, "Gamma"

    .line 1678
    .line 1679
    const v15, 0xa500

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v141, v8

    .line 1683
    .line 1684
    const/4 v8, 0x5

    .line 1685
    invoke-direct {v1, v10, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v8, Ls4/e;

    .line 1689
    .line 1690
    const-string v10, "DNGVersion"

    .line 1691
    .line 1692
    const v15, 0xc612

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v142, v1

    .line 1696
    .line 1697
    const/4 v1, 0x1

    .line 1698
    invoke-direct {v8, v10, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v10, Ls4/e;

    .line 1702
    .line 1703
    const-string v15, "DefaultCropSize"

    .line 1704
    .line 1705
    const v1, 0xc620

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v143, v8

    .line 1709
    .line 1710
    move-object/from16 v114, v14

    .line 1711
    .line 1712
    const/4 v8, 0x3

    .line 1713
    const/4 v14, 0x4

    .line 1714
    invoke-direct {v10, v15, v1, v8, v14}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v144, v10

    .line 1718
    .line 1719
    filled-new-array/range {v71 .. v144}, [Ls4/e;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v71

    .line 1723
    new-instance v1, Ls4/e;

    .line 1724
    .line 1725
    const-string v8, "GPSVersionID"

    .line 1726
    .line 1727
    const/4 v10, 0x0

    .line 1728
    const/4 v14, 0x1

    .line 1729
    invoke-direct {v1, v8, v10, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v8, Ls4/e;

    .line 1733
    .line 1734
    const-string v15, "GPSLatitudeRef"

    .line 1735
    .line 1736
    move/from16 v49, v10

    .line 1737
    .line 1738
    const/4 v10, 0x2

    .line 1739
    invoke-direct {v8, v15, v14, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v14, Ls4/e;

    .line 1743
    .line 1744
    const-string v15, "GPSLatitude"

    .line 1745
    .line 1746
    move-object/from16 v17, v1

    .line 1747
    .line 1748
    move-object/from16 v18, v8

    .line 1749
    .line 1750
    const/4 v1, 0x5

    .line 1751
    const/16 v8, 0xa

    .line 1752
    .line 1753
    invoke-direct {v14, v15, v10, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v15, Ls4/e;

    .line 1757
    .line 1758
    const-string v1, "GPSLongitudeRef"

    .line 1759
    .line 1760
    const/4 v8, 0x3

    .line 1761
    invoke-direct {v15, v1, v8, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v1, Ls4/e;

    .line 1765
    .line 1766
    const-string v8, "GPSLongitude"

    .line 1767
    .line 1768
    move-object/from16 v19, v14

    .line 1769
    .line 1770
    move-object/from16 v20, v15

    .line 1771
    .line 1772
    const/4 v10, 0x4

    .line 1773
    const/4 v14, 0x5

    .line 1774
    const/16 v15, 0xa

    .line 1775
    .line 1776
    invoke-direct {v1, v8, v10, v14, v15}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v8, Ls4/e;

    .line 1780
    .line 1781
    const-string v10, "GPSAltitudeRef"

    .line 1782
    .line 1783
    const/4 v15, 0x1

    .line 1784
    invoke-direct {v8, v10, v14, v15}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v10, Ls4/e;

    .line 1788
    .line 1789
    const-string v15, "GPSAltitude"

    .line 1790
    .line 1791
    move-object/from16 v21, v1

    .line 1792
    .line 1793
    const/4 v1, 0x6

    .line 1794
    invoke-direct {v10, v15, v1, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v1, Ls4/e;

    .line 1798
    .line 1799
    const-string v15, "GPSTimeStamp"

    .line 1800
    .line 1801
    move-object/from16 v22, v8

    .line 1802
    .line 1803
    const/4 v8, 0x7

    .line 1804
    invoke-direct {v1, v15, v8, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v8, Ls4/e;

    .line 1808
    .line 1809
    const-string v14, "GPSSatellites"

    .line 1810
    .line 1811
    move-object/from16 v24, v1

    .line 1812
    .line 1813
    const/4 v1, 0x2

    .line 1814
    const/16 v15, 0x8

    .line 1815
    .line 1816
    invoke-direct {v8, v14, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v14, Ls4/e;

    .line 1820
    .line 1821
    const-string v15, "GPSStatus"

    .line 1822
    .line 1823
    move-object/from16 v25, v8

    .line 1824
    .line 1825
    const/16 v8, 0x9

    .line 1826
    .line 1827
    invoke-direct {v14, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v8, Ls4/e;

    .line 1831
    .line 1832
    const-string v15, "GPSMeasureMode"

    .line 1833
    .line 1834
    move-object/from16 v23, v10

    .line 1835
    .line 1836
    const/16 v10, 0xa

    .line 1837
    .line 1838
    invoke-direct {v8, v15, v10, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v10, Ls4/e;

    .line 1842
    .line 1843
    const-string v15, "GPSDOP"

    .line 1844
    .line 1845
    const/16 v1, 0xb

    .line 1846
    .line 1847
    move-object/from16 v27, v8

    .line 1848
    .line 1849
    const/4 v8, 0x5

    .line 1850
    invoke-direct {v10, v15, v1, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v1, Ls4/e;

    .line 1854
    .line 1855
    const-string v15, "GPSSpeedRef"

    .line 1856
    .line 1857
    const/16 v8, 0xc

    .line 1858
    .line 1859
    move-object/from16 v28, v10

    .line 1860
    .line 1861
    const/4 v10, 0x2

    .line 1862
    invoke-direct {v1, v15, v8, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v8, Ls4/e;

    .line 1866
    .line 1867
    const-string v15, "GPSSpeed"

    .line 1868
    .line 1869
    const/16 v10, 0xd

    .line 1870
    .line 1871
    move-object/from16 v29, v1

    .line 1872
    .line 1873
    const/4 v1, 0x5

    .line 1874
    invoke-direct {v8, v15, v10, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v10, Ls4/e;

    .line 1878
    .line 1879
    const-string v15, "GPSTrackRef"

    .line 1880
    .line 1881
    move-object/from16 v30, v8

    .line 1882
    .line 1883
    const/4 v1, 0x2

    .line 1884
    const/16 v8, 0xe

    .line 1885
    .line 1886
    invoke-direct {v10, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v8, Ls4/e;

    .line 1890
    .line 1891
    const-string v15, "GPSTrack"

    .line 1892
    .line 1893
    const/16 v1, 0xf

    .line 1894
    .line 1895
    move-object/from16 v31, v10

    .line 1896
    .line 1897
    const/4 v10, 0x5

    .line 1898
    invoke-direct {v8, v15, v1, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v1, Ls4/e;

    .line 1902
    .line 1903
    const-string v15, "GPSImgDirectionRef"

    .line 1904
    .line 1905
    const/16 v10, 0x10

    .line 1906
    .line 1907
    move-object/from16 v32, v8

    .line 1908
    .line 1909
    const/4 v8, 0x2

    .line 1910
    invoke-direct {v1, v15, v10, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v10, Ls4/e;

    .line 1914
    .line 1915
    const-string v15, "GPSImgDirection"

    .line 1916
    .line 1917
    const/16 v8, 0x11

    .line 1918
    .line 1919
    move-object/from16 v33, v1

    .line 1920
    .line 1921
    const/4 v1, 0x5

    .line 1922
    invoke-direct {v10, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v1, Ls4/e;

    .line 1926
    .line 1927
    const-string v8, "GPSMapDatum"

    .line 1928
    .line 1929
    const/16 v15, 0x12

    .line 1930
    .line 1931
    move-object/from16 v34, v10

    .line 1932
    .line 1933
    const/4 v10, 0x2

    .line 1934
    invoke-direct {v1, v8, v15, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v8, Ls4/e;

    .line 1938
    .line 1939
    const-string v15, "GPSDestLatitudeRef"

    .line 1940
    .line 1941
    move-object/from16 v35, v1

    .line 1942
    .line 1943
    const/16 v1, 0x13

    .line 1944
    .line 1945
    invoke-direct {v8, v15, v1, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v1, Ls4/e;

    .line 1949
    .line 1950
    const-string v15, "GPSDestLatitude"

    .line 1951
    .line 1952
    const/16 v10, 0x14

    .line 1953
    .line 1954
    move-object/from16 v36, v8

    .line 1955
    .line 1956
    const/4 v8, 0x5

    .line 1957
    invoke-direct {v1, v15, v10, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v10, Ls4/e;

    .line 1961
    .line 1962
    const-string v15, "GPSDestLongitudeRef"

    .line 1963
    .line 1964
    const/16 v8, 0x15

    .line 1965
    .line 1966
    move-object/from16 v37, v1

    .line 1967
    .line 1968
    const/4 v1, 0x2

    .line 1969
    invoke-direct {v10, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v8, Ls4/e;

    .line 1973
    .line 1974
    const-string v15, "GPSDestLongitude"

    .line 1975
    .line 1976
    const/16 v1, 0x16

    .line 1977
    .line 1978
    move-object/from16 v38, v10

    .line 1979
    .line 1980
    const/4 v10, 0x5

    .line 1981
    invoke-direct {v8, v15, v1, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v1, Ls4/e;

    .line 1985
    .line 1986
    const-string v15, "GPSDestBearingRef"

    .line 1987
    .line 1988
    const/16 v10, 0x17

    .line 1989
    .line 1990
    move-object/from16 v39, v8

    .line 1991
    .line 1992
    const/4 v8, 0x2

    .line 1993
    invoke-direct {v1, v15, v10, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v10, Ls4/e;

    .line 1997
    .line 1998
    const-string v15, "GPSDestBearing"

    .line 1999
    .line 2000
    const/16 v8, 0x18

    .line 2001
    .line 2002
    move-object/from16 v40, v1

    .line 2003
    .line 2004
    const/4 v1, 0x5

    .line 2005
    invoke-direct {v10, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v8, Ls4/e;

    .line 2009
    .line 2010
    const-string v15, "GPSDestDistanceRef"

    .line 2011
    .line 2012
    const/16 v1, 0x19

    .line 2013
    .line 2014
    move-object/from16 v41, v10

    .line 2015
    .line 2016
    const/4 v10, 0x2

    .line 2017
    invoke-direct {v8, v15, v1, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v1, Ls4/e;

    .line 2021
    .line 2022
    const-string v10, "GPSDestDistance"

    .line 2023
    .line 2024
    const/16 v15, 0x1a

    .line 2025
    .line 2026
    move-object/from16 v42, v8

    .line 2027
    .line 2028
    const/4 v8, 0x5

    .line 2029
    invoke-direct {v1, v10, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v8, Ls4/e;

    .line 2033
    .line 2034
    const-string v10, "GPSProcessingMethod"

    .line 2035
    .line 2036
    const/16 v15, 0x1b

    .line 2037
    .line 2038
    move-object/from16 v43, v1

    .line 2039
    .line 2040
    const/4 v1, 0x7

    .line 2041
    invoke-direct {v8, v10, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v10, Ls4/e;

    .line 2045
    .line 2046
    const-string v15, "GPSAreaInformation"

    .line 2047
    .line 2048
    move-object/from16 v44, v8

    .line 2049
    .line 2050
    const/16 v8, 0x1c

    .line 2051
    .line 2052
    invoke-direct {v10, v15, v8, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2053
    .line 2054
    .line 2055
    new-instance v1, Ls4/e;

    .line 2056
    .line 2057
    const-string v8, "GPSDateStamp"

    .line 2058
    .line 2059
    const/16 v15, 0x1d

    .line 2060
    .line 2061
    move-object/from16 v45, v10

    .line 2062
    .line 2063
    const/4 v10, 0x2

    .line 2064
    invoke-direct {v1, v8, v15, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v8, Ls4/e;

    .line 2068
    .line 2069
    const-string v10, "GPSDifferential"

    .line 2070
    .line 2071
    const/16 v15, 0x1e

    .line 2072
    .line 2073
    move-object/from16 v46, v1

    .line 2074
    .line 2075
    const/4 v1, 0x3

    .line 2076
    invoke-direct {v8, v10, v15, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v1, Ls4/e;

    .line 2080
    .line 2081
    const-string v10, "GPSHPositioningError"

    .line 2082
    .line 2083
    const/16 v15, 0x1f

    .line 2084
    .line 2085
    move-object/from16 v47, v8

    .line 2086
    .line 2087
    const/4 v8, 0x5

    .line 2088
    invoke-direct {v1, v10, v15, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2089
    .line 2090
    .line 2091
    move-object/from16 v48, v1

    .line 2092
    .line 2093
    move-object/from16 v26, v14

    .line 2094
    .line 2095
    filled-new-array/range {v17 .. v48}, [Ls4/e;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v72

    .line 2099
    new-instance v1, Ls4/e;

    .line 2100
    .line 2101
    const-string v8, "InteroperabilityIndex"

    .line 2102
    .line 2103
    const/4 v10, 0x2

    .line 2104
    const/4 v14, 0x1

    .line 2105
    invoke-direct {v1, v8, v14, v10}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2106
    .line 2107
    .line 2108
    filled-new-array {v1}, [Ls4/e;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v73

    .line 2112
    new-instance v1, Ls4/e;

    .line 2113
    .line 2114
    const/4 v8, 0x4

    .line 2115
    const/16 v10, 0xfe

    .line 2116
    .line 2117
    invoke-direct {v1, v12, v10, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v10, Ls4/e;

    .line 2121
    .line 2122
    const/16 v12, 0xff

    .line 2123
    .line 2124
    invoke-direct {v10, v2, v12, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v2, Ls4/e;

    .line 2128
    .line 2129
    const-string v12, "ThumbnailImageWidth"

    .line 2130
    .line 2131
    const/4 v14, 0x3

    .line 2132
    const/16 v15, 0x100

    .line 2133
    .line 2134
    invoke-direct {v2, v12, v15, v14, v8}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v12, Ls4/e;

    .line 2138
    .line 2139
    const-string v15, "ThumbnailImageLength"

    .line 2140
    .line 2141
    move-object/from16 v74, v1

    .line 2142
    .line 2143
    const/16 v1, 0x101

    .line 2144
    .line 2145
    invoke-direct {v12, v15, v1, v14, v8}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v1, Ls4/e;

    .line 2149
    .line 2150
    const/16 v8, 0x102

    .line 2151
    .line 2152
    invoke-direct {v1, v5, v8, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v5, Ls4/e;

    .line 2156
    .line 2157
    const/16 v8, 0x103

    .line 2158
    .line 2159
    invoke-direct {v5, v4, v8, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v4, Ls4/e;

    .line 2163
    .line 2164
    const/16 v8, 0x106

    .line 2165
    .line 2166
    invoke-direct {v4, v9, v8, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v8, Ls4/e;

    .line 2170
    .line 2171
    const/4 v9, 0x2

    .line 2172
    const/16 v15, 0x10e

    .line 2173
    .line 2174
    invoke-direct {v8, v0, v15, v9}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v0, Ls4/e;

    .line 2178
    .line 2179
    const/16 v15, 0x10f

    .line 2180
    .line 2181
    invoke-direct {v0, v11, v15, v9}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v11, Ls4/e;

    .line 2185
    .line 2186
    const/16 v15, 0x110

    .line 2187
    .line 2188
    invoke-direct {v11, v6, v15, v9}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v6, Ls4/e;

    .line 2192
    .line 2193
    const/4 v9, 0x4

    .line 2194
    const/16 v15, 0x111

    .line 2195
    .line 2196
    invoke-direct {v6, v7, v15, v14, v9}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v15, Ls4/e;

    .line 2200
    .line 2201
    const-string v9, "ThumbnailOrientation"

    .line 2202
    .line 2203
    move-object/from16 v82, v0

    .line 2204
    .line 2205
    const/16 v0, 0x112

    .line 2206
    .line 2207
    invoke-direct {v15, v9, v0, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v0, Ls4/e;

    .line 2211
    .line 2212
    const/16 v9, 0x115

    .line 2213
    .line 2214
    invoke-direct {v0, v13, v9, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v9, Ls4/e;

    .line 2218
    .line 2219
    const-string v13, "RowsPerStrip"

    .line 2220
    .line 2221
    move-object/from16 v86, v0

    .line 2222
    .line 2223
    const/16 v0, 0x116

    .line 2224
    .line 2225
    move-object/from16 v78, v1

    .line 2226
    .line 2227
    const/4 v1, 0x4

    .line 2228
    invoke-direct {v9, v13, v0, v14, v1}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 2229
    .line 2230
    .line 2231
    new-instance v0, Ls4/e;

    .line 2232
    .line 2233
    const-string v13, "StripByteCounts"

    .line 2234
    .line 2235
    move-object/from16 v76, v2

    .line 2236
    .line 2237
    const/16 v2, 0x117

    .line 2238
    .line 2239
    invoke-direct {v0, v13, v2, v14, v1}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v1, Ls4/e;

    .line 2243
    .line 2244
    const-string v2, "XResolution"

    .line 2245
    .line 2246
    const/16 v13, 0x11a

    .line 2247
    .line 2248
    const/4 v14, 0x5

    .line 2249
    invoke-direct {v1, v2, v13, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v2, Ls4/e;

    .line 2253
    .line 2254
    const-string v13, "YResolution"

    .line 2255
    .line 2256
    move-object/from16 v88, v0

    .line 2257
    .line 2258
    const/16 v0, 0x11b

    .line 2259
    .line 2260
    invoke-direct {v2, v13, v0, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v0, Ls4/e;

    .line 2264
    .line 2265
    const-string v13, "PlanarConfiguration"

    .line 2266
    .line 2267
    const/16 v14, 0x11c

    .line 2268
    .line 2269
    move-object/from16 v89, v1

    .line 2270
    .line 2271
    const/4 v1, 0x3

    .line 2272
    invoke-direct {v0, v13, v14, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v13, Ls4/e;

    .line 2276
    .line 2277
    const-string v14, "ResolutionUnit"

    .line 2278
    .line 2279
    move-object/from16 v91, v0

    .line 2280
    .line 2281
    const/16 v0, 0x128

    .line 2282
    .line 2283
    invoke-direct {v13, v14, v0, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v0, Ls4/e;

    .line 2287
    .line 2288
    const-string v14, "TransferFunction"

    .line 2289
    .line 2290
    move-object/from16 v90, v2

    .line 2291
    .line 2292
    const/16 v2, 0x12d

    .line 2293
    .line 2294
    invoke-direct {v0, v14, v2, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v1, Ls4/e;

    .line 2298
    .line 2299
    const-string v2, "Software"

    .line 2300
    .line 2301
    const/16 v14, 0x131

    .line 2302
    .line 2303
    move-object/from16 v93, v0

    .line 2304
    .line 2305
    const/4 v0, 0x2

    .line 2306
    invoke-direct {v1, v2, v14, v0}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v2, Ls4/e;

    .line 2310
    .line 2311
    const-string v14, "DateTime"

    .line 2312
    .line 2313
    move-object/from16 v94, v1

    .line 2314
    .line 2315
    const/16 v1, 0x132

    .line 2316
    .line 2317
    invoke-direct {v2, v14, v1, v0}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v1, Ls4/e;

    .line 2321
    .line 2322
    const-string v14, "Artist"

    .line 2323
    .line 2324
    move-object/from16 v95, v2

    .line 2325
    .line 2326
    const/16 v2, 0x13b

    .line 2327
    .line 2328
    invoke-direct {v1, v14, v2, v0}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v0, Ls4/e;

    .line 2332
    .line 2333
    const-string v2, "WhitePoint"

    .line 2334
    .line 2335
    const/16 v14, 0x13e

    .line 2336
    .line 2337
    move-object/from16 v96, v1

    .line 2338
    .line 2339
    const/4 v1, 0x5

    .line 2340
    invoke-direct {v0, v2, v14, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2341
    .line 2342
    .line 2343
    new-instance v2, Ls4/e;

    .line 2344
    .line 2345
    const-string v14, "PrimaryChromaticities"

    .line 2346
    .line 2347
    move-object/from16 v97, v0

    .line 2348
    .line 2349
    const/16 v0, 0x13f

    .line 2350
    .line 2351
    invoke-direct {v2, v14, v0, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2352
    .line 2353
    .line 2354
    new-instance v0, Ls4/e;

    .line 2355
    .line 2356
    const/4 v1, 0x4

    .line 2357
    const/16 v14, 0x14a

    .line 2358
    .line 2359
    invoke-direct {v0, v3, v14, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v14, Ls4/e;

    .line 2363
    .line 2364
    move-object/from16 v99, v0

    .line 2365
    .line 2366
    const-string v0, "JPEGInterchangeFormat"

    .line 2367
    .line 2368
    move-object/from16 v98, v2

    .line 2369
    .line 2370
    const/16 v2, 0x201

    .line 2371
    .line 2372
    invoke-direct {v14, v0, v2, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v0, Ls4/e;

    .line 2376
    .line 2377
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2378
    .line 2379
    move-object/from16 v80, v4

    .line 2380
    .line 2381
    const/16 v4, 0x202

    .line 2382
    .line 2383
    invoke-direct {v0, v2, v4, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v1, Ls4/e;

    .line 2387
    .line 2388
    const-string v2, "YCbCrCoefficients"

    .line 2389
    .line 2390
    const/16 v4, 0x211

    .line 2391
    .line 2392
    move-object/from16 v101, v0

    .line 2393
    .line 2394
    const/4 v0, 0x5

    .line 2395
    invoke-direct {v1, v2, v4, v0}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v0, Ls4/e;

    .line 2399
    .line 2400
    const-string v2, "YCbCrSubSampling"

    .line 2401
    .line 2402
    const/16 v4, 0x212

    .line 2403
    .line 2404
    move-object/from16 v102, v1

    .line 2405
    .line 2406
    const/4 v1, 0x3

    .line 2407
    invoke-direct {v0, v2, v4, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v2, Ls4/e;

    .line 2411
    .line 2412
    const-string v4, "YCbCrPositioning"

    .line 2413
    .line 2414
    move-object/from16 v103, v0

    .line 2415
    .line 2416
    const/16 v0, 0x213

    .line 2417
    .line 2418
    invoke-direct {v2, v4, v0, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v0, Ls4/e;

    .line 2422
    .line 2423
    const-string v1, "ReferenceBlackWhite"

    .line 2424
    .line 2425
    const/16 v4, 0x214

    .line 2426
    .line 2427
    move-object/from16 v104, v2

    .line 2428
    .line 2429
    const/4 v2, 0x5

    .line 2430
    invoke-direct {v0, v1, v4, v2}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v1, Ls4/e;

    .line 2434
    .line 2435
    const-string v2, "Copyright"

    .line 2436
    .line 2437
    const v4, 0x8298

    .line 2438
    .line 2439
    .line 2440
    move-object/from16 v105, v0

    .line 2441
    .line 2442
    const/4 v0, 0x2

    .line 2443
    invoke-direct {v1, v2, v4, v0}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v0, Ls4/e;

    .line 2447
    .line 2448
    move-object/from16 v106, v1

    .line 2449
    .line 2450
    move-object/from16 v4, v16

    .line 2451
    .line 2452
    const v1, 0x8769

    .line 2453
    .line 2454
    .line 2455
    const/4 v2, 0x4

    .line 2456
    invoke-direct {v0, v4, v1, v2}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2457
    .line 2458
    .line 2459
    new-instance v1, Ls4/e;

    .line 2460
    .line 2461
    move-object/from16 v107, v0

    .line 2462
    .line 2463
    move-object/from16 v79, v5

    .line 2464
    .line 2465
    move-object/from16 v0, v69

    .line 2466
    .line 2467
    const v5, 0x8825

    .line 2468
    .line 2469
    .line 2470
    invoke-direct {v1, v0, v5, v2}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2471
    .line 2472
    .line 2473
    new-instance v5, Ls4/e;

    .line 2474
    .line 2475
    const-string v2, "DNGVersion"

    .line 2476
    .line 2477
    move-object/from16 v108, v1

    .line 2478
    .line 2479
    const v1, 0xc612

    .line 2480
    .line 2481
    .line 2482
    move-object/from16 v84, v6

    .line 2483
    .line 2484
    const/4 v6, 0x1

    .line 2485
    invoke-direct {v5, v2, v1, v6}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2486
    .line 2487
    .line 2488
    new-instance v1, Ls4/e;

    .line 2489
    .line 2490
    const-string v2, "DefaultCropSize"

    .line 2491
    .line 2492
    const v6, 0xc620

    .line 2493
    .line 2494
    .line 2495
    move-object/from16 v109, v5

    .line 2496
    .line 2497
    move-object/from16 v81, v8

    .line 2498
    .line 2499
    const/4 v5, 0x3

    .line 2500
    const/4 v8, 0x4

    .line 2501
    invoke-direct {v1, v2, v6, v5, v8}, Ls4/e;-><init>(Ljava/lang/String;III)V

    .line 2502
    .line 2503
    .line 2504
    move-object/from16 v110, v1

    .line 2505
    .line 2506
    move-object/from16 v87, v9

    .line 2507
    .line 2508
    move-object/from16 v75, v10

    .line 2509
    .line 2510
    move-object/from16 v83, v11

    .line 2511
    .line 2512
    move-object/from16 v77, v12

    .line 2513
    .line 2514
    move-object/from16 v92, v13

    .line 2515
    .line 2516
    move-object/from16 v100, v14

    .line 2517
    .line 2518
    move-object/from16 v85, v15

    .line 2519
    .line 2520
    filled-new-array/range {v74 .. v110}, [Ls4/e;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v74

    .line 2524
    new-instance v1, Ls4/e;

    .line 2525
    .line 2526
    const/16 v15, 0x111

    .line 2527
    .line 2528
    invoke-direct {v1, v7, v15, v5}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2529
    .line 2530
    .line 2531
    sput-object v1, Ls4/h;->U:Ls4/e;

    .line 2532
    .line 2533
    new-instance v1, Ls4/e;

    .line 2534
    .line 2535
    const-string v2, "ThumbnailImage"

    .line 2536
    .line 2537
    const/4 v14, 0x7

    .line 2538
    const/16 v15, 0x100

    .line 2539
    .line 2540
    invoke-direct {v1, v2, v15, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2541
    .line 2542
    .line 2543
    new-instance v2, Ls4/e;

    .line 2544
    .line 2545
    const-string v5, "CameraSettingsIFDPointer"

    .line 2546
    .line 2547
    const/16 v6, 0x2020

    .line 2548
    .line 2549
    invoke-direct {v2, v5, v6, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v5, Ls4/e;

    .line 2553
    .line 2554
    const-string v6, "ImageProcessingIFDPointer"

    .line 2555
    .line 2556
    const/16 v7, 0x2040

    .line 2557
    .line 2558
    invoke-direct {v5, v6, v7, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2559
    .line 2560
    .line 2561
    filled-new-array {v1, v2, v5}, [Ls4/e;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v76

    .line 2565
    new-instance v1, Ls4/e;

    .line 2566
    .line 2567
    const-string v2, "PreviewImageStart"

    .line 2568
    .line 2569
    const/16 v5, 0x101

    .line 2570
    .line 2571
    invoke-direct {v1, v2, v5, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v2, Ls4/e;

    .line 2575
    .line 2576
    const-string v5, "PreviewImageLength"

    .line 2577
    .line 2578
    const/16 v6, 0x102

    .line 2579
    .line 2580
    invoke-direct {v2, v5, v6, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2581
    .line 2582
    .line 2583
    filled-new-array {v1, v2}, [Ls4/e;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v77

    .line 2587
    new-instance v1, Ls4/e;

    .line 2588
    .line 2589
    const-string v2, "AspectFrame"

    .line 2590
    .line 2591
    const/16 v5, 0x1113

    .line 2592
    .line 2593
    const/4 v8, 0x3

    .line 2594
    invoke-direct {v1, v2, v5, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2595
    .line 2596
    .line 2597
    filled-new-array {v1}, [Ls4/e;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v78

    .line 2601
    new-instance v1, Ls4/e;

    .line 2602
    .line 2603
    const-string v2, "ColorSpace"

    .line 2604
    .line 2605
    const/16 v5, 0x37

    .line 2606
    .line 2607
    invoke-direct {v1, v2, v5, v8}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2608
    .line 2609
    .line 2610
    filled-new-array {v1}, [Ls4/e;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v79

    .line 2614
    move-object/from16 v75, v70

    .line 2615
    .line 2616
    filled-new-array/range {v70 .. v79}, [[Ls4/e;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    sput-object v1, Ls4/h;->V:[[Ls4/e;

    .line 2621
    .line 2622
    new-instance v5, Ls4/e;

    .line 2623
    .line 2624
    const/4 v1, 0x4

    .line 2625
    const/16 v14, 0x14a

    .line 2626
    .line 2627
    invoke-direct {v5, v3, v14, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v6, Ls4/e;

    .line 2631
    .line 2632
    const v2, 0x8769

    .line 2633
    .line 2634
    .line 2635
    invoke-direct {v6, v4, v2, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2636
    .line 2637
    .line 2638
    new-instance v7, Ls4/e;

    .line 2639
    .line 2640
    const v2, 0x8825

    .line 2641
    .line 2642
    .line 2643
    invoke-direct {v7, v0, v2, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v8, Ls4/e;

    .line 2647
    .line 2648
    const-string v0, "InteroperabilityIFDPointer"

    .line 2649
    .line 2650
    const v2, 0xa005

    .line 2651
    .line 2652
    .line 2653
    invoke-direct {v8, v0, v2, v1}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2654
    .line 2655
    .line 2656
    new-instance v9, Ls4/e;

    .line 2657
    .line 2658
    const-string v0, "CameraSettingsIFDPointer"

    .line 2659
    .line 2660
    const/16 v1, 0x2020

    .line 2661
    .line 2662
    const/4 v14, 0x1

    .line 2663
    invoke-direct {v9, v0, v1, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2664
    .line 2665
    .line 2666
    new-instance v10, Ls4/e;

    .line 2667
    .line 2668
    const-string v0, "ImageProcessingIFDPointer"

    .line 2669
    .line 2670
    const/16 v1, 0x2040

    .line 2671
    .line 2672
    invoke-direct {v10, v0, v1, v14}, Ls4/e;-><init>(Ljava/lang/String;II)V

    .line 2673
    .line 2674
    .line 2675
    filled-new-array/range {v5 .. v10}, [Ls4/e;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    sput-object v0, Ls4/h;->W:[Ls4/e;

    .line 2680
    .line 2681
    const/16 v8, 0xa

    .line 2682
    .line 2683
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2684
    .line 2685
    sput-object v0, Ls4/h;->X:[Ljava/util/HashMap;

    .line 2686
    .line 2687
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2688
    .line 2689
    sput-object v0, Ls4/h;->Y:[Ljava/util/HashMap;

    .line 2690
    .line 2691
    new-instance v0, Ljava/util/HashSet;

    .line 2692
    .line 2693
    const-string v1, "ExposureTime"

    .line 2694
    .line 2695
    const-string v2, "SubjectDistance"

    .line 2696
    .line 2697
    const-string v3, "FNumber"

    .line 2698
    .line 2699
    const-string v4, "DigitalZoomRatio"

    .line 2700
    .line 2701
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    sput-object v0, Ls4/h;->Z:Ljava/util/Set;

    .line 2717
    .line 2718
    new-instance v0, Ljava/util/HashMap;

    .line 2719
    .line 2720
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2721
    .line 2722
    .line 2723
    sput-object v0, Ls4/h;->a0:Ljava/util/HashMap;

    .line 2724
    .line 2725
    const-string v0, "US-ASCII"

    .line 2726
    .line 2727
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    sput-object v0, Ls4/h;->b0:Ljava/nio/charset/Charset;

    .line 2732
    .line 2733
    const-string v1, "Exif\u0000\u0000"

    .line 2734
    .line 2735
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    sput-object v1, Ls4/h;->c0:[B

    .line 2740
    .line 2741
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2742
    .line 2743
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    sput-object v0, Ls4/h;->d0:[B

    .line 2748
    .line 2749
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2750
    .line 2751
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2752
    .line 2753
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2754
    .line 2755
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2756
    .line 2757
    .line 2758
    const-string v2, "UTC"

    .line 2759
    .line 2760
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2765
    .line 2766
    .line 2767
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2768
    .line 2769
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2770
    .line 2771
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2772
    .line 2773
    .line 2774
    const-string v1, "UTC"

    .line 2775
    .line 2776
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2781
    .line 2782
    .line 2783
    move/from16 v0, v49

    .line 2784
    .line 2785
    :goto_0
    sget-object v1, Ls4/h;->V:[[Ls4/e;

    .line 2786
    .line 2787
    array-length v2, v1

    .line 2788
    if-ge v0, v2, :cond_1

    .line 2789
    .line 2790
    sget-object v2, Ls4/h;->X:[Ljava/util/HashMap;

    .line 2791
    .line 2792
    new-instance v3, Ljava/util/HashMap;

    .line 2793
    .line 2794
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2795
    .line 2796
    .line 2797
    aput-object v3, v2, v0

    .line 2798
    .line 2799
    sget-object v2, Ls4/h;->Y:[Ljava/util/HashMap;

    .line 2800
    .line 2801
    new-instance v3, Ljava/util/HashMap;

    .line 2802
    .line 2803
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2804
    .line 2805
    .line 2806
    aput-object v3, v2, v0

    .line 2807
    .line 2808
    aget-object v1, v1, v0

    .line 2809
    .line 2810
    array-length v2, v1

    .line 2811
    move/from16 v3, v49

    .line 2812
    .line 2813
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2814
    .line 2815
    aget-object v4, v1, v3

    .line 2816
    .line 2817
    sget-object v5, Ls4/h;->X:[Ljava/util/HashMap;

    .line 2818
    .line 2819
    aget-object v5, v5, v0

    .line 2820
    .line 2821
    iget v6, v4, Ls4/e;->a:I

    .line 2822
    .line 2823
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v6

    .line 2827
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    sget-object v5, Ls4/h;->Y:[Ljava/util/HashMap;

    .line 2831
    .line 2832
    aget-object v5, v5, v0

    .line 2833
    .line 2834
    iget-object v6, v4, Ls4/e;->b:Ljava/lang/String;

    .line 2835
    .line 2836
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    add-int/lit8 v3, v3, 0x1

    .line 2840
    .line 2841
    goto :goto_1

    .line 2842
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2843
    .line 2844
    goto :goto_0

    .line 2845
    :cond_1
    sget-object v0, Ls4/h;->a0:Ljava/util/HashMap;

    .line 2846
    .line 2847
    sget-object v1, Ls4/h;->W:[Ls4/e;

    .line 2848
    .line 2849
    aget-object v2, v1, v49

    .line 2850
    .line 2851
    iget v2, v2, Ls4/e;->a:I

    .line 2852
    .line 2853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    move-object/from16 v3, v68

    .line 2858
    .line 2859
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    const/16 v58, 0x1

    .line 2863
    .line 2864
    aget-object v2, v1, v58

    .line 2865
    .line 2866
    iget v2, v2, Ls4/e;->a:I

    .line 2867
    .line 2868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    move-object/from16 v3, v67

    .line 2873
    .line 2874
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    const/16 v60, 0x2

    .line 2878
    .line 2879
    aget-object v2, v1, v60

    .line 2880
    .line 2881
    iget v2, v2, Ls4/e;->a:I

    .line 2882
    .line 2883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    move-object/from16 v3, v66

    .line 2888
    .line 2889
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    const/16 v62, 0x3

    .line 2893
    .line 2894
    aget-object v2, v1, v62

    .line 2895
    .line 2896
    iget v2, v2, Ls4/e;->a:I

    .line 2897
    .line 2898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    move-object/from16 v3, v65

    .line 2903
    .line 2904
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    const/16 v61, 0x4

    .line 2908
    .line 2909
    aget-object v2, v1, v61

    .line 2910
    .line 2911
    iget v2, v2, Ls4/e;->a:I

    .line 2912
    .line 2913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v2

    .line 2917
    move-object/from16 v3, v64

    .line 2918
    .line 2919
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    const/16 v59, 0x5

    .line 2923
    .line 2924
    aget-object v1, v1, v59

    .line 2925
    .line 2926
    iget v1, v1, Ls4/e;->a:I

    .line 2927
    .line 2928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    move-object/from16 v2, v63

    .line 2933
    .line 2934
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    const-string v0, ".*[1-9].*"

    .line 2938
    .line 2939
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2940
    .line 2941
    .line 2942
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2943
    .line 2944
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    sput-object v0, Ls4/h;->e0:Ljava/util/regex/Pattern;

    .line 2949
    .line 2950
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2951
    .line 2952
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    sput-object v0, Ls4/h;->f0:Ljava/util/regex/Pattern;

    .line 2957
    .line 2958
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2959
    .line 2960
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    sput-object v0, Ls4/h;->g0:Ljava/util/regex/Pattern;

    .line 2965
    .line 2966
    return-void

    .line 2967
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    nop

    .line 3011
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    nop

    .line 3021
    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ls4/h;->V:[[Ls4/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ls4/h;->g:Ljava/util/HashSet;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ls4/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, Ls4/h;->a:Ljava/lang/String;

    .line 22
    :try_start_0
    sget v1, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    iput-object p1, p0, Ls4/h;->b:Ljava/io/FileDescriptor;

    .line 24
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :catch_1
    iput-object v0, p0, Ls4/h;->b:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 27
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    invoke-virtual {p0, v2}, Ls4/h;->r(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    invoke-static {v2}, Lq7/p;->d(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p1}, Lq7/p;->c(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    .line 31
    :goto_1
    invoke-static {v2}, Lq7/p;->d(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 32
    invoke-static {p1}, Lq7/p;->c(Ljava/io/FileDescriptor;)V

    .line 33
    :cond_1
    throw v0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fileDescriptor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Ls4/h;->V:[[Ls4/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 37
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ls4/h;->g:Ljava/util/HashSet;

    .line 38
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ls4/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Ls4/h;->e:Z

    .line 41
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 42
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Ls4/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 43
    iput-object v0, p0, Ls4/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 46
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iput-object v0, p0, Ls4/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 48
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ls4/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 49
    :catch_0
    :cond_1
    iput-object v0, p0, Ls4/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    iput-object v0, p0, Ls4/h;->b:Ljava/io/FileDescriptor;

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Ls4/h;->r(Ljava/io/InputStream;)V

    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls4/h;->V:[[Ls4/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ls4/h;->g:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls4/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Ls4/h;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ls4/h;->b:Ljava/io/FileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Ls4/h;->b:Ljava/io/FileDescriptor;

    .line 12
    :goto_2
    invoke-virtual {p0, v1}, Ls4/h;->r(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v1}, Lq7/p;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_3
    invoke-static {v0}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 14
    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Ls4/h;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Ls4/h;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
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

.method public static u(Ls4/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
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
.end method


# virtual methods
.method public final A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Ls4/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ls4/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ls4/b;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ls4/c;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Ls4/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ls4/h;->G:[B

    .line 24
    .line 25
    array-length p2, p2

    .line 26
    invoke-static {v0, p1, p2}, Lq7/p;->g(Ls4/b;Ls4/c;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ls4/h;->t:Ls4/d;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-boolean p2, p0, Ls4/h;->u:Z

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    :cond_1
    move p2, v1

    .line 40
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v0, p1}, Lq7/p;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v5, 0x49484452

    .line 58
    .line 59
    .line 60
    if-ne v4, v5, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ls4/c;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ls4/c;->c(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    invoke-static {v0, p1, v3}, Lq7/p;->g(Ls4/b;Ls4/c;I)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Ls4/h;->p:I

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ls4/h;->I(Ls4/c;)V

    .line 78
    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_5
    iget-object v3, p0, Ls4/h;->t:Ls4/d;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-boolean v3, p0, Ls4/h;->u:Z

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ls4/h;->J(Ls4/c;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    move p2, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const v5, 0x65584966

    .line 95
    .line 96
    .line 97
    if-ne v4, v5, :cond_8

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ls4/h;->I(Ls4/c;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x4

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ls4/b;->b(I)V

    .line 107
    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const v5, 0x69545874

    .line 112
    .line 113
    .line 114
    if-ne v4, v5, :cond_b

    .line 115
    .line 116
    sget-object v5, Ls4/h;->H:[B

    .line 117
    .line 118
    array-length v6, v5

    .line 119
    if-lt v3, v6, :cond_b

    .line 120
    .line 121
    array-length v6, v5

    .line 122
    new-array v7, v6, [B

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ls4/b;->readFully([B)V

    .line 125
    .line 126
    .line 127
    sub-int v6, v3, v6

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x4

    .line 130
    .line 131
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    iget-object p2, p0, Ls4/h;->t:Ls4/d;

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ls4/h;->J(Ls4/c;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {v0, v6}, Ls4/b;->b(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-virtual {p1, v3}, Ls4/c;->c(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ls4/c;->c(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v7}, Ls4/c;->write([B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1, v6}, Lq7/p;->g(Ls4/b;Ls4/c;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    invoke-virtual {p1, v3}, Ls4/c;->c(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ls4/c;->c(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x4

    .line 168
    .line 169
    invoke-static {v0, p1, v3}, Lq7/p;->g(Ls4/b;Ls4/c;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0
    .line 173
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, Ls4/h;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ls4/b;

    .line 14
    .line 15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Ls4/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ls4/c;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Ls4/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Ls4/h;->I:[B

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    invoke-static {v0, v3, v5}, Lq7/p;->g(Ls4/b;Ls4/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v6, Ls4/h;->J:[B

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    invoke-virtual {v0, v7}, Ls4/b;->b(I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance v7, Ls4/c;

    .line 52
    .line 53
    invoke-direct {v7, v8, v2}, Ls4/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 54
    .line 55
    .line 56
    iget v2, v1, Ls4/h;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :try_start_2
    array-length v4, v4

    .line 64
    add-int/2addr v4, v10

    .line 65
    array-length v12, v6

    .line 66
    add-int/2addr v4, v12

    .line 67
    sub-int/2addr v2, v4

    .line 68
    sub-int/2addr v2, v11

    .line 69
    invoke-static {v0, v7, v2}, Lq7/p;->g(Ls4/b;Ls4/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ls4/b;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    rem-int/lit8 v4, v2, 0x2

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v2}, Ls4/b;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Ls4/h;->H(Ls4/c;)I

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    move-object/from16 p2, v8

    .line 97
    .line 98
    move/from16 p1, v11

    .line 99
    .line 100
    :goto_0
    const/16 v19, -0x1

    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v7, v8

    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v7, v8

    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_2
    :try_start_3
    new-array v2, v10, [B

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ls4/b;->readFully([B)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Ls4/h;->M:[B

    .line 118
    .line 119
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 123
    sget-object v13, Ls4/h;->O:[B

    .line 124
    .line 125
    sget-object v14, Ls4/h;->N:[B

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move/from16 p1, v11

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    if-eqz v12, :cond_c

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    rem-int/lit8 v12, v2, 0x2

    .line 138
    .line 139
    if-ne v12, v11, :cond_3

    .line 140
    .line 141
    add-int/lit8 v12, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v12, v2

    .line 145
    :goto_1
    new-array v12, v12, [B

    .line 146
    .line 147
    invoke-virtual {v0, v12}, Ls4/b;->readFully([B)V

    .line 148
    .line 149
    .line 150
    aget-byte v16, v12, v15

    .line 151
    .line 152
    move/from16 p2, v15

    .line 153
    .line 154
    or-int/lit8 v15, v16, 0x8

    .line 155
    .line 156
    int-to-byte v15, v15

    .line 157
    aput-byte v15, v12, p2

    .line 158
    .line 159
    shr-int/2addr v15, v11

    .line 160
    and-int/2addr v15, v11

    .line 161
    if-ne v15, v11, :cond_4

    .line 162
    .line 163
    move v15, v11

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move/from16 v15, p2

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v7, v4}, Ls4/c;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Ls4/c;->c(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v12}, Ls4/c;->write([B)V

    .line 174
    .line 175
    .line 176
    if-eqz v15, :cond_9

    .line 177
    .line 178
    sget-object v2, Ls4/h;->P:[B

    .line 179
    .line 180
    :goto_3
    new-array v4, v10, [B

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ls4/b;->readFully([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v7, v4}, Ls4/c;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v12}, Ls4/c;->c(I)V

    .line 193
    .line 194
    .line 195
    rem-int/lit8 v13, v12, 0x2

    .line 196
    .line 197
    if-ne v13, v11, :cond_5

    .line 198
    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    :cond_5
    invoke-static {v0, v7, v12}, Lq7/p;->g(Ls4/b;Ls4/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    :goto_4
    new-array v2, v10, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    :try_start_5
    invoke-virtual {v0, v2}, Ls4/b;->readFully([B)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Ls4/h;->Q:[B

    .line 217
    .line 218
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    xor-int/2addr v4, v11

    .line 223
    goto :goto_5

    .line 224
    :catch_1
    move v4, v11

    .line 225
    :goto_5
    if-eqz v4, :cond_7

    .line 226
    .line 227
    :try_start_6
    invoke-virtual {v1, v7}, Ls4/h;->H(Ls4/c;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v7, v2}, Ls4/c;->write([B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4}, Ls4/c;->c(I)V

    .line 240
    .line 241
    .line 242
    rem-int/lit8 v2, v4, 0x2

    .line 243
    .line 244
    if-ne v2, v11, :cond_8

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    :cond_8
    invoke-static {v0, v7, v4}, Lq7/p;->g(Ls4/b;Ls4/c;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    new-array v2, v10, [B

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ls4/b;->readFully([B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v7, v2}, Ls4/c;->write([B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v4}, Ls4/c;->c(I)V

    .line 265
    .line 266
    .line 267
    rem-int/lit8 v12, v4, 0x2

    .line 268
    .line 269
    if-ne v12, v11, :cond_a

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    :cond_a
    invoke-static {v0, v7, v4}, Lq7/p;->g(Ls4/b;Ls4/c;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_b

    .line 281
    .line 282
    if-eqz v14, :cond_9

    .line 283
    .line 284
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    :cond_b
    invoke-virtual {v1, v7}, Ls4/h;->H(Ls4/c;)I

    .line 291
    .line 292
    .line 293
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    :goto_6
    move-object/from16 v17, v3

    .line 295
    .line 296
    move/from16 v18, v5

    .line 297
    .line 298
    move-object/from16 p2, v8

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    move/from16 p2, v15

    .line 303
    .line 304
    :try_start_7
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 305
    .line 306
    .line 307
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 308
    if-nez v12, :cond_e

    .line 309
    .line 310
    :try_start_8
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 311
    .line 312
    .line 313
    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 314
    if-eqz v12, :cond_d

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move-object/from16 v17, v3

    .line 318
    .line 319
    move/from16 v18, v5

    .line 320
    .line 321
    move-object/from16 p2, v8

    .line 322
    .line 323
    const/4 v2, -0x1

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_e
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    rem-int/lit8 v15, v12, 0x2

    .line 331
    .line 332
    if-ne v15, v11, :cond_f

    .line 333
    .line 334
    add-int/lit8 v15, v12, 0x1

    .line 335
    .line 336
    :goto_8
    move/from16 v16, v10

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    move v15, v12

    .line 340
    goto :goto_8

    .line 341
    :goto_9
    const/4 v10, 0x3

    .line 342
    move/from16 v17, v11

    .line 343
    .line 344
    new-array v11, v10, [B

    .line 345
    .line 346
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 347
    .line 348
    .line 349
    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 350
    const/16 v19, -0x1

    .line 351
    .line 352
    sget-object v9, Ls4/h;->L:[B

    .line 353
    .line 354
    if-eqz v18, :cond_11

    .line 355
    .line 356
    :try_start_a
    invoke-virtual {v0, v11}, Ls4/b;->readFully([B)V

    .line 357
    .line 358
    .line 359
    new-array v10, v10, [B

    .line 360
    .line 361
    invoke-virtual {v0, v10}, Ls4/b;->readFully([B)V

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_10

    .line 369
    .line 370
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    move/from16 v18, v5

    .line 375
    .line 376
    and-int/lit16 v5, v10, 0x3fff

    .line 377
    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    shr-int/lit8 v5, v10, 0x10

    .line 381
    .line 382
    and-int/lit16 v5, v5, 0x3fff

    .line 383
    .line 384
    add-int/lit8 v15, v15, -0xa

    .line 385
    .line 386
    move/from16 v20, v5

    .line 387
    .line 388
    move/from16 v5, v17

    .line 389
    .line 390
    move/from16 v17, p2

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 394
    .line 395
    const-string v2, "Error checking VP8 signature"

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 401
    :cond_11
    move/from16 v18, v5

    .line 402
    .line 403
    :try_start_b
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 404
    .line 405
    .line 406
    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 407
    if-eqz v5, :cond_14

    .line 408
    .line 409
    :try_start_c
    invoke-virtual {v0}, Ls4/b;->readByte()B

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const/16 v10, 0x2f

    .line 414
    .line 415
    if-ne v5, v10, :cond_13

    .line 416
    .line 417
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    and-int/lit16 v5, v10, 0x3fff

    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    const v20, 0xfffc000

    .line 426
    .line 427
    .line 428
    and-int v20, v10, v20

    .line 429
    .line 430
    ushr-int/lit8 v20, v20, 0xe

    .line 431
    .line 432
    add-int/lit8 v20, v20, 0x1

    .line 433
    .line 434
    const/high16 v21, 0x10000000

    .line 435
    .line 436
    and-int v21, v10, v21

    .line 437
    .line 438
    if-eqz v21, :cond_12

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_12
    move/from16 v17, p2

    .line 442
    .line 443
    :goto_a
    add-int/lit8 v15, v15, -0x5

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 447
    .line 448
    const-string v2, "Error checking VP8L signature"

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 454
    :cond_14
    move/from16 v5, p2

    .line 455
    .line 456
    move v10, v5

    .line 457
    move/from16 v17, v10

    .line 458
    .line 459
    move/from16 v20, v17

    .line 460
    .line 461
    :goto_b
    :try_start_d
    invoke-virtual {v7, v4}, Ls4/c;->write([B)V

    .line 462
    .line 463
    .line 464
    const/16 v4, 0xa

    .line 465
    .line 466
    invoke-virtual {v7, v4}, Ls4/c;->c(I)V

    .line 467
    .line 468
    .line 469
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 470
    .line 471
    if-eqz v17, :cond_15

    .line 472
    .line 473
    :try_start_e
    aget-byte v17, v4, p2

    .line 474
    .line 475
    move/from16 v21, v5

    .line 476
    .line 477
    or-int/lit8 v5, v17, 0x10

    .line 478
    .line 479
    int-to-byte v5, v5

    .line 480
    aput-byte v5, v4, p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_15
    move/from16 v21, v5

    .line 484
    .line 485
    :goto_c
    :try_start_f
    aget-byte v5, v4, p2

    .line 486
    .line 487
    or-int/lit8 v5, v5, 0x8

    .line 488
    .line 489
    int-to-byte v5, v5

    .line 490
    aput-byte v5, v4, p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 491
    .line 492
    add-int/lit8 v5, v21, -0x1

    .line 493
    .line 494
    move-object/from16 p2, v8

    .line 495
    .line 496
    add-int/lit8 v8, v20, -0x1

    .line 497
    .line 498
    move-object/from16 v17, v3

    .line 499
    .line 500
    int-to-byte v3, v5

    .line 501
    :try_start_10
    aput-byte v3, v4, v16

    .line 502
    .line 503
    shr-int/lit8 v3, v5, 0x8

    .line 504
    .line 505
    int-to-byte v3, v3

    .line 506
    const/16 v16, 0x5

    .line 507
    .line 508
    aput-byte v3, v4, v16

    .line 509
    .line 510
    shr-int/lit8 v3, v5, 0x10

    .line 511
    .line 512
    int-to-byte v3, v3

    .line 513
    const/4 v5, 0x6

    .line 514
    aput-byte v3, v4, v5

    .line 515
    .line 516
    const/4 v3, 0x7

    .line 517
    int-to-byte v5, v8

    .line 518
    aput-byte v5, v4, v3

    .line 519
    .line 520
    shr-int/lit8 v3, v8, 0x8

    .line 521
    .line 522
    int-to-byte v3, v3

    .line 523
    aput-byte v3, v4, p1

    .line 524
    .line 525
    shr-int/lit8 v3, v8, 0x10

    .line 526
    .line 527
    int-to-byte v3, v3

    .line 528
    const/16 v5, 0x9

    .line 529
    .line 530
    aput-byte v3, v4, v5

    .line 531
    .line 532
    invoke-virtual {v7, v4}, Ls4/c;->write([B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v2}, Ls4/c;->write([B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v12}, Ls4/c;->c(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 542
    .line 543
    .line 544
    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 545
    if-eqz v3, :cond_16

    .line 546
    .line 547
    :try_start_11
    invoke-virtual {v7, v11}, Ls4/c;->write([B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v9}, Ls4/c;->write([B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v10}, Ls4/c;->c(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    move-object/from16 v7, p2

    .line 559
    .line 560
    goto/16 :goto_12

    .line 561
    .line 562
    :catch_2
    move-exception v0

    .line 563
    move-object/from16 v7, p2

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_16
    :try_start_12
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 567
    .line 568
    .line 569
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 570
    if-eqz v2, :cond_17

    .line 571
    .line 572
    const/16 v2, 0x2f

    .line 573
    .line 574
    :try_start_13
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v10}, Ls4/c;->c(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 578
    .line 579
    .line 580
    :cond_17
    :goto_d
    :try_start_14
    invoke-static {v0, v7, v15}, Lq7/p;->g(Ls4/b;Ls4/c;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v7}, Ls4/h;->H(Ls4/c;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    :goto_e
    add-int/lit8 v5, v18, 0x8

    .line 588
    .line 589
    iget v3, v0, Ls4/b;->k:I

    .line 590
    .line 591
    sub-int/2addr v5, v3

    .line 592
    invoke-static {v0, v7, v5}, Lq7/p;->g(Ls4/b;Ls4/c;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    array-length v4, v6

    .line 600
    add-int/2addr v3, v4

    .line 601
    move-object/from16 v4, v17

    .line 602
    .line 603
    invoke-virtual {v4, v3}, Ls4/c;->c(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v6}, Ls4/c;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 607
    .line 608
    .line 609
    move/from16 v3, v19

    .line 610
    .line 611
    if-eq v2, v3, :cond_18

    .line 612
    .line 613
    :try_start_15
    iget-object v3, v4, Ls4/c;->f:Ljava/io/DataOutputStream;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    add-int/2addr v3, v2

    .line 620
    iput v3, v1, Ls4/h;->p:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 621
    .line 622
    :cond_18
    move-object/from16 v2, p2

    .line 623
    .line 624
    :try_start_16
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v4}, Lq7/p;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :catchall_2
    move-exception v0

    .line 635
    :goto_f
    move-object v7, v2

    .line 636
    goto :goto_12

    .line 637
    :catch_3
    move-exception v0

    .line 638
    :goto_10
    move-object v7, v2

    .line 639
    goto :goto_11

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :catch_4
    move-exception v0

    .line 645
    move-object/from16 v2, p2

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :catchall_4
    move-exception v0

    .line 649
    move-object v2, v8

    .line 650
    goto :goto_f

    .line 651
    :catch_5
    move-exception v0

    .line 652
    move-object v2, v8

    .line 653
    goto :goto_10

    .line 654
    :catchall_5
    move-exception v0

    .line 655
    goto :goto_12

    .line 656
    :catch_6
    move-exception v0

    .line 657
    :goto_11
    :try_start_17
    new-instance v2, Ljava/io/IOException;

    .line 658
    .line 659
    const-string v3, "Failed to save WebP file"

    .line 660
    .line 661
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 665
    :goto_12
    invoke-static {v7}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 666
    .line 667
    .line 668
    throw v0
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ISOSpeedRatings"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "PhotographicSensitivity"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    const-string v5, "/"

    .line 20
    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    sget-object v7, Ls4/h;->Z:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v8, " : "

    .line 30
    .line 31
    const-string v9, "Invalid value for "

    .line 32
    .line 33
    const-string v10, "ExifInterface"

    .line 34
    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_6

    .line 42
    .line 43
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    .line 48
    .line 49
    cmpl-double v7, v11, v13

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x1

    .line 54
    .line 55
    if-gez v7, :cond_1

    .line 56
    .line 57
    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    cmpg-double v7, v11, v17

    .line 60
    .line 61
    if-gtz v7, :cond_2

    .line 62
    .line 63
    :cond_1
    move-wide/from16 v23, v11

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    const-wide v19, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double v19, v19, v17

    .line 76
    .line 77
    const-wide/16 v21, 0x0

    .line 78
    .line 79
    move-wide/from16 v23, v13

    .line 80
    .line 81
    move-wide/from16 v27, v17

    .line 82
    .line 83
    move-wide/from16 v25, v21

    .line 84
    .line 85
    :goto_1
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    rem-double v31, v27, v29

    .line 88
    .line 89
    sub-double v3, v27, v31

    .line 90
    .line 91
    double-to-long v3, v3

    .line 92
    mul-long v27, v3, v13

    .line 93
    .line 94
    add-long v6, v27, v25

    .line 95
    .line 96
    mul-long v3, v3, v21

    .line 97
    .line 98
    add-long v3, v3, v23

    .line 99
    .line 100
    div-double v27, v29, v31

    .line 101
    .line 102
    move-wide/from16 v23, v11

    .line 103
    .line 104
    long-to-double v11, v6

    .line 105
    move-wide/from16 v25, v11

    .line 106
    .line 107
    long-to-double v11, v3

    .line 108
    div-double v11, v25, v11

    .line 109
    .line 110
    sub-double v11, v17, v11

    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    cmpl-double v11, v11, v19

    .line 117
    .line 118
    if-gtz v11, :cond_4

    .line 119
    .line 120
    new-instance v11, Ls4/f;

    .line 121
    .line 122
    cmpg-double v12, v23, v15

    .line 123
    .line 124
    if-gez v12, :cond_3

    .line 125
    .line 126
    neg-long v6, v6

    .line 127
    :cond_3
    invoke-direct {v11, v6, v7, v3, v4}, Ls4/f;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-wide/from16 v25, v13

    .line 132
    .line 133
    move-wide/from16 v11, v23

    .line 134
    .line 135
    move-wide v13, v6

    .line 136
    move-wide/from16 v23, v21

    .line 137
    .line 138
    move-wide/from16 v21, v3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    new-instance v11, Ls4/f;

    .line 142
    .line 143
    cmpl-double v3, v23, v15

    .line 144
    .line 145
    if-lez v3, :cond_5

    .line 146
    .line 147
    const-wide v3, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    .line 154
    .line 155
    :goto_3
    invoke-direct {v11, v3, v4, v13, v14}, Ls4/f;-><init>(JJ)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v11}, Ls4/f;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    const-string v3, "GPSTimeStamp"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    sget-object v3, Ls4/h;->e0:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v4, "/1,"

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x3

    .line 266
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, "/1"

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    const-string v3, "DateTime"

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_9

    .line 294
    .line 295
    const-string v3, "DateTimeOriginal"

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_9

    .line 302
    .line 303
    const-string v3, "DateTimeDigitized"

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    :cond_9
    sget-object v3, Ls4/h;->f0:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    sget-object v4, Ls4/h;->g0:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const/16 v11, 0x13

    .line 336
    .line 337
    if-ne v6, v11, :cond_b

    .line 338
    .line 339
    if-nez v3, :cond_a

    .line 340
    .line 341
    if-nez v4, :cond_a

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    if-eqz v4, :cond_c

    .line 345
    .line 346
    const-string v3, "-"

    .line 347
    .line 348
    const-string v4, ":"

    .line 349
    .line 350
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_6

    .line 355
    :cond_b
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_c
    :goto_6
    const-string v3, "Xmp"

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const/16 v6, 0xc

    .line 384
    .line 385
    const/16 v8, 0x9

    .line 386
    .line 387
    const/4 v9, 0x4

    .line 388
    iget-object v10, v0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    aget-object v4, v10, v11

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_e

    .line 400
    .line 401
    const/4 v4, 0x5

    .line 402
    aget-object v4, v10, v4

    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_d
    move v3, v11

    .line 412
    goto :goto_8

    .line 413
    :cond_e
    :goto_7
    const/4 v3, 0x1

    .line 414
    :goto_8
    iget v4, v0, Ls4/h;->d:I

    .line 415
    .line 416
    if-eq v4, v9, :cond_10

    .line 417
    .line 418
    if-eq v4, v8, :cond_f

    .line 419
    .line 420
    const/16 v12, 0xf

    .line 421
    .line 422
    if-eq v4, v12, :cond_f

    .line 423
    .line 424
    if-eq v4, v6, :cond_f

    .line 425
    .line 426
    const/16 v12, 0xd

    .line 427
    .line 428
    if-eq v4, v12, :cond_f

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    :goto_9
    const/4 v7, 0x2

    .line 432
    goto :goto_a

    .line 433
    :cond_f
    const/4 v4, 0x2

    .line 434
    goto :goto_9

    .line 435
    :cond_10
    const/4 v4, 0x3

    .line 436
    goto :goto_9

    .line 437
    :goto_a
    if-ne v4, v7, :cond_11

    .line 438
    .line 439
    iget-object v12, v0, Ls4/h;->t:Ls4/d;

    .line 440
    .line 441
    if-nez v12, :cond_12

    .line 442
    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    :cond_11
    const/4 v12, 0x3

    .line 446
    if-ne v4, v12, :cond_14

    .line 447
    .line 448
    if-nez v3, :cond_14

    .line 449
    .line 450
    :cond_12
    if-eqz v1, :cond_13

    .line 451
    .line 452
    invoke-static {v1}, Ls4/d;->a(Ljava/lang/String;)Ls4/d;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_b

    .line 457
    :cond_13
    const/4 v1, 0x0

    .line 458
    :goto_b
    iput-object v1, v0, Ls4/h;->t:Ls4/d;

    .line 459
    .line 460
    return-void

    .line 461
    :cond_14
    move v3, v11

    .line 462
    :goto_c
    sget-object v4, Ls4/h;->V:[[Ls4/e;

    .line 463
    .line 464
    array-length v4, v4

    .line 465
    if-ge v3, v4, :cond_28

    .line 466
    .line 467
    if-ne v3, v9, :cond_16

    .line 468
    .line 469
    iget-boolean v4, v0, Ls4/h;->i:Z

    .line 470
    .line 471
    if-nez v4, :cond_16

    .line 472
    .line 473
    :cond_15
    :goto_d
    move-object/from16 v16, v10

    .line 474
    .line 475
    :goto_e
    move/from16 v17, v11

    .line 476
    .line 477
    :goto_f
    const/16 v33, 0x1

    .line 478
    .line 479
    goto/16 :goto_1f

    .line 480
    .line 481
    :cond_16
    sget-object v4, Ls4/h;->Y:[Ljava/util/HashMap;

    .line 482
    .line 483
    aget-object v4, v4, v3

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ls4/e;

    .line 490
    .line 491
    if-eqz v4, :cond_15

    .line 492
    .line 493
    iget v12, v4, Ls4/e;->d:I

    .line 494
    .line 495
    iget v4, v4, Ls4/e;->c:I

    .line 496
    .line 497
    if-nez v1, :cond_17

    .line 498
    .line 499
    aget-object v4, v10, v3

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_17
    invoke-static {v1}, Ls4/h;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v14, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    const/4 v15, -0x1

    .line 518
    if-eq v4, v14, :cond_1e

    .line 519
    .line 520
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v14, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-ne v4, v14, :cond_18

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_18
    if-eq v12, v15, :cond_19

    .line 532
    .line 533
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v14, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    if-eq v12, v14, :cond_1a

    .line 542
    .line 543
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v14, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    if-ne v12, v14, :cond_19

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_19
    const/4 v14, 0x1

    .line 555
    goto :goto_11

    .line 556
    :cond_1a
    :goto_10
    const/4 v7, 0x2

    .line 557
    goto :goto_15

    .line 558
    :goto_11
    if-eq v4, v14, :cond_1e

    .line 559
    .line 560
    const/4 v14, 0x7

    .line 561
    if-eq v4, v14, :cond_1e

    .line 562
    .line 563
    const/4 v7, 0x2

    .line 564
    if-ne v4, v7, :cond_1b

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1b
    sget-boolean v14, Ls4/h;->v:Z

    .line 568
    .line 569
    if-eqz v14, :cond_15

    .line 570
    .line 571
    sget-object v14, Ls4/h;->R:[Ljava/lang/String;

    .line 572
    .line 573
    aget-object v4, v14, v4

    .line 574
    .line 575
    if-ne v12, v15, :cond_1c

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1c
    aget-object v4, v14, v12

    .line 579
    .line 580
    :goto_12
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    aget-object v4, v14, v4

    .line 589
    .line 590
    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-ne v4, v15, :cond_1d

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_1d
    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    aget-object v4, v14, v4

    .line 610
    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :cond_1e
    :goto_13
    const/4 v7, 0x2

    .line 614
    :goto_14
    move v12, v4

    .line 615
    :goto_15
    sget-object v4, Ls4/h;->S:[I

    .line 616
    .line 617
    const-string v13, ","

    .line 618
    .line 619
    packed-switch v12, :pswitch_data_0

    .line 620
    .line 621
    .line 622
    :pswitch_0
    goto/16 :goto_d

    .line 623
    .line 624
    :pswitch_1
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    array-length v13, v12

    .line 629
    new-array v14, v13, [D

    .line 630
    .line 631
    move v15, v11

    .line 632
    :goto_16
    array-length v7, v12

    .line 633
    if-ge v15, v7, :cond_1f

    .line 634
    .line 635
    aget-object v7, v12, v15

    .line 636
    .line 637
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 638
    .line 639
    .line 640
    move-result-wide v16

    .line 641
    aput-wide v16, v14, v15

    .line 642
    .line 643
    add-int/lit8 v15, v15, 0x1

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_1f
    aget-object v7, v10, v3

    .line 647
    .line 648
    iget-object v12, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 649
    .line 650
    aget v4, v4, v6

    .line 651
    .line 652
    mul-int/2addr v4, v13

    .line 653
    new-array v4, v4, [B

    .line 654
    .line 655
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    move v12, v11

    .line 663
    :goto_17
    if-ge v12, v13, :cond_20

    .line 664
    .line 665
    move-object/from16 v16, v10

    .line 666
    .line 667
    aget-wide v9, v14, v12

    .line 668
    .line 669
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 670
    .line 671
    .line 672
    add-int/lit8 v12, v12, 0x1

    .line 673
    .line 674
    move-object/from16 v10, v16

    .line 675
    .line 676
    const/4 v9, 0x4

    .line 677
    goto :goto_17

    .line 678
    :cond_20
    move-object/from16 v16, v10

    .line 679
    .line 680
    new-instance v9, Ls4/d;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-direct {v9, v4, v6, v13}, Ls4/d;-><init>([BII)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    goto/16 :goto_e

    .line 693
    .line 694
    :pswitch_2
    move-object/from16 v16, v10

    .line 695
    .line 696
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    array-length v9, v7

    .line 701
    new-array v10, v9, [Ls4/f;

    .line 702
    .line 703
    move v12, v11

    .line 704
    :goto_18
    array-length v13, v7

    .line 705
    if-ge v12, v13, :cond_21

    .line 706
    .line 707
    aget-object v13, v7, v12

    .line 708
    .line 709
    invoke-virtual {v13, v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    new-instance v14, Ls4/f;

    .line 714
    .line 715
    aget-object v17, v13, v11

    .line 716
    .line 717
    move-object/from16 v18, v7

    .line 718
    .line 719
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    double-to-long v6, v6

    .line 724
    const/16 v33, 0x1

    .line 725
    .line 726
    aget-object v13, v13, v33

    .line 727
    .line 728
    move/from16 v17, v11

    .line 729
    .line 730
    move/from16 v19, v12

    .line 731
    .line 732
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 733
    .line 734
    .line 735
    move-result-wide v11

    .line 736
    double-to-long v11, v11

    .line 737
    invoke-direct {v14, v6, v7, v11, v12}, Ls4/f;-><init>(JJ)V

    .line 738
    .line 739
    .line 740
    aput-object v14, v10, v19

    .line 741
    .line 742
    add-int/lit8 v12, v19, 0x1

    .line 743
    .line 744
    move/from16 v11, v17

    .line 745
    .line 746
    move-object/from16 v7, v18

    .line 747
    .line 748
    const/16 v6, 0xc

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_21
    move/from16 v17, v11

    .line 752
    .line 753
    aget-object v6, v16, v3

    .line 754
    .line 755
    iget-object v7, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 756
    .line 757
    const/16 v11, 0xa

    .line 758
    .line 759
    aget v4, v4, v11

    .line 760
    .line 761
    mul-int/2addr v4, v9

    .line 762
    new-array v4, v4, [B

    .line 763
    .line 764
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 769
    .line 770
    .line 771
    move/from16 v7, v17

    .line 772
    .line 773
    :goto_19
    if-ge v7, v9, :cond_22

    .line 774
    .line 775
    aget-object v12, v10, v7

    .line 776
    .line 777
    iget-wide v13, v12, Ls4/f;->a:J

    .line 778
    .line 779
    long-to-int v13, v13

    .line 780
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 781
    .line 782
    .line 783
    iget-wide v12, v12, Ls4/f;->b:J

    .line 784
    .line 785
    long-to-int v12, v12

    .line 786
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 787
    .line 788
    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_22
    new-instance v7, Ls4/d;

    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-direct {v7, v4, v11, v9}, Ls4/d;-><init>([BII)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto/16 :goto_f

    .line 805
    .line 806
    :pswitch_3
    move-object/from16 v16, v10

    .line 807
    .line 808
    move/from16 v17, v11

    .line 809
    .line 810
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    array-length v7, v6

    .line 815
    new-array v9, v7, [I

    .line 816
    .line 817
    move/from16 v10, v17

    .line 818
    .line 819
    :goto_1a
    array-length v11, v6

    .line 820
    if-ge v10, v11, :cond_23

    .line 821
    .line 822
    aget-object v11, v6, v10

    .line 823
    .line 824
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    aput v11, v9, v10

    .line 829
    .line 830
    add-int/lit8 v10, v10, 0x1

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_23
    aget-object v6, v16, v3

    .line 834
    .line 835
    iget-object v10, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 836
    .line 837
    aget v4, v4, v8

    .line 838
    .line 839
    mul-int/2addr v4, v7

    .line 840
    new-array v4, v4, [B

    .line 841
    .line 842
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 847
    .line 848
    .line 849
    move/from16 v10, v17

    .line 850
    .line 851
    :goto_1b
    if-ge v10, v7, :cond_24

    .line 852
    .line 853
    aget v11, v9, v10

    .line 854
    .line 855
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 856
    .line 857
    .line 858
    add-int/lit8 v10, v10, 0x1

    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :cond_24
    new-instance v9, Ls4/d;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-direct {v9, v4, v8, v7}, Ls4/d;-><init>([BII)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    goto/16 :goto_f

    .line 874
    .line 875
    :pswitch_4
    move-object/from16 v16, v10

    .line 876
    .line 877
    move/from16 v17, v11

    .line 878
    .line 879
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    array-length v6, v4

    .line 884
    new-array v6, v6, [Ls4/f;

    .line 885
    .line 886
    move/from16 v7, v17

    .line 887
    .line 888
    :goto_1c
    array-length v9, v4

    .line 889
    if-ge v7, v9, :cond_25

    .line 890
    .line 891
    aget-object v9, v4, v7

    .line 892
    .line 893
    invoke-virtual {v9, v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    new-instance v10, Ls4/f;

    .line 898
    .line 899
    aget-object v11, v9, v17

    .line 900
    .line 901
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 902
    .line 903
    .line 904
    move-result-wide v11

    .line 905
    double-to-long v11, v11

    .line 906
    const/16 v33, 0x1

    .line 907
    .line 908
    aget-object v9, v9, v33

    .line 909
    .line 910
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 911
    .line 912
    .line 913
    move-result-wide v13

    .line 914
    double-to-long v13, v13

    .line 915
    invoke-direct {v10, v11, v12, v13, v14}, Ls4/f;-><init>(JJ)V

    .line 916
    .line 917
    .line 918
    aput-object v10, v6, v7

    .line 919
    .line 920
    add-int/lit8 v7, v7, 0x1

    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_25
    const/16 v33, 0x1

    .line 924
    .line 925
    aget-object v4, v16, v3

    .line 926
    .line 927
    iget-object v7, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 928
    .line 929
    invoke-static {v6, v7}, Ls4/d;->e([Ls4/f;Ljava/nio/ByteOrder;)Ls4/d;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1f

    .line 937
    .line 938
    :pswitch_5
    move-object/from16 v16, v10

    .line 939
    .line 940
    move/from16 v17, v11

    .line 941
    .line 942
    const/16 v33, 0x1

    .line 943
    .line 944
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    array-length v6, v4

    .line 949
    new-array v6, v6, [J

    .line 950
    .line 951
    move/from16 v7, v17

    .line 952
    .line 953
    :goto_1d
    array-length v9, v4

    .line 954
    if-ge v7, v9, :cond_26

    .line 955
    .line 956
    aget-object v9, v4, v7

    .line 957
    .line 958
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 959
    .line 960
    .line 961
    move-result-wide v9

    .line 962
    aput-wide v9, v6, v7

    .line 963
    .line 964
    add-int/lit8 v7, v7, 0x1

    .line 965
    .line 966
    goto :goto_1d

    .line 967
    :cond_26
    aget-object v4, v16, v3

    .line 968
    .line 969
    iget-object v7, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 970
    .line 971
    invoke-static {v6, v7}, Ls4/d;->d([JLjava/nio/ByteOrder;)Ls4/d;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    goto :goto_1f

    .line 979
    :pswitch_6
    move-object/from16 v16, v10

    .line 980
    .line 981
    move/from16 v17, v11

    .line 982
    .line 983
    const/16 v33, 0x1

    .line 984
    .line 985
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    array-length v6, v4

    .line 990
    new-array v6, v6, [I

    .line 991
    .line 992
    move/from16 v7, v17

    .line 993
    .line 994
    :goto_1e
    array-length v9, v4

    .line 995
    if-ge v7, v9, :cond_27

    .line 996
    .line 997
    aget-object v9, v4, v7

    .line 998
    .line 999
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    aput v9, v6, v7

    .line 1004
    .line 1005
    add-int/lit8 v7, v7, 0x1

    .line 1006
    .line 1007
    goto :goto_1e

    .line 1008
    :cond_27
    aget-object v4, v16, v3

    .line 1009
    .line 1010
    iget-object v7, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 1011
    .line 1012
    invoke-static {v6, v7}, Ls4/d;->g([ILjava/nio/ByteOrder;)Ls4/d;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1f

    .line 1020
    :pswitch_7
    move-object/from16 v16, v10

    .line 1021
    .line 1022
    move/from16 v17, v11

    .line 1023
    .line 1024
    const/16 v33, 0x1

    .line 1025
    .line 1026
    aget-object v4, v16, v3

    .line 1027
    .line 1028
    invoke-static {v1}, Ls4/d;->b(Ljava/lang/String;)Ls4/d;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1f

    .line 1036
    :pswitch_8
    move-object/from16 v16, v10

    .line 1037
    .line 1038
    move/from16 v17, v11

    .line 1039
    .line 1040
    const/16 v33, 0x1

    .line 1041
    .line 1042
    aget-object v4, v16, v3

    .line 1043
    .line 1044
    invoke-static {v1}, Ls4/d;->a(Ljava/lang/String;)Ls4/d;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1052
    .line 1053
    move-object/from16 v10, v16

    .line 1054
    .line 1055
    move/from16 v11, v17

    .line 1056
    .line 1057
    const/16 v6, 0xc

    .line 1058
    .line 1059
    const/4 v9, 0x4

    .line 1060
    goto/16 :goto_c

    .line 1061
    .line 1062
    :cond_28
    return-void

    .line 1063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method

.method public final D(Ls4/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ls4/d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_f

    .line 20
    .line 21
    iget-object v5, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Ls4/h;->o:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Ls4/h;->p(Ls4/b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ls4/d;

    .line 50
    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    iget-object v6, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ls4/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v6, Ls4/h;->w:[I

    .line 62
    .line 63
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v7, v0, Ls4/h;->d:I

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    if-ne v7, v8, :cond_e

    .line 74
    .line 75
    const-string v7, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ls4/d;

    .line 82
    .line 83
    if-eqz v7, :cond_e

    .line 84
    .line 85
    iget-object v8, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v5, :cond_3

    .line 92
    .line 93
    sget-object v8, Ls4/h;->x:[I

    .line 94
    .line 95
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v7, v4, :cond_e

    .line 102
    .line 103
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ls4/d;

    .line 116
    .line 117
    const-string v4, "StripByteCounts"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ls4/d;

    .line 124
    .line 125
    if-eqz v3, :cond_e

    .line 126
    .line 127
    if-eqz v2, :cond_e

    .line 128
    .line 129
    iget-object v4, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ls4/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lq7/p;->e(Ljava/io/Serializable;)[J

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ls4/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lq7/p;->e(Ljava/io/Serializable;)[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "ExifInterface"

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    array-length v6, v3

    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    if-eqz v2, :cond_c

    .line 159
    .line 160
    array-length v6, v2

    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    array-length v6, v3

    .line 165
    array-length v7, v2

    .line 166
    if-eq v6, v7, :cond_7

    .line 167
    .line 168
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 169
    .line 170
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    array-length v4, v2

    .line 175
    const/4 v6, 0x0

    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    move v9, v6

    .line 179
    :goto_1
    if-ge v9, v4, :cond_8

    .line 180
    .line 181
    aget-wide v10, v2, v9

    .line 182
    .line 183
    add-long/2addr v7, v10

    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    long-to-int v4, v7

    .line 188
    new-array v7, v4, [B

    .line 189
    .line 190
    iput-boolean v5, v0, Ls4/h;->k:Z

    .line 191
    .line 192
    iput-boolean v5, v0, Ls4/h;->j:Z

    .line 193
    .line 194
    iput-boolean v5, v0, Ls4/h;->i:Z

    .line 195
    .line 196
    move v8, v6

    .line 197
    move v9, v8

    .line 198
    move v10, v9

    .line 199
    :goto_2
    array-length v11, v3

    .line 200
    if-ge v8, v11, :cond_b

    .line 201
    .line 202
    aget-wide v11, v3, v8

    .line 203
    .line 204
    long-to-int v11, v11

    .line 205
    aget-wide v12, v2, v8

    .line 206
    .line 207
    long-to-int v12, v12

    .line 208
    array-length v13, v3

    .line 209
    sub-int/2addr v13, v5

    .line 210
    if-ge v8, v13, :cond_9

    .line 211
    .line 212
    add-int v13, v11, v12

    .line 213
    .line 214
    int-to-long v13, v13

    .line 215
    add-int/lit8 v15, v8, 0x1

    .line 216
    .line 217
    aget-wide v15, v3, v15

    .line 218
    .line 219
    cmp-long v13, v13, v15

    .line 220
    .line 221
    if-eqz v13, :cond_9

    .line 222
    .line 223
    iput-boolean v6, v0, Ls4/h;->k:Z

    .line 224
    .line 225
    :cond_9
    sub-int/2addr v11, v9

    .line 226
    if-gez v11, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    :try_start_0
    invoke-virtual {v1, v11}, Ls4/b;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    add-int/2addr v9, v11

    .line 233
    new-array v11, v12, [B

    .line 234
    .line 235
    :try_start_1
    invoke-virtual {v1, v11}, Ls4/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    .line 237
    .line 238
    add-int/2addr v9, v12

    .line 239
    invoke-static {v11, v6, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    add-int/2addr v10, v12

    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    iput-object v7, v0, Ls4/h;->n:[B

    .line 247
    .line 248
    iget-boolean v1, v0, Ls4/h;->k:Z

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    aget-wide v1, v3, v6

    .line 253
    .line 254
    long-to-int v1, v1

    .line 255
    iput v1, v0, Ls4/h;->l:I

    .line 256
    .line 257
    iput v4, v0, Ls4/h;->m:I

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 261
    .line 262
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 267
    .line 268
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :catch_0
    :cond_e
    :goto_5
    return-void

    .line 272
    :cond_f
    iput v4, v0, Ls4/h;->o:I

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ls4/h;->p(Ls4/b;Ljava/util/HashMap;)V

    .line 275
    .line 276
    .line 277
    return-void
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

.method public final E(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ls4/d;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ls4/d;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ls4/d;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ls4/d;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
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

.method public final F(Ls4/g;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ls4/d;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls4/d;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ls4/d;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ls4/d;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ls4/d;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Ls4/d;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ls4/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ls4/f;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [Ls4/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Ls4/d;->e([Ls4/f;Ljava/nio/ByteOrder;)Ls4/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object v2, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [Ls4/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, Ls4/d;->e([Ls4/f;Ljava/nio/ByteOrder;)Ls4/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ls4/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    if-eq v1, v9, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v1, p1, v8

    .line 145
    .line 146
    iget-object v2, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v1, v2}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget p1, p1, v5

    .line 153
    .line 154
    iget-object v2, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v2}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    aget-object v2, v0, p2

    .line 161
    .line 162
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v0, p2

    .line 166
    .line 167
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    if-eqz v2, :cond_6

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v2, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v4, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-le v1, p1, :cond_8

    .line 224
    .line 225
    if-le v2, v3, :cond_8

    .line 226
    .line 227
    sub-int/2addr v1, p1

    .line 228
    sub-int/2addr v2, v3

    .line 229
    iget-object p1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-static {v1, p1}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 236
    .line 237
    invoke-static {v2, v1}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aget-object v2, v0, p2

    .line 242
    .line 243
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    aget-object p1, v0, p2

    .line 247
    .line 248
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    aget-object v1, v0, p2

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ls4/d;

    .line 259
    .line 260
    aget-object v2, v0, p2

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ls4/d;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    :cond_7
    aget-object v1, v0, p2

    .line 273
    .line 274
    const-string v2, "JPEGInterchangeFormat"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ls4/d;

    .line 281
    .line 282
    aget-object v0, v0, p2

    .line 283
    .line 284
    const-string v2, "JPEGInterchangeFormatLength"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ls4/d;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v2, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-long v2, v0

    .line 309
    invoke-virtual {p1, v2, v3}, Ls4/g;->c(J)V

    .line 310
    .line 311
    .line 312
    new-array v1, v1, [B

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ls4/b;->readFully([B)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Ls4/b;

    .line 318
    .line 319
    invoke-direct {p1, v1}, Ls4/b;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v0, p2}, Ls4/h;->e(Ls4/b;II)V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-void
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

.method public final G()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ls4/h;->E(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ls4/h;->E(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ls4/h;->E(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ls4/d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ls4/d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ls4/h;->q(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ls4/h;->q(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v3, v4, v0}, Ls4/h;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v5, v6, v0}, Ls4/h;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v8, v7, v0}, Ls4/h;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v4, v1}, Ls4/h;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5, v6, v1}, Ls4/h;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v8, v7, v1}, Ls4/h;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4, v3, v2}, Ls4/h;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v6, v5, v2}, Ls4/h;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v7, v8, v2}, Ls4/h;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final H(Ls4/c;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ls4/h;->V:[[Ls4/e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Ls4/h;->W:[Ls4/e;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 19
    .line 20
    aget-object v9, v5, v8

    .line 21
    .line 22
    iget-object v9, v9, Ls4/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Ls4/h;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v6, v0, Ls4/h;->i:Z

    .line 31
    .line 32
    const-string v8, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v9, "StripByteCounts"

    .line 35
    .line 36
    const-string v10, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v11, "StripOffsets"

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v0, Ls4/h;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Ls4/h;->x(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ls4/h;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, Ls4/h;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ls4/h;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v6, v7

    .line 60
    :goto_2
    array-length v12, v2

    .line 61
    iget-object v13, v0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 62
    .line 63
    if-ge v6, v12, :cond_5

    .line 64
    .line 65
    aget-object v12, v13, v6

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    aget-object v12, v13, v6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    aget-object v12, v13, v7

    .line 112
    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    aget-object v6, v5, v16

    .line 116
    .line 117
    iget-object v6, v6, Ls4/e;->b:Ljava/lang/String;

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    iget-object v7, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v14, v15, v7}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move/from16 v16, v6

    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    :goto_4
    const/4 v6, 0x2

    .line 136
    aget-object v7, v13, v6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    aget-object v7, v13, v17

    .line 145
    .line 146
    aget-object v12, v5, v6

    .line 147
    .line 148
    iget-object v12, v12, Ls4/e;->b:Ljava/lang/String;

    .line 149
    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    iget-object v6, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v14, v15, v6}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move/from16 v18, v6

    .line 163
    .line 164
    :goto_5
    const/4 v6, 0x3

    .line 165
    aget-object v7, v13, v6

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    aget-object v7, v13, v16

    .line 174
    .line 175
    aget-object v12, v5, v6

    .line 176
    .line 177
    iget-object v12, v12, Ls4/e;->b:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    iget-object v6, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v14, v15, v6}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 v19, v6

    .line 192
    .line 193
    :goto_6
    iget-boolean v6, v0, Ls4/h;->i:Z

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    iget-boolean v6, v0, Ls4/h;->j:Z

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    aget-object v6, v13, v7

    .line 203
    .line 204
    iget-object v8, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    move/from16 v12, v17

    .line 207
    .line 208
    invoke-static {v12, v8}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    aget-object v6, v13, v7

    .line 216
    .line 217
    iget v8, v0, Ls4/h;->m:I

    .line 218
    .line 219
    iget-object v12, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v8, v12}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    aget-object v6, v13, v7

    .line 230
    .line 231
    iget-object v9, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    aget-object v6, v13, v7

    .line 241
    .line 242
    iget v9, v0, Ls4/h;->m:I

    .line 243
    .line 244
    int-to-long v14, v9

    .line 245
    iget-object v9, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v14, v15, v9}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 255
    :goto_8
    array-length v8, v2

    .line 256
    sget-object v9, Ls4/h;->S:[I

    .line 257
    .line 258
    if-ge v6, v8, :cond_d

    .line 259
    .line 260
    aget-object v8, v13, v6

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v12, 0x0

    .line 271
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_c

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Ls4/d;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v15, v14, Ls4/d;->a:I

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    iget v14, v14, Ls4/d;->b:I

    .line 297
    .line 298
    mul-int/2addr v15, v14

    .line 299
    if-le v15, v7, :cond_b

    .line 300
    .line 301
    add-int/2addr v12, v15

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    aget v8, v4, v6

    .line 304
    .line 305
    add-int/2addr v8, v12

    .line 306
    aput v8, v4, v6

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/16 v6, 0x8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_a
    array-length v12, v2

    .line 315
    if-ge v8, v12, :cond_f

    .line 316
    .line 317
    aget-object v12, v13, v8

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_e

    .line 324
    .line 325
    aput v6, v3, v8

    .line 326
    .line 327
    aget-object v12, v13, v8

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    mul-int/lit8 v12, v12, 0xc

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x6

    .line 336
    .line 337
    aget v14, v4, v8

    .line 338
    .line 339
    add-int/2addr v12, v14

    .line 340
    add-int/2addr v12, v6

    .line 341
    move v6, v12

    .line 342
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    iget-boolean v8, v0, Ls4/h;->i:Z

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    iget-boolean v8, v0, Ls4/h;->j:Z

    .line 350
    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    aget-object v8, v13, v7

    .line 354
    .line 355
    iget-object v10, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    invoke-static {v6, v10}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    aget-object v8, v13, v7

    .line 366
    .line 367
    int-to-long v11, v6

    .line 368
    iget-object v14, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    invoke-static {v11, v12, v14}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_b
    iput v6, v0, Ls4/h;->l:I

    .line 378
    .line 379
    iget v8, v0, Ls4/h;->m:I

    .line 380
    .line 381
    add-int/2addr v6, v8

    .line 382
    :cond_11
    iget v8, v0, Ls4/h;->d:I

    .line 383
    .line 384
    if-ne v8, v7, :cond_12

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x8

    .line 387
    .line 388
    :cond_12
    sget-boolean v8, Ls4/h;->v:Z

    .line 389
    .line 390
    if-eqz v8, :cond_13

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_c
    array-length v10, v2

    .line 394
    if-ge v8, v10, :cond_13

    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    aget v11, v3, v8

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    aget-object v12, v13, v8

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aget v14, v4, v8

    .line 417
    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 431
    .line 432
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_13
    aget-object v4, v13, v16

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_14

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    aget-object v4, v13, v17

    .line 449
    .line 450
    aget-object v8, v5, v16

    .line 451
    .line 452
    iget-object v8, v8, Ls4/e;->b:Ljava/lang/String;

    .line 453
    .line 454
    aget v10, v3, v16

    .line 455
    .line 456
    int-to-long v10, v10

    .line 457
    iget-object v12, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    invoke-static {v10, v11, v12}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_14
    aget-object v4, v13, v18

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_15

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    aget-object v4, v13, v17

    .line 477
    .line 478
    aget-object v8, v5, v18

    .line 479
    .line 480
    iget-object v8, v8, Ls4/e;->b:Ljava/lang/String;

    .line 481
    .line 482
    aget v10, v3, v18

    .line 483
    .line 484
    int-to-long v10, v10

    .line 485
    iget-object v12, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 486
    .line 487
    invoke-static {v10, v11, v12}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_15
    aget-object v4, v13, v19

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_16

    .line 501
    .line 502
    aget-object v4, v13, v16

    .line 503
    .line 504
    aget-object v5, v5, v19

    .line 505
    .line 506
    iget-object v5, v5, Ls4/e;->b:Ljava/lang/String;

    .line 507
    .line 508
    aget v8, v3, v19

    .line 509
    .line 510
    int-to-long v10, v8

    .line 511
    iget-object v8, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 512
    .line 513
    invoke-static {v10, v11, v8}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_16
    iget v4, v0, Ls4/h;->d:I

    .line 521
    .line 522
    const/16 v5, 0xe

    .line 523
    .line 524
    if-eq v4, v7, :cond_19

    .line 525
    .line 526
    const/16 v8, 0xd

    .line 527
    .line 528
    if-eq v4, v8, :cond_18

    .line 529
    .line 530
    if-eq v4, v5, :cond_17

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_17
    sget-object v4, Ls4/h;->K:[B

    .line 534
    .line 535
    invoke-virtual {v1, v4}, Ls4/c;->write([B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v6}, Ls4/c;->c(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_18
    invoke-virtual {v1, v6}, Ls4/c;->c(I)V

    .line 543
    .line 544
    .line 545
    const v4, 0x65584966

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v4}, Ls4/c;->c(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_19
    const v4, 0xffff

    .line 553
    .line 554
    .line 555
    if-gt v6, v4, :cond_25

    .line 556
    .line 557
    invoke-virtual {v1, v6}, Ls4/c;->q(I)V

    .line 558
    .line 559
    .line 560
    sget-object v4, Ls4/h;->c0:[B

    .line 561
    .line 562
    invoke-virtual {v1, v4}, Ls4/c;->write([B)V

    .line 563
    .line 564
    .line 565
    :goto_d
    iget-object v4, v1, Ls4/c;->f:Ljava/io/DataOutputStream;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iget-object v8, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 572
    .line 573
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 574
    .line 575
    if-ne v8, v10, :cond_1a

    .line 576
    .line 577
    const/16 v8, 0x4d4d

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_1a
    const/16 v8, 0x4949

    .line 581
    .line 582
    :goto_e
    invoke-virtual {v1, v8}, Ls4/c;->d(S)V

    .line 583
    .line 584
    .line 585
    iget-object v8, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 586
    .line 587
    iput-object v8, v1, Ls4/c;->k:Ljava/nio/ByteOrder;

    .line 588
    .line 589
    const/16 v8, 0x2a

    .line 590
    .line 591
    invoke-virtual {v1, v8}, Ls4/c;->q(I)V

    .line 592
    .line 593
    .line 594
    const-wide/16 v10, 0x8

    .line 595
    .line 596
    invoke-virtual {v1, v10, v11}, Ls4/c;->k(J)V

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    :goto_f
    array-length v8, v2

    .line 601
    if-ge v12, v8, :cond_22

    .line 602
    .line 603
    aget-object v8, v13, v12

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_21

    .line 610
    .line 611
    aget-object v8, v13, v12

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-virtual {v1, v8}, Ls4/c;->q(I)V

    .line 618
    .line 619
    .line 620
    aget v8, v3, v12

    .line 621
    .line 622
    add-int/lit8 v8, v8, 0x2

    .line 623
    .line 624
    aget-object v10, v13, v12

    .line 625
    .line 626
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    mul-int/lit8 v10, v10, 0xc

    .line 631
    .line 632
    add-int/2addr v10, v8

    .line 633
    add-int/2addr v10, v7

    .line 634
    aget-object v8, v13, v12

    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_1d

    .line 649
    .line 650
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    check-cast v11, Ljava/util/Map$Entry;

    .line 655
    .line 656
    sget-object v14, Ls4/h;->Y:[Ljava/util/HashMap;

    .line 657
    .line 658
    aget-object v14, v14, v12

    .line 659
    .line 660
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    check-cast v14, Ls4/e;

    .line 669
    .line 670
    iget v14, v14, Ls4/e;->a:I

    .line 671
    .line 672
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    check-cast v11, Ls4/d;

    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget v15, v11, Ls4/d;->b:I

    .line 682
    .line 683
    iget v5, v11, Ls4/d;->a:I

    .line 684
    .line 685
    aget v20, v9, v5

    .line 686
    .line 687
    mul-int v7, v20, v15

    .line 688
    .line 689
    invoke-virtual {v1, v14}, Ls4/c;->q(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v5}, Ls4/c;->q(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v15}, Ls4/c;->c(I)V

    .line 696
    .line 697
    .line 698
    const/4 v5, 0x4

    .line 699
    if-le v7, v5, :cond_1b

    .line 700
    .line 701
    int-to-long v14, v10

    .line 702
    invoke-virtual {v1, v14, v15}, Ls4/c;->k(J)V

    .line 703
    .line 704
    .line 705
    add-int/2addr v10, v7

    .line 706
    goto :goto_12

    .line 707
    :cond_1b
    iget-object v11, v11, Ls4/d;->d:[B

    .line 708
    .line 709
    invoke-virtual {v1, v11}, Ls4/c;->write([B)V

    .line 710
    .line 711
    .line 712
    if-ge v7, v5, :cond_1c

    .line 713
    .line 714
    :goto_11
    if-ge v7, v5, :cond_1c

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    invoke-virtual {v1, v11}, Ls4/c;->b(I)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v7, v7, 0x1

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_1c
    :goto_12
    move v7, v5

    .line 724
    const/16 v5, 0xe

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_1d
    move v5, v7

    .line 728
    if-nez v12, :cond_1e

    .line 729
    .line 730
    aget-object v7, v13, v5

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-nez v7, :cond_1e

    .line 737
    .line 738
    aget v7, v3, v5

    .line 739
    .line 740
    int-to-long v7, v7

    .line 741
    invoke-virtual {v1, v7, v8}, Ls4/c;->k(J)V

    .line 742
    .line 743
    .line 744
    const-wide/16 v7, 0x0

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_1e
    const-wide/16 v7, 0x0

    .line 748
    .line 749
    invoke-virtual {v1, v7, v8}, Ls4/c;->k(J)V

    .line 750
    .line 751
    .line 752
    :goto_13
    aget-object v5, v13, v12

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    :cond_1f
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-eqz v10, :cond_20

    .line 767
    .line 768
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Ljava/util/Map$Entry;

    .line 773
    .line 774
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Ls4/d;

    .line 779
    .line 780
    iget-object v10, v10, Ls4/d;->d:[B

    .line 781
    .line 782
    array-length v11, v10

    .line 783
    const/4 v14, 0x4

    .line 784
    if-le v11, v14, :cond_1f

    .line 785
    .line 786
    array-length v11, v10

    .line 787
    const/4 v15, 0x0

    .line 788
    invoke-virtual {v1, v10, v15, v11}, Ls4/c;->write([BII)V

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_20
    const/4 v14, 0x4

    .line 793
    goto :goto_15

    .line 794
    :cond_21
    move v14, v7

    .line 795
    const-wide/16 v7, 0x0

    .line 796
    .line 797
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 798
    .line 799
    move v7, v14

    .line 800
    const/16 v5, 0xe

    .line 801
    .line 802
    goto/16 :goto_f

    .line 803
    .line 804
    :cond_22
    iget-boolean v2, v0, Ls4/h;->i:Z

    .line 805
    .line 806
    if-eqz v2, :cond_23

    .line 807
    .line 808
    invoke-virtual {v0}, Ls4/h;->m()[B

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v2}, Ls4/c;->write([B)V

    .line 813
    .line 814
    .line 815
    :cond_23
    iget v2, v0, Ls4/h;->d:I

    .line 816
    .line 817
    const/16 v3, 0xe

    .line 818
    .line 819
    if-ne v2, v3, :cond_24

    .line 820
    .line 821
    rem-int/lit8 v6, v6, 0x2

    .line 822
    .line 823
    move/from16 v2, v16

    .line 824
    .line 825
    if-ne v6, v2, :cond_24

    .line 826
    .line 827
    const/4 v15, 0x0

    .line 828
    invoke-virtual {v1, v15}, Ls4/c;->b(I)V

    .line 829
    .line 830
    .line 831
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 832
    .line 833
    iput-object v2, v1, Ls4/c;->k:Ljava/nio/ByteOrder;

    .line 834
    .line 835
    return v4

    .line 836
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    const-string v2, "Size of exif data ("

    .line 839
    .line 840
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 841
    .line 842
    invoke-static {v2, v3, v6}, La1/f2;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v1
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

.method public final I(Ls4/c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls4/c;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ls4/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ls4/h;->H(Ls4/c;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Ls4/c;->f:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Ls4/h;->p:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ls4/c;->write([B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x4

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-virtual {p1, v0}, Ls4/c;->c(I)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final J(Ls4/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/h;->t:Ls4/d;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/d;->d:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ls4/c;->c(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ls4/c;->c(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x69

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x6954

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x695458

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ls4/h;->H:[B

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ls4/c;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ls4/h;->t:Ls4/d;

    .line 50
    .line 51
    iget-object v1, v1, Ls4/d;->d:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ls4/c;->write([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ls4/h;->t:Ls4/d;

    .line 57
    .line 58
    iget-object v1, v1, Ls4/d;->d:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1, v0}, Ls4/c;->c(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Ls4/h;->u:Z

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ls4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Ls4/d;->b(Ljava/lang/String;)Ls4/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ls4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ls4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ls4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ls4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
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
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls4/h;->c(Ljava/lang/String;)Ls4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v2, v0, Ls4/d;->a:I

    .line 13
    .line 14
    const-string v3, "GPSTimeStamp"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    if-eq v2, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object p1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ls4/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ls4/f;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    aget-object v0, p1, v0

    .line 66
    .line 67
    iget-wide v1, v0, Ls4/f;->a:J

    .line 68
    .line 69
    long-to-float v1, v1

    .line 70
    iget-wide v2, v0, Ls4/f;->b:J

    .line 71
    .line 72
    long-to-float v0, v2

    .line 73
    div-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    aget-object v1, p1, v1

    .line 81
    .line 82
    iget-wide v2, v1, Ls4/f;->a:J

    .line 83
    .line 84
    long-to-float v2, v2

    .line 85
    iget-wide v3, v1, Ls4/f;->b:J

    .line 86
    .line 87
    long-to-float v1, v3

    .line 88
    div-float/2addr v2, v1

    .line 89
    float-to-int v1, v2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x2

    .line 95
    aget-object p1, p1, v2

    .line 96
    .line 97
    iget-wide v2, p1, Ls4/f;->a:J

    .line 98
    .line 99
    long-to-float v2, v2

    .line 100
    iget-wide v3, p1, Ls4/f;->b:J

    .line 101
    .line 102
    long-to-float p1, v3

    .line 103
    div-float/2addr v2, p1

    .line 104
    float-to-int p1, v2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "%02d:%02d:%02d"

    .line 114
    .line 115
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    sget-object v2, Ls4/h;->Z:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    :try_start_0
    iget-object p1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ls4/d;->h(Ljava/nio/ByteOrder;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p1

    .line 161
    :catch_0
    :goto_1
    return-object v1

    .line 162
    :cond_5
    iget-object p1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ls4/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "tag shouldn\'t be null"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
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

.method public final c(Ljava/lang/String;)Ls4/d;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_0
    const-string v0, "Xmp"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Ls4/h;->d:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Ls4/h;->t:Ls4/d;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 49
    :goto_1
    sget-object v2, Ls4/h;->V:[[Ls4/e;

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-ge v1, v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ls4/d;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Ls4/h;->t:Ls4/d;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "tag shouldn\'t be null"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
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

.method public final d(Ls4/g;I)V
    .locals 10

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_e

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ls4/a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ls4/a;-><init>(Ls4/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x21

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x22

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v4, 0x1e

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    move-object v3, v0

    .line 121
    move-object v4, v3

    .line 122
    :goto_1
    iget-object v5, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :try_start_1
    aget-object v7, v5, v6

    .line 128
    .line 129
    const-string v8, "ImageWidth"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v9, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-static {v0, v9}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v4, :cond_5

    .line 145
    .line 146
    aget-object v0, v5, v6

    .line 147
    .line 148
    const-string v7, "ImageLength"

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v8, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v4, v8}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    const/4 v0, 0x1

    .line 164
    const/4 v4, 0x6

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/16 v7, 0x5a

    .line 172
    .line 173
    if-eq v3, v7, :cond_8

    .line 174
    .line 175
    const/16 v7, 0xb4

    .line 176
    .line 177
    if-eq v3, v7, :cond_7

    .line 178
    .line 179
    const/16 v7, 0x10e

    .line 180
    .line 181
    if-eq v3, v7, :cond_6

    .line 182
    .line 183
    move v3, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/16 v3, 0x8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/4 v3, 0x3

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move v3, v4

    .line 191
    :goto_2
    aget-object v5, v5, v6

    .line 192
    .line 193
    const-string v7, "Orientation"

    .line 194
    .line 195
    iget-object v8, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-static {v3, v8}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    if-eqz v1, :cond_c

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-le v2, v4, :cond_b

    .line 217
    .line 218
    int-to-long v7, v1

    .line 219
    invoke-virtual {p1, v7, v8}, Ls4/g;->c(J)V

    .line 220
    .line 221
    .line 222
    new-array v3, v4, [B

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ls4/b;->readFully([B)V

    .line 225
    .line 226
    .line 227
    add-int/2addr v1, v4

    .line 228
    add-int/lit8 v2, v2, -0x6

    .line 229
    .line 230
    sget-object v4, Ls4/h;->c0:[B

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    new-array v2, v2, [B

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ls4/b;->readFully([B)V

    .line 241
    .line 242
    .line 243
    iput v1, p0, Ls4/h;->p:I

    .line 244
    .line 245
    invoke-virtual {p0, v2, v6}, Ls4/h;->v([BI)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v0, "Invalid identifier"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v0, "Invalid exif length"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_c
    :goto_3
    const/16 v1, 0x29

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0x2a

    .line 272
    .line 273
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    int-to-long v4, v1

    .line 290
    invoke-virtual {p1, v4, v5}, Ls4/g;->c(J)V

    .line 291
    .line 292
    .line 293
    new-array v6, v8, [B

    .line 294
    .line 295
    invoke-virtual {p1, v6}, Ls4/b;->readFully([B)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Ls4/d;

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    invoke-direct/range {v3 .. v8}, Ls4/d;-><init>(J[BII)V

    .line 302
    .line 303
    .line 304
    iput-object v3, p0, Ls4/h;->t:Ls4/d;

    .line 305
    .line 306
    iput-boolean v0, p0, Ls4/h;->u:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    :cond_d
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    .line 310
    .line 311
    :catch_1
    return-void

    .line 312
    :goto_4
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 313
    .line 314
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 315
    .line 316
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    :goto_5
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 321
    .line 322
    .line 323
    :catch_2
    throw p1

    .line 324
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 325
    .line 326
    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 327
    .line 328
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
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

.method public final e(Ls4/b;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Ls4/h;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, Ls4/b;->l:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1}, Ls4/b;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_10

    .line 26
    .line 27
    invoke-virtual {v1}, Ls4/b;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_f

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ls4/b;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v6, :cond_e

    .line 41
    .line 42
    invoke-virtual {v1}, Ls4/b;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    and-int/lit16 v7, v5, 0xff

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v7, -0x27

    .line 54
    .line 55
    if-eq v5, v7, :cond_d

    .line 56
    .line 57
    const/16 v7, -0x26

    .line 58
    .line 59
    if-ne v5, v7, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Ls4/b;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v8, v7, -0x2

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    add-int/2addr v4, v9

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    and-int/lit16 v10, v5, 0xff

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v10, "Invalid length"

    .line 79
    .line 80
    if-ltz v8, :cond_c

    .line 81
    .line 82
    const/16 v11, -0x1f

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x1

    .line 86
    if-eq v5, v11, :cond_8

    .line 87
    .line 88
    const/4 v11, -0x2

    .line 89
    iget-object v14, v0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 90
    .line 91
    if-eq v5, v11, :cond_6

    .line 92
    .line 93
    packed-switch v5, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    packed-switch v5, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    packed-switch v5, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    packed-switch v5, :pswitch_data_3

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual {v1, v13}, Ls4/b;->b(I)V

    .line 108
    .line 109
    .line 110
    aget-object v5, v14, v2

    .line 111
    .line 112
    if-eq v2, v9, :cond_4

    .line 113
    .line 114
    const-string v8, "ImageLength"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1}, Ls4/b;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-long v11, v11

    .line 124
    iget-object v13, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v11, v12, v13}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    aget-object v5, v14, v2

    .line 134
    .line 135
    if-eq v2, v9, :cond_5

    .line 136
    .line 137
    const-string v8, "ImageWidth"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v1}, Ls4/b;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-long v11, v9

    .line 147
    iget-object v9, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-static {v11, v12, v9}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v7, -0x7

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    new-array v5, v8, [B

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ls4/b;->readFully([B)V

    .line 163
    .line 164
    .line 165
    const-string v7, "UserComment"

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ls4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    aget-object v8, v14, v13

    .line 174
    .line 175
    new-instance v9, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v11, Ls4/h;->b0:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-direct {v9, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ls4/d;->b(Ljava/lang/String;)Ls4/d;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    move v8, v12

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    new-array v5, v8, [B

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ls4/b;->readFully([B)V

    .line 194
    .line 195
    .line 196
    add-int v7, v4, v8

    .line 197
    .line 198
    sget-object v9, Ls4/h;->c0:[B

    .line 199
    .line 200
    invoke-static {v5, v9}, Lq7/p;->w([B[B)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_a

    .line 205
    .line 206
    array-length v11, v9

    .line 207
    invoke-static {v5, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    add-int v4, p2, v4

    .line 212
    .line 213
    array-length v8, v9

    .line 214
    add-int/2addr v4, v8

    .line 215
    iput v4, v0, Ls4/h;->p:I

    .line 216
    .line 217
    invoke-virtual {v0, v5, v2}, Ls4/h;->v([BI)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ls4/b;

    .line 221
    .line 222
    invoke-direct {v4, v5}, Ls4/b;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ls4/h;->D(Ls4/b;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    move v11, v7

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    sget-object v9, Ls4/h;->d0:[B

    .line 231
    .line 232
    invoke-static {v5, v9}, Lq7/p;->w([B[B)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_9

    .line 237
    .line 238
    array-length v11, v9

    .line 239
    add-int/2addr v4, v11

    .line 240
    array-length v9, v9

    .line 241
    invoke-static {v5, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v14, Ls4/d;

    .line 246
    .line 247
    array-length v8, v5

    .line 248
    move v11, v7

    .line 249
    int-to-long v6, v4

    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    move-object/from16 v17, v5

    .line 253
    .line 254
    move-wide v15, v6

    .line 255
    move/from16 v19, v8

    .line 256
    .line 257
    invoke-direct/range {v14 .. v19}, Ls4/d;-><init>(J[BII)V

    .line 258
    .line 259
    .line 260
    iput-object v14, v0, Ls4/h;->t:Ls4/d;

    .line 261
    .line 262
    iput-boolean v13, v0, Ls4/h;->u:Z

    .line 263
    .line 264
    :goto_4
    move v4, v11

    .line 265
    goto :goto_3

    .line 266
    :goto_5
    if-ltz v8, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Ls4/b;->b(I)V

    .line 269
    .line 270
    .line 271
    add-int/2addr v4, v8

    .line 272
    const/4 v6, -0x1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 282
    .line 283
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_d
    :goto_6
    iget-object v2, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 288
    .line 289
    iput-object v2, v1, Ls4/b;->l:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v3, "Invalid marker:"

    .line 297
    .line 298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    and-int/lit16 v3, v5, 0xff

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    and-int/lit16 v3, v4, 0xff

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    and-int/lit16 v3, v4, 0xff

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    sget-object v5, Ls4/h;->y:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v4, v6, :cond_24

    .line 24
    .line 25
    aget-byte v6, v3, v4

    .line 26
    .line 27
    aget-byte v5, v5, v4

    .line 28
    .line 29
    if-eq v6, v5, :cond_23

    .line 30
    .line 31
    const-string v4, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v4

    .line 43
    if-ge v5, v6, :cond_22

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v4, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_21

    .line 50
    .line 51
    :try_start_0
    new-instance v6, Ls4/b;

    .line 52
    .line 53
    invoke-direct {v6, v3}, Ls4/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v6}, Ls4/b;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-long v8, v8

    .line 61
    new-array v10, v7, [B

    .line 62
    .line 63
    invoke-virtual {v6, v10}, Ls4/b;->readFully([B)V

    .line 64
    .line 65
    .line 66
    sget-object v11, Ls4/h;->z:[B

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_0
    const-wide/16 v10, 0x1

    .line 83
    .line 84
    cmp-long v12, v8, v10

    .line 85
    .line 86
    const-wide/16 v13, 0x8

    .line 87
    .line 88
    if-nez v12, :cond_1

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v6}, Ls4/b;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v12, v8, v15

    .line 97
    .line 98
    if-gez v12, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v4, v6

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :catch_0
    const/16 v16, 0x0

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_1
    move-wide v15, v13

    .line 110
    :cond_2
    int-to-long v4, v2

    .line 111
    cmp-long v2, v8, v4

    .line 112
    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    move-wide v8, v4

    .line 116
    :cond_3
    sub-long/2addr v8, v15

    .line 117
    cmp-long v2, v8, v13

    .line 118
    .line 119
    if-gez v2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-array v2, v7, [B

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_3
    const-wide/16 v16, 0x4

    .line 130
    .line 131
    div-long v16, v8, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    cmp-long v16, v4, v16

    .line 134
    .line 135
    if-gez v16, :cond_d

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v6, v2}, Ls4/b;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    cmp-long v16, v4, v10

    .line 141
    .line 142
    if-nez v16, :cond_5

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const/16 v16, 0x0

    .line 148
    .line 149
    :try_start_4
    sget-object v0, Ls4/h;->A:[B

    .line 150
    .line 151
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    sget-object v0, Ls4/h;->B:[B

    .line 160
    .line 161
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    sget-object v0, Ls4/h;->C:[B

    .line 170
    .line 171
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    sget-object v0, Ls4/h;->D:[B

    .line 178
    .line 179
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    :cond_8
    const/4 v15, 0x1

    .line 186
    :cond_9
    :goto_4
    if-eqz v13, :cond_b

    .line 187
    .line 188
    if-eqz v14, :cond_a

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    if-eqz v15, :cond_b

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    :goto_5
    add-long/2addr v4, v10

    .line 205
    goto :goto_3

    .line 206
    :catch_1
    const/16 v16, 0x0

    .line 207
    .line 208
    :goto_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    :cond_c
    move/from16 v0, v16

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    const/16 v16, 0x0

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    const/4 v4, 0x0

    .line 219
    goto :goto_7

    .line 220
    :catch_2
    const/16 v16, 0x0

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    goto :goto_8

    .line 224
    :goto_7
    if-eqz v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 227
    .line 228
    .line 229
    :cond_e
    throw v0

    .line 230
    :catch_3
    :goto_8
    if-eqz v6, :cond_c

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_9
    if-eqz v0, :cond_f

    .line 234
    .line 235
    return v0

    .line 236
    :cond_f
    :try_start_5
    new-instance v2, Ls4/b;

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ls4/b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 239
    .line 240
    .line 241
    :try_start_6
    invoke-static {v2}, Ls4/h;->u(Ls4/b;)Ljava/nio/ByteOrder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    iput-object v0, v2, Ls4/b;->l:Ljava/nio/ByteOrder;

    .line 248
    .line 249
    invoke-virtual {v2}, Ls4/b;->readShort()S

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 253
    const/16 v4, 0x4f52

    .line 254
    .line 255
    if-eq v0, v4, :cond_11

    .line 256
    .line 257
    const/16 v4, 0x5352

    .line 258
    .line 259
    if-ne v0, v4, :cond_10

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    move/from16 v0, v16

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_11
    :goto_a
    const/4 v0, 0x1

    .line 266
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    goto :goto_e

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v4, v2

    .line 272
    goto :goto_c

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_c

    .line 276
    :catch_4
    const/4 v2, 0x0

    .line 277
    goto :goto_d

    .line 278
    :goto_c
    if-eqz v4, :cond_12

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 281
    .line 282
    .line 283
    :cond_12
    throw v0

    .line 284
    :catch_5
    :goto_d
    if-eqz v2, :cond_13

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 287
    .line 288
    .line 289
    :cond_13
    move/from16 v0, v16

    .line 290
    .line 291
    :goto_e
    if-eqz v0, :cond_14

    .line 292
    .line 293
    const/4 v0, 0x7

    .line 294
    return v0

    .line 295
    :cond_14
    :try_start_7
    new-instance v2, Ls4/b;

    .line 296
    .line 297
    invoke-direct {v2, v3}, Ls4/b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 298
    .line 299
    .line 300
    :try_start_8
    invoke-static {v2}, Ls4/h;->u(Ls4/b;)Ljava/nio/ByteOrder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    iput-object v0, v2, Ls4/b;->l:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    invoke-virtual {v2}, Ls4/b;->readShort()S

    .line 309
    .line 310
    .line 311
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 312
    const/16 v4, 0x55

    .line 313
    .line 314
    if-ne v0, v4, :cond_15

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    goto :goto_f

    .line 318
    :cond_15
    move/from16 v0, v16

    .line 319
    .line 320
    :goto_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_12

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    move-object v4, v2

    .line 326
    goto :goto_10

    .line 327
    :catch_6
    move-object v4, v2

    .line 328
    goto :goto_11

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    const/4 v4, 0x0

    .line 331
    goto :goto_10

    .line 332
    :catch_7
    const/4 v4, 0x0

    .line 333
    goto :goto_11

    .line 334
    :goto_10
    if-eqz v4, :cond_16

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 337
    .line 338
    .line 339
    :cond_16
    throw v0

    .line 340
    :goto_11
    if-eqz v4, :cond_17

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 343
    .line 344
    .line 345
    :cond_17
    move/from16 v0, v16

    .line 346
    .line 347
    :goto_12
    if-eqz v0, :cond_18

    .line 348
    .line 349
    const/16 v0, 0xa

    .line 350
    .line 351
    return v0

    .line 352
    :cond_18
    move/from16 v0, v16

    .line 353
    .line 354
    :goto_13
    sget-object v2, Ls4/h;->G:[B

    .line 355
    .line 356
    array-length v4, v2

    .line 357
    if-ge v0, v4, :cond_1a

    .line 358
    .line 359
    aget-byte v4, v3, v0

    .line 360
    .line 361
    aget-byte v2, v2, v0

    .line 362
    .line 363
    if-eq v4, v2, :cond_19

    .line 364
    .line 365
    move/from16 v0, v16

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_13

    .line 371
    :cond_1a
    const/4 v0, 0x1

    .line 372
    :goto_14
    if-eqz v0, :cond_1b

    .line 373
    .line 374
    const/16 v0, 0xd

    .line 375
    .line 376
    return v0

    .line 377
    :cond_1b
    move/from16 v0, v16

    .line 378
    .line 379
    :goto_15
    sget-object v2, Ls4/h;->I:[B

    .line 380
    .line 381
    array-length v4, v2

    .line 382
    if-ge v0, v4, :cond_1d

    .line 383
    .line 384
    aget-byte v4, v3, v0

    .line 385
    .line 386
    aget-byte v2, v2, v0

    .line 387
    .line 388
    if-eq v4, v2, :cond_1c

    .line 389
    .line 390
    :goto_16
    move/from16 v5, v16

    .line 391
    .line 392
    goto :goto_18

    .line 393
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    goto :goto_15

    .line 396
    :cond_1d
    move/from16 v0, v16

    .line 397
    .line 398
    :goto_17
    sget-object v4, Ls4/h;->J:[B

    .line 399
    .line 400
    array-length v5, v4

    .line 401
    if-ge v0, v5, :cond_1f

    .line 402
    .line 403
    array-length v5, v2

    .line 404
    add-int/2addr v5, v0

    .line 405
    add-int/2addr v5, v7

    .line 406
    aget-byte v5, v3, v5

    .line 407
    .line 408
    aget-byte v4, v4, v0

    .line 409
    .line 410
    if-eq v5, v4, :cond_1e

    .line 411
    .line 412
    goto :goto_16

    .line 413
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    goto :goto_17

    .line 416
    :cond_1f
    const/4 v5, 0x1

    .line 417
    :goto_18
    if-eqz v5, :cond_20

    .line 418
    .line 419
    const/16 v0, 0xe

    .line 420
    .line 421
    return v0

    .line 422
    :cond_20
    return v16

    .line 423
    :cond_21
    const/16 v16, 0x0

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_22
    const/16 v0, 0x9

    .line 430
    .line 431
    return v0

    .line 432
    :cond_23
    const/16 v16, 0x0

    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_24
    return v7
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

.method public final g(Ls4/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ls4/h;->j(Ls4/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls4/d;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Ls4/g;

    .line 20
    .line 21
    iget-object v1, v1, Ls4/d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ls4/g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Ls4/b;->l:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Ls4/h;->E:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ls4/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Ls4/g;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ls4/h;->F:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ls4/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ls4/g;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ls4/g;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Ls4/h;->w(Ls4/g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ls4/d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ls4/d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ls4/d;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ls4/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
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

.method public final h(Ls4/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, Ls4/h;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iput-object v2, v0, Ls4/b;->l:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iget v2, v0, Ls4/b;->k:I

    .line 17
    .line 18
    sget-object v3, Ls4/h;->G:[B

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    invoke-virtual {v0, v3}, Ls4/b;->b(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v8, v0, Ls4/b;->k:I

    .line 40
    .line 41
    add-int v9, v8, v6

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x4

    .line 44
    .line 45
    sub-int/2addr v8, v2

    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    if-ne v8, v10, :cond_3

    .line 49
    .line 50
    const v10, 0x49484452

    .line 51
    .line 52
    .line 53
    if-ne v7, v10, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 68
    .line 69
    .line 70
    if-ne v7, v10, :cond_5

    .line 71
    .line 72
    :cond_4
    iput-boolean v5, v1, Ls4/h;->u:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const v10, 0x65584966

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    if-ne v7, v10, :cond_7

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    iput v8, v1, Ls4/h;->p:I

    .line 84
    .line 85
    new-array v4, v6, [B

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ls4/b;->readFully([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ls4/b;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v8, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    ushr-int/lit8 v10, v7, 0x18

    .line 100
    .line 101
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 102
    .line 103
    .line 104
    ushr-int/lit8 v10, v7, 0x10

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 107
    .line 108
    .line 109
    ushr-int/lit8 v10, v7, 0x8

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    long-to-int v7, v12

    .line 125
    if-ne v7, v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v4, v3}, Ls4/h;->v([BI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ls4/h;->G()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Ls4/b;

    .line 134
    .line 135
    invoke-direct {v6, v4}, Ls4/b;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Ls4/h;->D(Ls4/b;)V

    .line 139
    .line 140
    .line 141
    move v4, v11

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ", calculated CRC value: "

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    const v8, 0x69545874

    .line 179
    .line 180
    .line 181
    if-ne v7, v8, :cond_8

    .line 182
    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    sget-object v7, Ls4/h;->H:[B

    .line 186
    .line 187
    array-length v8, v7

    .line 188
    if-lt v6, v8, :cond_8

    .line 189
    .line 190
    array-length v8, v7

    .line 191
    new-array v10, v8, [B

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ls4/b;->readFully([B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    iget v5, v0, Ls4/b;->k:I

    .line 203
    .line 204
    sub-int/2addr v5, v2

    .line 205
    sub-int/2addr v6, v8

    .line 206
    new-array v15, v6, [B

    .line 207
    .line 208
    invoke-virtual {v0, v15}, Ls4/b;->readFully([B)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Ls4/d;

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    int-to-long v13, v5

    .line 216
    move/from16 v17, v6

    .line 217
    .line 218
    invoke-direct/range {v12 .. v17}, Ls4/d;-><init>(J[BII)V

    .line 219
    .line 220
    .line 221
    iput-object v12, v1, Ls4/h;->t:Ls4/d;

    .line 222
    .line 223
    move v5, v11

    .line 224
    :cond_8
    :goto_2
    iget v6, v0, Ls4/b;->k:I

    .line 225
    .line 226
    sub-int/2addr v9, v6

    .line 227
    invoke-virtual {v0, v9}, Ls4/b;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_3
    new-instance v2, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v3, "Encountered corrupt PNG file."

    .line 235
    .line 236
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v2
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

.method public final i(Ls4/b;)V
    .locals 6

    .line 1
    sget-boolean v0, Ls4/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ls4/b;->b(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ls4/b;->readFully([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ls4/b;->readFully([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ls4/b;->readFully([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, Ls4/b;->k:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ls4/b;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ls4/b;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ls4/b;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ls4/b;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Ls4/h;->e(Ls4/b;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Ls4/b;->k:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Ls4/b;->b(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, Ls4/b;->l:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, Ls4/b;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Ls4/b;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Ls4/b;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Ls4/h;->U:Ls4/e;

    .line 101
    .line 102
    iget v5, v5, Ls4/e;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Ls4/b;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Ls4/b;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string v4, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object v0, v2, v1

    .line 136
    .line 137
    const-string v1, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, Ls4/b;->b(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
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

.method public final j(Ls4/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls4/h;->s(Ls4/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ls4/h;->w(Ls4/g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ls4/h;->F(Ls4/g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Ls4/h;->F(Ls4/g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Ls4/h;->F(Ls4/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls4/h;->G()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ls4/h;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ls4/d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Ls4/g;

    .line 44
    .line 45
    iget-object v1, v1, Ls4/d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ls4/g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Ls4/b;->l:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Ls4/b;->b(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Ls4/h;->w(Ls4/g;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ls4/d;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Ls4/g;)V
    .locals 5

    .line 1
    sget-boolean v0, Ls4/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ls4/h;->j(Ls4/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ls4/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Ls4/b;

    .line 27
    .line 28
    iget-object v3, v1, Ls4/d;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ls4/b;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, Ls4/d;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Ls4/h;->e(Ls4/b;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object v0, p1, v0

    .line 41
    .line 42
    const-string v1, "ISO"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ls4/d;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ls4/d;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    aget-object p1, p1, v1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
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

.method public final l(Ls4/g;)Z
    .locals 6

    .line 1
    sget-object v0, Ls4/h;->c0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ls4/b;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v0, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v4, p1, Ls4/b;->f:Ljava/io/DataInputStream;

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, Ls4/b;->k:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, Ls4/b;->k:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, Ls4/h;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2}, Ls4/h;->v([BI)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
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

.method public final m()[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls4/h;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ls4/h;->n:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Ls4/h;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    move-object v6, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v2

    .line 32
    move-object v2, v6

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catch_0
    move-object v2, v1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    :try_start_2
    iget-object v0, p0, Ls4/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Ljava/io/FileInputStream;

    .line 47
    .line 48
    iget-object v2, p0, Ls4/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    move-object v0, v2

    .line 56
    move-object v2, v1

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-object v0, v1

    .line 59
    move-object v2, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-object v0, p0, Ls4/h;->b:Ljava/io/FileDescriptor;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 77
    .line 78
    .line 79
    move-object v6, v2

    .line 80
    move-object v2, v0

    .line 81
    move-object v0, v6

    .line 82
    :goto_1
    :try_start_4
    new-instance v3, Ls4/b;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ls4/b;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    iget v4, p0, Ls4/h;->l:I

    .line 88
    .line 89
    iget v5, p0, Ls4/h;->p:I

    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    invoke-virtual {v3, v4}, Ls4/b;->b(I)V

    .line 93
    .line 94
    .line 95
    iget v4, p0, Ls4/h;->m:I

    .line 96
    .line 97
    new-array v4, v4, [B

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ls4/b;->readFully([B)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Ls4/h;->n:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    invoke-static {v0}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Lq7/p;->c(Ljava/io/FileDescriptor;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v4

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    move-object v6, v1

    .line 115
    move-object v1, v0

    .line 116
    :goto_2
    move-object v0, v6

    .line 117
    goto :goto_3

    .line 118
    :catchall_3
    move-exception v2

    .line 119
    move-object v6, v2

    .line 120
    move-object v2, v0

    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-object v2, v0

    .line 123
    move-object v0, v1

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    invoke-static {v1}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-static {v2}, Lq7/p;->c(Ljava/io/FileDescriptor;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    throw v0

    .line 134
    :catch_3
    :goto_4
    invoke-static {v0}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-static {v2}, Lq7/p;->c(Ljava/io/FileDescriptor;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    return-object v1
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
.end method

.method public final n(Ls4/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Ls4/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Ls4/b;->l:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Ls4/h;->I:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Ls4/b;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ls4/b;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, Ls4/h;->J:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Ls4/b;->b(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ls4/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ls4/b;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    sget-object v4, Ls4/h;->K:[B

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-array v0, v3, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ls4/b;->readFully([B)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ls4/h;->c0:[B

    .line 59
    .line 60
    invoke-static {v0, p1}, Lq7/p;->w([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iput v1, p0, Ls4/h;->p:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1}, Ls4/h;->v([BI)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ls4/b;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ls4/b;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ls4/h;->D(Ls4/b;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_3
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    if-gt v1, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ls4/b;->b(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v1, "Encountered corrupt WebP file."

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
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

.method public final p(Ls4/b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls4/d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ls4/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ls4/h;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ls4/h;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Ls4/h;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Ls4/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ls4/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Ls4/h;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ls4/b;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ls4/b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ls4/h;->n:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Ls4/h;->l:I

    .line 71
    .line 72
    iput p2, p0, Ls4/h;->m:I

    .line 73
    .line 74
    :cond_2
    return-void
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

.method public final q(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls4/d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls4/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
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
.end method

.method public final r(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Ls4/h;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Ls4/h;->V:[[Ls4/e;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, Ls4/h;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ls4/h;->f(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Ls4/h;->d:I

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_1
    iget v3, p0, Ls4/h;->d:I

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v3, v7, :cond_9

    .line 59
    .line 60
    if-eq v3, v6, :cond_9

    .line 61
    .line 62
    if-eq v3, v5, :cond_9

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v1, Ls4/g;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ls4/g;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ls4/h;->l(Ls4/g;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Ls4/h;->a()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    invoke-virtual {p0}, Ls4/h;->t()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    iget p1, p0, Ls4/h;->d:I

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    if-eq p1, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x7

    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ls4/h;->g(Ls4/g;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v2, 0xa

    .line 108
    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ls4/h;->k(Ls4/g;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0, v1}, Ls4/h;->j(Ls4/g;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, p1}, Ls4/h;->d(Ls4/g;I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    iget p1, p0, Ls4/h;->p:I

    .line 123
    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {v1, v2, v3}, Ls4/g;->c(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ls4/h;->D(Ls4/b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    new-instance v2, Ls4/b;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Ls4/b;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Ls4/h;->d:I

    .line 138
    .line 139
    if-ne p1, v7, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v1}, Ls4/h;->e(Ls4/b;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ne p1, v5, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ls4/h;->h(Ls4/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne p1, v6, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ls4/h;->i(Ls4/b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    if-ne p1, v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ls4/h;->n(Ls4/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    invoke-virtual {p0}, Ls4/h;->a()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0}, Ls4/h;->t()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    if-eqz v0, :cond_f

    .line 172
    .line 173
    :try_start_3
    const-string v1, "ExifInterface"

    .line 174
    .line 175
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 176
    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_6
    invoke-virtual {p0}, Ls4/h;->a()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Ls4/h;->t()V

    .line 187
    .line 188
    .line 189
    :cond_e
    throw p1

    .line 190
    :cond_f
    :goto_7
    invoke-virtual {p0}, Ls4/h;->a()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-virtual {p0}, Ls4/h;->t()V

    .line 196
    .line 197
    .line 198
    :cond_10
    return-void
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

.method public final s(Ls4/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ls4/h;->u(Ls4/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Ls4/b;->l:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls4/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ls4/h;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ls4/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ls4/b;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    .line 79
    .line 80
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ls4/d;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ls4/d;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ls4/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
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

.method public final v([BI)V
    .locals 1

    .line 1
    new-instance v0, Ls4/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls4/g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls4/h;->s(Ls4/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Ls4/h;->w(Ls4/g;I)V

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
.end method

.method public final w(Ls4/g;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ls4/b;->k:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Ls4/h;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ls4/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_12

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    sget-boolean v7, Ls4/h;->v:Z

    .line 28
    .line 29
    iget-object v10, v0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    if-ge v6, v3, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1}, Ls4/b;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, Ls4/b;->readUnsignedShort()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual {v1}, Ls4/b;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget v15, v1, Ls4/b;->k:I

    .line 46
    .line 47
    move/from16 v20, v6

    .line 48
    .line 49
    int-to-long v5, v15

    .line 50
    const-wide/16 v15, 0x4

    .line 51
    .line 52
    add-long/2addr v5, v15

    .line 53
    sget-object v17, Ls4/h;->X:[Ljava/util/HashMap;

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    aget-object v8, v17, v2

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ls4/e;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-wide/from16 v21, v15

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget-object v11, v8, Ls4/e;->b:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    move/from16 v23, v3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v11, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move/from16 v17, v7

    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v9, v15, v11, v3, v7}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 105
    .line 106
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move/from16 v23, v3

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    move-wide/from16 v21, v15

    .line 115
    .line 116
    :goto_3
    const/4 v9, 0x3

    .line 117
    const/4 v11, 0x7

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    :cond_3
    :goto_4
    move-object/from16 v25, v8

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_4
    if-lez v13, :cond_3

    .line 126
    .line 127
    sget-object v15, Ls4/h;->S:[I

    .line 128
    .line 129
    array-length v7, v15

    .line 130
    if-lt v13, v7, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v7, v8, Ls4/e;->c:I

    .line 134
    .line 135
    if-eq v7, v11, :cond_a

    .line 136
    .line 137
    if-ne v13, v11, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    if-eq v7, v13, :cond_a

    .line 141
    .line 142
    iget v11, v8, Ls4/e;->d:I

    .line 143
    .line 144
    if-ne v11, v13, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/4 v3, 0x4

    .line 148
    if-eq v7, v3, :cond_9

    .line 149
    .line 150
    if-ne v11, v3, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/16 v3, 0x9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    :goto_5
    if-ne v13, v9, :cond_8

    .line 157
    .line 158
    :cond_a
    :goto_6
    const/4 v3, 0x7

    .line 159
    goto :goto_8

    .line 160
    :goto_7
    if-eq v7, v3, :cond_b

    .line 161
    .line 162
    if-ne v11, v3, :cond_c

    .line 163
    .line 164
    :cond_b
    const/16 v3, 0x8

    .line 165
    .line 166
    if-ne v13, v3, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const/16 v3, 0xc

    .line 170
    .line 171
    if-eq v7, v3, :cond_d

    .line 172
    .line 173
    if-ne v11, v3, :cond_e

    .line 174
    .line 175
    :cond_d
    const/16 v3, 0xb

    .line 176
    .line 177
    if-ne v13, v3, :cond_e

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_e
    if-eqz v17, :cond_3

    .line 181
    .line 182
    sget-object v3, Ls4/h;->R:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v3, v3, v13

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_8
    if-ne v13, v3, :cond_f

    .line 188
    .line 189
    move v13, v7

    .line 190
    :cond_f
    move-object v3, v10

    .line 191
    int-to-long v9, v14

    .line 192
    aget v11, v15, v13

    .line 193
    .line 194
    move-object/from16 v25, v8

    .line 195
    .line 196
    int-to-long v7, v11

    .line 197
    mul-long/2addr v9, v7

    .line 198
    cmp-long v7, v9, v18

    .line 199
    .line 200
    if-ltz v7, :cond_11

    .line 201
    .line 202
    const-wide/32 v7, 0x7fffffff

    .line 203
    .line 204
    .line 205
    cmp-long v7, v9, v7

    .line 206
    .line 207
    if-lez v7, :cond_10

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_10
    const/4 v7, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    :goto_9
    const/4 v7, 0x0

    .line 213
    goto :goto_b

    .line 214
    :goto_a
    move-wide/from16 v9, v18

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :goto_b
    if-nez v7, :cond_12

    .line 218
    .line 219
    invoke-virtual {v1, v5, v6}, Ls4/g;->c(J)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :cond_12
    cmp-long v7, v9, v21

    .line 225
    .line 226
    const-string v8, "Compression"

    .line 227
    .line 228
    if-lez v7, :cond_16

    .line 229
    .line 230
    invoke-virtual {v1}, Ls4/b;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget v11, v0, Ls4/h;->d:I

    .line 235
    .line 236
    const/4 v15, 0x7

    .line 237
    if-ne v11, v15, :cond_15

    .line 238
    .line 239
    const-string v11, "MakerNote"

    .line 240
    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    move-object/from16 v15, v25

    .line 244
    .line 245
    iget-object v3, v15, Ls4/e;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_14

    .line 252
    .line 253
    iput v7, v0, Ls4/h;->q:I

    .line 254
    .line 255
    :cond_13
    move/from16 v24, v12

    .line 256
    .line 257
    :goto_c
    move/from16 v25, v14

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_14
    const/4 v3, 0x6

    .line 261
    if-ne v2, v3, :cond_13

    .line 262
    .line 263
    const-string v11, "ThumbnailImage"

    .line 264
    .line 265
    iget-object v3, v15, Ls4/e;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_13

    .line 272
    .line 273
    iput v7, v0, Ls4/h;->r:I

    .line 274
    .line 275
    iput v14, v0, Ls4/h;->s:I

    .line 276
    .line 277
    iget-object v3, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    const/4 v11, 0x6

    .line 280
    invoke-static {v11, v3}, Ls4/d;->f(ILjava/nio/ByteOrder;)Ls4/d;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget v11, v0, Ls4/h;->r:I

    .line 285
    .line 286
    move/from16 v24, v12

    .line 287
    .line 288
    int-to-long v11, v11

    .line 289
    iget-object v2, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-static {v11, v12, v2}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v11, v0, Ls4/h;->s:I

    .line 296
    .line 297
    int-to-long v11, v11

    .line 298
    move/from16 v25, v14

    .line 299
    .line 300
    iget-object v14, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-static {v11, v12, v14}, Ls4/d;->c(JLjava/nio/ByteOrder;)Ls4/d;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const/16 v16, 0x4

    .line 307
    .line 308
    aget-object v12, v22, v16

    .line 309
    .line 310
    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    aget-object v3, v22, v16

    .line 314
    .line 315
    const-string v12, "JPEGInterchangeFormat"

    .line 316
    .line 317
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    aget-object v2, v22, v16

    .line 321
    .line 322
    const-string v3, "JPEGInterchangeFormatLength"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    move-object/from16 v22, v3

    .line 329
    .line 330
    move/from16 v24, v12

    .line 331
    .line 332
    move-object/from16 v15, v25

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :goto_d
    int-to-long v2, v7

    .line 336
    invoke-virtual {v1, v2, v3}, Ls4/g;->c(J)V

    .line 337
    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_16
    move-object/from16 v22, v3

    .line 341
    .line 342
    move/from16 v24, v12

    .line 343
    .line 344
    move-object/from16 v15, v25

    .line 345
    .line 346
    move/from16 v25, v14

    .line 347
    .line 348
    :goto_e
    sget-object v2, Ls4/h;->a0:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v2, :cond_1e

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    if-eq v13, v7, :cond_1a

    .line 364
    .line 365
    const/4 v3, 0x4

    .line 366
    if-eq v13, v3, :cond_19

    .line 367
    .line 368
    const/16 v3, 0x8

    .line 369
    .line 370
    if-eq v13, v3, :cond_18

    .line 371
    .line 372
    const/16 v3, 0x9

    .line 373
    .line 374
    if-eq v13, v3, :cond_17

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    if-eq v13, v3, :cond_17

    .line 379
    .line 380
    const-wide/16 v7, -0x1

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_17
    invoke-virtual {v1}, Ls4/b;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    :goto_f
    int-to-long v7, v3

    .line 388
    goto :goto_10

    .line 389
    :cond_18
    invoke-virtual {v1}, Ls4/b;->readShort()S

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto :goto_f

    .line 394
    :cond_19
    invoke-virtual {v1}, Ls4/b;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-long v7, v3

    .line 399
    const-wide v9, 0xffffffffL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    and-long/2addr v7, v9

    .line 405
    goto :goto_10

    .line 406
    :cond_1a
    invoke-virtual {v1}, Ls4/b;->readUnsignedShort()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    goto :goto_f

    .line 411
    :goto_10
    if-eqz v17, :cond_1b

    .line 412
    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v9, v15, Ls4/e;->b:Ljava/lang/String;

    .line 418
    .line 419
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v9, "Offset: %d, tagName: %s"

    .line 424
    .line 425
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    :cond_1b
    cmp-long v3, v7, v18

    .line 429
    .line 430
    if-lez v3, :cond_1d

    .line 431
    .line 432
    iget v3, v1, Ls4/b;->n:I

    .line 433
    .line 434
    const/4 v9, -0x1

    .line 435
    if-eq v3, v9, :cond_1c

    .line 436
    .line 437
    int-to-long v9, v3

    .line 438
    cmp-long v3, v7, v9

    .line 439
    .line 440
    if-gez v3, :cond_1d

    .line 441
    .line 442
    :cond_1c
    long-to-int v3, v7

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1d

    .line 452
    .line 453
    invoke-virtual {v1, v7, v8}, Ls4/g;->c(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v0, v1, v2}, Ls4/h;->w(Ls4/g;I)V

    .line 461
    .line 462
    .line 463
    :cond_1d
    invoke-virtual {v1, v5, v6}, Ls4/g;->c(J)V

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_1e
    iget v2, v1, Ls4/b;->k:I

    .line 468
    .line 469
    iget v3, v0, Ls4/h;->p:I

    .line 470
    .line 471
    add-int/2addr v2, v3

    .line 472
    long-to-int v3, v9

    .line 473
    new-array v3, v3, [B

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ls4/b;->readFully([B)V

    .line 476
    .line 477
    .line 478
    new-instance v14, Ls4/d;

    .line 479
    .line 480
    int-to-long v9, v2

    .line 481
    move-object/from16 v17, v3

    .line 482
    .line 483
    move/from16 v18, v13

    .line 484
    .line 485
    move-object v2, v15

    .line 486
    move/from16 v19, v25

    .line 487
    .line 488
    move-wide v15, v9

    .line 489
    invoke-direct/range {v14 .. v19}, Ls4/d;-><init>(J[BII)V

    .line 490
    .line 491
    .line 492
    aget-object v3, v22, p2

    .line 493
    .line 494
    iget-object v2, v2, Ls4/e;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v3, "DNGVersion"

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1f

    .line 506
    .line 507
    const/4 v7, 0x3

    .line 508
    iput v7, v0, Ls4/h;->d:I

    .line 509
    .line 510
    :cond_1f
    const-string v3, "Make"

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_20

    .line 517
    .line 518
    const-string v3, "Model"

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_21

    .line 525
    .line 526
    :cond_20
    iget-object v3, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 527
    .line 528
    invoke-virtual {v14, v3}, Ls4/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const-string v7, "PENTAX"

    .line 533
    .line 534
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_22

    .line 539
    .line 540
    :cond_21
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_23

    .line 545
    .line 546
    iget-object v2, v0, Ls4/h;->h:Ljava/nio/ByteOrder;

    .line 547
    .line 548
    invoke-virtual {v14, v2}, Ls4/d;->i(Ljava/nio/ByteOrder;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const v3, 0xffff

    .line 553
    .line 554
    .line 555
    if-ne v2, v3, :cond_23

    .line 556
    .line 557
    :cond_22
    const/16 v3, 0x8

    .line 558
    .line 559
    iput v3, v0, Ls4/h;->d:I

    .line 560
    .line 561
    :cond_23
    iget v2, v1, Ls4/b;->k:I

    .line 562
    .line 563
    int-to-long v2, v2

    .line 564
    cmp-long v2, v2, v5

    .line 565
    .line 566
    if-eqz v2, :cond_24

    .line 567
    .line 568
    invoke-virtual {v1, v5, v6}, Ls4/g;->c(J)V

    .line 569
    .line 570
    .line 571
    :cond_24
    :goto_11
    add-int/lit8 v6, v20, 0x1

    .line 572
    .line 573
    int-to-short v6, v6

    .line 574
    move/from16 v2, p2

    .line 575
    .line 576
    move/from16 v3, v23

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_25
    move/from16 v17, v7

    .line 581
    .line 582
    move-object/from16 v22, v10

    .line 583
    .line 584
    const-wide/16 v18, 0x0

    .line 585
    .line 586
    invoke-virtual {v1}, Ls4/b;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v17, :cond_26

    .line 591
    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v5, "nextIfdOffset: %d"

    .line 601
    .line 602
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    :cond_26
    int-to-long v5, v2

    .line 606
    cmp-long v3, v5, v18

    .line 607
    .line 608
    if-lez v3, :cond_28

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_28

    .line 619
    .line 620
    invoke-virtual {v1, v5, v6}, Ls4/g;->c(J)V

    .line 621
    .line 622
    .line 623
    const/4 v3, 0x4

    .line 624
    aget-object v2, v22, v3

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_27

    .line 631
    .line 632
    invoke-virtual {v0, v1, v3}, Ls4/h;->w(Ls4/g;I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_27
    const/4 v2, 0x5

    .line 637
    aget-object v3, v22, v2

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_28

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Ls4/h;->w(Ls4/g;I)V

    .line 646
    .line 647
    .line 648
    :cond_28
    :goto_12
    return-void
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ls4/h;->V:[[Ls4/e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p3

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p3

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls4/d;

    .line 26
    .line 27
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p2, v0, p3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public final z(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, Ls4/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ls4/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ls4/b;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ls4/c;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Ls4/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ls4/b;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v1, "Invalid marker"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne p2, v2, :cond_e

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ls4/c;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ls4/b;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v3, -0x28

    .line 40
    .line 41
    if-ne p2, v3, :cond_d

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ls4/c;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ls4/c;->b(I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, -0x1f

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ls4/c;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ls4/h;->H(Ls4/c;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Ls4/h;->p:I

    .line 59
    .line 60
    iget-object v3, p0, Ls4/h;->t:Ls4/d;

    .line 61
    .line 62
    sget-object v4, Ls4/h;->d0:[B

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ls4/c;->b(I)V

    .line 70
    .line 71
    .line 72
    array-length v3, v4

    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iget-object v5, p0, Ls4/h;->t:Ls4/d;

    .line 76
    .line 77
    iget-object v5, v5, Ls4/d;->d:[B

    .line 78
    .line 79
    array-length v5, v5

    .line 80
    add-int/2addr v3, v5

    .line 81
    invoke-virtual {p1, v3}, Ls4/c;->q(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Ls4/c;->write([B)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Ls4/h;->t:Ls4/d;

    .line 88
    .line 89
    iget-object v3, v3, Ls4/d;->d:[B

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ls4/c;->write([B)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    iput-boolean v3, p0, Ls4/h;->u:Z

    .line 96
    .line 97
    :cond_1
    const/16 v3, 0x1000

    .line 98
    .line 99
    new-array v5, v3, [B

    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ls4/b;->readByte()B

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v2, :cond_c

    .line 106
    .line 107
    invoke-virtual {v0}, Ls4/b;->readByte()B

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/16 v7, -0x27

    .line 112
    .line 113
    if-eq v6, v7, :cond_b

    .line 114
    .line 115
    const/16 v7, -0x26

    .line 116
    .line 117
    if-eq v6, v7, :cond_b

    .line 118
    .line 119
    const-string v7, "Invalid length"

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    if-eq v6, p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ls4/c;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Ls4/c;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ls4/b;->readUnsignedShort()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p1, v6}, Ls4/c;->q(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v6, v6, -0x2

    .line 138
    .line 139
    if-ltz v6, :cond_3

    .line 140
    .line 141
    :goto_1
    if-lez v6, :cond_2

    .line 142
    .line 143
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v0, v5, v8, v7}, Ls4/b;->read([BII)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ltz v7, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1, v5, v8, v7}, Ls4/c;->write([BII)V

    .line 154
    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    invoke-virtual {v0}, Ls4/b;->readUnsignedShort()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/lit8 v10, v9, -0x2

    .line 169
    .line 170
    if-ltz v10, :cond_a

    .line 171
    .line 172
    array-length v7, v4

    .line 173
    sget-object v11, Ls4/h;->c0:[B

    .line 174
    .line 175
    if-lt v10, v7, :cond_5

    .line 176
    .line 177
    array-length v7, v4

    .line 178
    new-array v7, v7, [B

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    array-length v7, v11

    .line 182
    if-lt v10, v7, :cond_6

    .line 183
    .line 184
    array-length v7, v11

    .line 185
    new-array v7, v7, [B

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v7, 0x0

    .line 189
    :goto_2
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Ls4/b;->readFully([B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v11}, Lq7/p;->w([B[B)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_7

    .line 199
    .line 200
    invoke-static {v7, v4}, Lq7/p;->w([B[B)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    :cond_7
    array-length v6, v7

    .line 207
    sub-int/2addr v10, v6

    .line 208
    invoke-virtual {v0, v10}, Ls4/b;->b(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    invoke-virtual {p1, v2}, Ls4/c;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v6}, Ls4/c;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v9}, Ls4/c;->q(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    array-length v6, v7

    .line 224
    sub-int/2addr v10, v6

    .line 225
    invoke-virtual {p1, v7}, Ls4/c;->write([B)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_3
    if-lez v10, :cond_2

    .line 229
    .line 230
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v0, v5, v8, v6}, Ls4/b;->read([BII)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ltz v6, :cond_2

    .line 239
    .line 240
    invoke-virtual {p1, v5, v8, v6}, Ls4/c;->write([BII)V

    .line 241
    .line 242
    .line 243
    sub-int/2addr v10, v6

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 246
    .line 247
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_b
    invoke-virtual {p1, v2}, Ls4/c;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v6}, Ls4/c;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p1}, Lq7/p;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
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
