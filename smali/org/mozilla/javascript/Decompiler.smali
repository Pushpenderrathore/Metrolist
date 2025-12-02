.class public Lorg/mozilla/javascript/Decompiler;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final CASE_GAP_PROP:I = 0x3

.field private static final FUNCTION_END:I = 0xa8

.field public static final INDENT_GAP_PROP:I = 0x2

.field public static final INITIAL_INDENT_PROP:I = 0x1

.field public static final ONLY_BODY_FLAG:I = 0x1

.field public static final TO_SOURCE_FLAG:I = 0x2

.field private static final printSource:Z = false


# instance fields
.field private sourceBuffer:[C

.field private sourceTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

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
.end method

.method private append(C)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 14
    .line 15
    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 16
    .line 17
    aput-char p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private appendString(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x8000

    .line 7
    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    iget v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 15
    .line 16
    add-int/2addr v4, v3

    .line 17
    add-int/2addr v4, v0

    .line 18
    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-le v4, v3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 29
    .line 30
    iget v5, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 31
    .line 32
    ushr-int/lit8 v6, v0, 0x10

    .line 33
    .line 34
    or-int/2addr v2, v6

    .line 35
    int-to-char v2, v2

    .line 36
    aput-char v2, v3, v5

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 42
    .line 43
    iget v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 44
    .line 45
    int-to-char v5, v0

    .line 46
    aput-char v5, v2, v3

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    iput v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 56
    .line 57
    return-void
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

.method public static decompile(Ljava/lang/String;ILorg/mozilla/javascript/UintMap;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_29

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x4

    .line 24
    invoke-virtual {v1, v6, v7}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-ltz v8, :cond_28

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    invoke-virtual {v1, v9, v6}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_27

    .line 36
    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v10, p1, 0x1

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    move v10, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v10, v4

    .line 49
    :goto_0
    and-int/lit8 v11, p1, 0x2

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    move v11, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v11, v4

    .line 56
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v13, 0x89

    .line 61
    .line 62
    if-ne v12, v13, :cond_3

    .line 63
    .line 64
    const/4 v12, -0x1

    .line 65
    move v13, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    move v13, v4

    .line 72
    :goto_2
    const/16 v14, 0x28

    .line 73
    .line 74
    const/16 v15, 0xa

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_3
    if-ge v15, v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-ne v12, v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 v15, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    :goto_4
    if-ge v13, v2, :cond_24

    .line 101
    .line 102
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v6, 0x27

    .line 107
    .line 108
    if-eq v14, v3, :cond_1a

    .line 109
    .line 110
    if-eq v14, v7, :cond_19

    .line 111
    .line 112
    const/16 v7, 0x32

    .line 113
    .line 114
    if-eq v14, v7, :cond_18

    .line 115
    .line 116
    const/16 v7, 0x43

    .line 117
    .line 118
    if-eq v14, v7, :cond_17

    .line 119
    .line 120
    const/16 v7, 0x49

    .line 121
    .line 122
    if-eq v14, v7, :cond_16

    .line 123
    .line 124
    const/16 v7, 0xa1

    .line 125
    .line 126
    if-eq v14, v7, :cond_15

    .line 127
    .line 128
    const/16 v7, 0xa8

    .line 129
    .line 130
    if-eq v14, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x34

    .line 133
    .line 134
    if-eq v14, v7, :cond_14

    .line 135
    .line 136
    const/16 v7, 0x35

    .line 137
    .line 138
    if-eq v14, v7, :cond_13

    .line 139
    .line 140
    const/16 v7, 0x90

    .line 141
    .line 142
    if-eq v14, v7, :cond_12

    .line 143
    .line 144
    const/16 v7, 0x91

    .line 145
    .line 146
    if-eq v14, v7, :cond_11

    .line 147
    .line 148
    const/16 v7, 0x93

    .line 149
    .line 150
    if-eq v14, v7, :cond_10

    .line 151
    .line 152
    const/16 v7, 0x94

    .line 153
    .line 154
    if-eq v14, v7, :cond_f

    .line 155
    .line 156
    packed-switch v14, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    packed-switch v14, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    packed-switch v14, :pswitch_data_2

    .line 163
    .line 164
    .line 165
    packed-switch v14, :pswitch_data_3

    .line 166
    .line 167
    .line 168
    packed-switch v14, :pswitch_data_4

    .line 169
    .line 170
    .line 171
    packed-switch v14, :pswitch_data_5

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "Token: "

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Lorg/mozilla/javascript/Token;->name(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :pswitch_0
    const-string v6, "yield *"

    .line 203
    .line 204
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_5
    const/16 v7, 0x28

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :pswitch_1
    const-string v6, " => "

    .line 212
    .line 213
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_2
    const-string v6, "const "

    .line 218
    .line 219
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_3
    const-string v6, "let "

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/16 v7, 0x98

    .line 234
    .line 235
    if-ne v6, v7, :cond_7

    .line 236
    .line 237
    const-string v6, "get "

    .line 238
    .line 239
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/16 v7, 0x99

    .line 248
    .line 249
    if-ne v6, v7, :cond_8

    .line 250
    .line 251
    const-string v6, "set "

    .line 252
    .line 253
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_6
    add-int/lit8 v13, v13, 0x2

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static {v0, v13, v6, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    add-int/lit8 v13, v7, 0x1

    .line 264
    .line 265
    :cond_9
    :goto_7
    move/from16 v16, v3

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :pswitch_5
    const-string v6, "void "

    .line 271
    .line 272
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_6
    const-string v6, "finally "

    .line 277
    .line 278
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :pswitch_7
    const-string v6, "catch "

    .line 283
    .line 284
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_8
    const-string v6, "with "

    .line 289
    .line 290
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :pswitch_9
    const-string v6, "var "

    .line 295
    .line 296
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :pswitch_a
    const-string v7, "continue"

    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-ne v6, v7, :cond_6

    .line 310
    .line 311
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_b
    const-string v7, "break"

    .line 316
    .line 317
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-ne v6, v7, :cond_6

    .line 325
    .line 326
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_c
    const-string v6, "for "

    .line 331
    .line 332
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :pswitch_d
    const-string v6, "do "

    .line 338
    .line 339
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :pswitch_e
    const-string v6, "while "

    .line 345
    .line 346
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :pswitch_f
    const-string v6, "default"

    .line 352
    .line 353
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :pswitch_10
    const-string v6, "case "

    .line 359
    .line 360
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :pswitch_11
    const-string v6, "switch "

    .line 366
    .line 367
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :pswitch_12
    const-string v6, "else "

    .line 373
    .line 374
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_13
    const-string v6, "if "

    .line 380
    .line 381
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :pswitch_14
    add-int/lit8 v13, v13, 0x1

    .line 387
    .line 388
    const-string v6, "function "

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :pswitch_15
    const/16 v6, 0x2e

    .line 396
    .line 397
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :pswitch_16
    const-string v6, "--"

    .line 403
    .line 404
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :pswitch_17
    const-string v6, "++"

    .line 410
    .line 411
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :pswitch_18
    const-string v6, " && "

    .line 417
    .line 418
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_19
    const-string v6, " || "

    .line 424
    .line 425
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :pswitch_1a
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-ne v3, v6, :cond_a

    .line 435
    .line 436
    const/16 v6, 0x3a

    .line 437
    .line 438
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_a
    const-string v6, " : "

    .line 444
    .line 445
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :pswitch_1b
    const-string v6, " ? "

    .line 451
    .line 452
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_1c
    const-string v6, " %= "

    .line 458
    .line 459
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :pswitch_1d
    const-string v6, " /= "

    .line 465
    .line 466
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :pswitch_1e
    const-string v6, " *= "

    .line 472
    .line 473
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :pswitch_1f
    const-string v6, " -= "

    .line 479
    .line 480
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :pswitch_20
    const-string v6, " += "

    .line 486
    .line 487
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :pswitch_21
    const-string v6, " >>>= "

    .line 493
    .line 494
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :pswitch_22
    const-string v6, " >>= "

    .line 500
    .line 501
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :pswitch_23
    const-string v6, " <<= "

    .line 507
    .line 508
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :pswitch_24
    const-string v6, " &= "

    .line 514
    .line 515
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :pswitch_25
    const-string v6, " ^= "

    .line 521
    .line 522
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :pswitch_26
    const-string v6, " |= "

    .line 528
    .line 529
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :pswitch_27
    const-string v6, " = "

    .line 535
    .line 536
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :pswitch_28
    const-string v6, ", "

    .line 542
    .line 543
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :pswitch_29
    const/16 v6, 0x29

    .line 549
    .line 550
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const/16 v6, 0x56

    .line 554
    .line 555
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-ne v6, v7, :cond_6

    .line 560
    .line 561
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :pswitch_2a
    const/16 v7, 0x28

    .line 567
    .line 568
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :pswitch_2b
    const/16 v7, 0x28

    .line 574
    .line 575
    add-int/lit8 v15, v15, -0x1

    .line 576
    .line 577
    if-eqz v10, :cond_b

    .line 578
    .line 579
    if-nez v15, :cond_b

    .line 580
    .line 581
    :goto_8
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_b
    const/16 v6, 0x7d

    .line 584
    .line 585
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eq v6, v3, :cond_d

    .line 593
    .line 594
    const/16 v14, 0x72

    .line 595
    .line 596
    if-eq v6, v14, :cond_c

    .line 597
    .line 598
    const/16 v14, 0x76

    .line 599
    .line 600
    if-eq v6, v14, :cond_c

    .line 601
    .line 602
    const/16 v14, 0xa8

    .line 603
    .line 604
    if-eq v6, v14, :cond_d

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_c
    sub-int/2addr v5, v8

    .line 609
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_d
    sub-int/2addr v5, v8

    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :pswitch_2c
    const/16 v7, 0x28

    .line 618
    .line 619
    add-int/lit8 v15, v15, 0x1

    .line 620
    .line 621
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-ne v3, v6, :cond_e

    .line 626
    .line 627
    add-int/2addr v5, v8

    .line 628
    :cond_e
    const/16 v6, 0x7b

    .line 629
    .line 630
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :pswitch_2d
    const/16 v7, 0x28

    .line 636
    .line 637
    const/16 v6, 0x5d

    .line 638
    .line 639
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :pswitch_2e
    const/16 v7, 0x28

    .line 645
    .line 646
    const/16 v6, 0x5b

    .line 647
    .line 648
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :pswitch_2f
    const/16 v7, 0x28

    .line 654
    .line 655
    const/16 v6, 0x3b

    .line 656
    .line 657
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eq v3, v6, :cond_9

    .line 665
    .line 666
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    goto/16 :goto_a

    .line 670
    .line 671
    :pswitch_30
    const/16 v7, 0x28

    .line 672
    .line 673
    const-string v6, "try "

    .line 674
    .line 675
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :pswitch_31
    const/16 v7, 0x28

    .line 681
    .line 682
    const-string v6, " !== "

    .line 683
    .line 684
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :pswitch_32
    const/16 v7, 0x28

    .line 690
    .line 691
    const-string v6, " === "

    .line 692
    .line 693
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :pswitch_33
    const/16 v7, 0x28

    .line 699
    .line 700
    const-string v6, "true"

    .line 701
    .line 702
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :pswitch_34
    const/16 v7, 0x28

    .line 708
    .line 709
    const-string v6, "false"

    .line 710
    .line 711
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    goto/16 :goto_a

    .line 715
    .line 716
    :pswitch_35
    const/16 v7, 0x28

    .line 717
    .line 718
    const-string v6, "this"

    .line 719
    .line 720
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    goto/16 :goto_a

    .line 724
    .line 725
    :pswitch_36
    const/16 v7, 0x28

    .line 726
    .line 727
    const-string v6, "null"

    .line 728
    .line 729
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :pswitch_37
    const/16 v7, 0x28

    .line 735
    .line 736
    add-int/lit8 v13, v13, 0x1

    .line 737
    .line 738
    invoke-static {v0, v13, v3, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    :goto_9
    move v14, v7

    .line 743
    const/4 v7, 0x4

    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :pswitch_38
    const/16 v7, 0x28

    .line 747
    .line 748
    add-int/lit8 v13, v13, 0x1

    .line 749
    .line 750
    invoke-static {v0, v13, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    goto :goto_9

    .line 755
    :pswitch_39
    const/16 v7, 0x28

    .line 756
    .line 757
    add-int/lit8 v13, v13, 0x1

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-static {v0, v13, v6, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    goto :goto_9

    .line 765
    :pswitch_3a
    const/16 v7, 0x28

    .line 766
    .line 767
    const-string v6, "typeof "

    .line 768
    .line 769
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    goto/16 :goto_a

    .line 773
    .line 774
    :pswitch_3b
    const/16 v7, 0x28

    .line 775
    .line 776
    const-string v6, "delete "

    .line 777
    .line 778
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :pswitch_3c
    const/16 v7, 0x28

    .line 784
    .line 785
    const-string v6, "new "

    .line 786
    .line 787
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    goto/16 :goto_a

    .line 791
    .line 792
    :pswitch_3d
    const/16 v7, 0x28

    .line 793
    .line 794
    const/16 v6, 0x2d

    .line 795
    .line 796
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_a

    .line 800
    .line 801
    :pswitch_3e
    const/16 v7, 0x28

    .line 802
    .line 803
    const/16 v6, 0x2b

    .line 804
    .line 805
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :pswitch_3f
    const/16 v7, 0x28

    .line 811
    .line 812
    const/16 v6, 0x7e

    .line 813
    .line 814
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    goto/16 :goto_a

    .line 818
    .line 819
    :pswitch_40
    const/16 v7, 0x28

    .line 820
    .line 821
    const/16 v6, 0x21

    .line 822
    .line 823
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :pswitch_41
    const/16 v7, 0x28

    .line 829
    .line 830
    const-string v6, " % "

    .line 831
    .line 832
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    goto/16 :goto_a

    .line 836
    .line 837
    :pswitch_42
    const/16 v7, 0x28

    .line 838
    .line 839
    const-string v6, " / "

    .line 840
    .line 841
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    goto/16 :goto_a

    .line 845
    .line 846
    :pswitch_43
    const/16 v7, 0x28

    .line 847
    .line 848
    const-string v6, " * "

    .line 849
    .line 850
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    goto/16 :goto_a

    .line 854
    .line 855
    :pswitch_44
    const/16 v7, 0x28

    .line 856
    .line 857
    const-string v6, " - "

    .line 858
    .line 859
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    goto/16 :goto_a

    .line 863
    .line 864
    :pswitch_45
    const/16 v7, 0x28

    .line 865
    .line 866
    const-string v6, " + "

    .line 867
    .line 868
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :pswitch_46
    const/16 v7, 0x28

    .line 874
    .line 875
    const-string v6, " >>> "

    .line 876
    .line 877
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    goto/16 :goto_a

    .line 881
    .line 882
    :pswitch_47
    const/16 v7, 0x28

    .line 883
    .line 884
    const-string v6, " >> "

    .line 885
    .line 886
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    goto/16 :goto_a

    .line 890
    .line 891
    :pswitch_48
    const/16 v7, 0x28

    .line 892
    .line 893
    const-string v6, " << "

    .line 894
    .line 895
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    goto/16 :goto_a

    .line 899
    .line 900
    :pswitch_49
    const/16 v7, 0x28

    .line 901
    .line 902
    const-string v6, " >= "

    .line 903
    .line 904
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :pswitch_4a
    const/16 v7, 0x28

    .line 910
    .line 911
    const-string v6, " > "

    .line 912
    .line 913
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    goto/16 :goto_a

    .line 917
    .line 918
    :pswitch_4b
    const/16 v7, 0x28

    .line 919
    .line 920
    const-string v6, " <= "

    .line 921
    .line 922
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    goto/16 :goto_a

    .line 926
    .line 927
    :pswitch_4c
    const/16 v7, 0x28

    .line 928
    .line 929
    const-string v6, " < "

    .line 930
    .line 931
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    goto/16 :goto_a

    .line 935
    .line 936
    :pswitch_4d
    const/16 v7, 0x28

    .line 937
    .line 938
    const-string v6, " != "

    .line 939
    .line 940
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    goto/16 :goto_a

    .line 944
    .line 945
    :pswitch_4e
    const/16 v7, 0x28

    .line 946
    .line 947
    const-string v6, " == "

    .line 948
    .line 949
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :pswitch_4f
    const/16 v7, 0x28

    .line 955
    .line 956
    const-string v6, " & "

    .line 957
    .line 958
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    goto/16 :goto_a

    .line 962
    .line 963
    :pswitch_50
    const/16 v7, 0x28

    .line 964
    .line 965
    const-string v6, " ^ "

    .line 966
    .line 967
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    goto/16 :goto_a

    .line 971
    .line 972
    :pswitch_51
    const/16 v7, 0x28

    .line 973
    .line 974
    const-string v6, " | "

    .line 975
    .line 976
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    goto/16 :goto_a

    .line 980
    .line 981
    :cond_f
    const/16 v7, 0x28

    .line 982
    .line 983
    const/16 v6, 0x40

    .line 984
    .line 985
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_10
    const/16 v7, 0x28

    .line 990
    .line 991
    const-string v6, ".("

    .line 992
    .line 993
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_11
    const/16 v7, 0x28

    .line 998
    .line 999
    const-string v6, "::"

    .line 1000
    .line 1001
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_a

    .line 1005
    :cond_12
    const/16 v7, 0x28

    .line 1006
    .line 1007
    const-string v6, ".."

    .line 1008
    .line 1009
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_13
    const/16 v7, 0x28

    .line 1014
    .line 1015
    const-string v6, " instanceof "

    .line 1016
    .line 1017
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :cond_14
    const/16 v7, 0x28

    .line 1022
    .line 1023
    const-string v6, " in "

    .line 1024
    .line 1025
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :cond_15
    const/16 v7, 0x28

    .line 1030
    .line 1031
    const-string v6, "debugger;\n"

    .line 1032
    .line 1033
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_16
    const/16 v7, 0x28

    .line 1038
    .line 1039
    const-string v6, "yield "

    .line 1040
    .line 1041
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    goto :goto_a

    .line 1045
    :cond_17
    const/16 v7, 0x28

    .line 1046
    .line 1047
    const-string v6, ": "

    .line 1048
    .line 1049
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :cond_18
    const/16 v7, 0x28

    .line 1054
    .line 1055
    const-string v6, "throw "

    .line 1056
    .line 1057
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    goto :goto_a

    .line 1061
    :cond_19
    const/16 v7, 0x28

    .line 1062
    .line 1063
    const-string v6, "return"

    .line 1064
    .line 1065
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const/16 v6, 0x53

    .line 1069
    .line 1070
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v14

    .line 1074
    if-eq v6, v14, :cond_9

    .line 1075
    .line 1076
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :cond_1a
    const/16 v7, 0x28

    .line 1081
    .line 1082
    if-eqz v11, :cond_1b

    .line 1083
    .line 1084
    :goto_a
    goto/16 :goto_8

    .line 1085
    .line 1086
    :cond_1b
    const/4 v14, 0x0

    .line 1087
    if-nez v17, :cond_1d

    .line 1088
    .line 1089
    if-eqz v10, :cond_1c

    .line 1090
    .line 1091
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1092
    .line 1093
    .line 1094
    sub-int/2addr v5, v8

    .line 1095
    move/from16 v17, v3

    .line 1096
    .line 1097
    move/from16 v16, v14

    .line 1098
    .line 1099
    goto :goto_b

    .line 1100
    :cond_1c
    move/from16 v16, v3

    .line 1101
    .line 1102
    move/from16 v17, v16

    .line 1103
    .line 1104
    goto :goto_b

    .line 1105
    :cond_1d
    move/from16 v16, v3

    .line 1106
    .line 1107
    :goto_b
    if-eqz v16, :cond_1e

    .line 1108
    .line 1109
    move/from16 v16, v3

    .line 1110
    .line 1111
    const/16 v3, 0xa

    .line 1112
    .line 1113
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    goto :goto_c

    .line 1117
    :cond_1e
    move/from16 v16, v3

    .line 1118
    .line 1119
    :goto_c
    add-int/lit8 v3, v13, 0x1

    .line 1120
    .line 1121
    if-ge v3, v2, :cond_23

    .line 1122
    .line 1123
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    const/16 v7, 0x74

    .line 1128
    .line 1129
    if-eq v3, v7, :cond_22

    .line 1130
    .line 1131
    const/16 v7, 0x75

    .line 1132
    .line 1133
    if-ne v3, v7, :cond_1f

    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_1f
    const/16 v7, 0x57

    .line 1137
    .line 1138
    if-ne v3, v7, :cond_20

    .line 1139
    .line 1140
    goto :goto_d

    .line 1141
    :cond_20
    if-ne v3, v6, :cond_21

    .line 1142
    .line 1143
    add-int/lit8 v3, v13, 0x2

    .line 1144
    .line 1145
    invoke-static {v0, v3}, Lorg/mozilla/javascript/Decompiler;->getSourceStringEnd(Ljava/lang/String;I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    const/16 v6, 0x68

    .line 1154
    .line 1155
    if-ne v3, v6, :cond_21

    .line 1156
    .line 1157
    :goto_d
    move v6, v8

    .line 1158
    goto :goto_f

    .line 1159
    :cond_21
    move v6, v14

    .line 1160
    goto :goto_f

    .line 1161
    :cond_22
    :goto_e
    sub-int v6, v8, v1

    .line 1162
    .line 1163
    :goto_f
    if-ge v6, v5, :cond_23

    .line 1164
    .line 1165
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    add-int/lit8 v6, v6, 0x1

    .line 1169
    .line 1170
    goto :goto_f

    .line 1171
    :cond_23
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 1172
    .line 1173
    move/from16 v3, v16

    .line 1174
    .line 1175
    const/4 v7, 0x4

    .line 1176
    const/16 v14, 0x28

    .line 1177
    .line 1178
    goto/16 :goto_4

    .line 1179
    .line 1180
    :cond_24
    if-nez v11, :cond_25

    .line 1181
    .line 1182
    if-nez v10, :cond_26

    .line 1183
    .line 1184
    const/16 v3, 0xa

    .line 1185
    .line 1186
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    goto :goto_11

    .line 1190
    :cond_25
    const/4 v0, 0x2

    .line 1191
    if-ne v12, v0, :cond_26

    .line 1192
    .line 1193
    const/16 v6, 0x29

    .line 1194
    .line 1195
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    :cond_26
    :goto_11
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1204
    .line 1205
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1210
    .line 1211
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    throw v0

    .line 1215
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1216
    .line 1217
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_39
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x71
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
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x98
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0xa4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
.end method

.method private static getNext(Ljava/lang/String;II)I
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-ge p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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

.method private static getSourceStringEnd(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method private increaseSourceCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v1

    .line 18
    :goto_0
    new-array p1, p1, [C

    .line 19
    .line 20
    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private static printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    const/16 v2, 0x53

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-double v3, p0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/16 v2, 0x4a

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v5, 0x44

    .line 28
    .line 29
    if-ne v0, v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v3, v1

    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    shl-long/2addr v3, v1

    .line 48
    add-int/lit8 v1, p1, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v5, v1

    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    shl-long/2addr v5, v1

    .line 58
    or-long/2addr v3, v5

    .line 59
    add-int/lit8 v1, p1, 0x3

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v5, v1

    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    shl-long/2addr v5, v1

    .line 69
    or-long/2addr v3, v5

    .line 70
    add-int/lit8 v1, p1, 0x4

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long v5, p0

    .line 77
    or-long/2addr v3, v5

    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    long-to-double v3, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x5

    .line 87
    .line 88
    :goto_2
    if-eqz p2, :cond_6

    .line 89
    .line 90
    const/16 p0, 0xa

    .line 91
    .line 92
    invoke-static {v3, v4, p0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    return p1
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private static printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x7fff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    add-int/lit8 v1, p1, 0x2

    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    add-int p1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p1, 0x22

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    add-int/2addr v1, v0

    .line 54
    return v1
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

.method private sourceToString(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 13
    .line 14
    iget v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 15
    .line 16
    sub-int/2addr v2, p1

    .line 17
    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    return-object v0
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


# virtual methods
.method public addEOL(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa7

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
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

.method public addName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

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
.end method

.method public addNumber(D)V
    .locals 6

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 4
    .line 5
    .line 6
    double-to-long v0, p1

    .line 7
    long-to-double v2, v0

    .line 8
    cmpl-double v2, v2, p1

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const/16 v0, 0x44

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 25
    .line 26
    .line 27
    shr-long v0, p1, v5

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    int-to-char v0, v0

    .line 31
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 32
    .line 33
    .line 34
    shr-long v0, p1, v4

    .line 35
    .line 36
    long-to-int v0, v0

    .line 37
    int-to-char v0, v0

    .line 38
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 39
    .line 40
    .line 41
    shr-long v0, p1, v3

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    int-to-char v0, v0

    .line 45
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 46
    .line 47
    .line 48
    long-to-int p1, p1

    .line 49
    int-to-char p1, p1

    .line 50
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    cmp-long p1, v0, p1

    .line 57
    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-wide/32 p1, 0xffff

    .line 64
    .line 65
    .line 66
    cmp-long p1, v0, p1

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    const/16 p1, 0x53

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 73
    .line 74
    .line 75
    long-to-int p1, v0

    .line 76
    int-to-char p1, p1

    .line 77
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/16 p1, 0x4a

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 84
    .line 85
    .line 86
    shr-long p1, v0, v5

    .line 87
    .line 88
    long-to-int p1, p1

    .line 89
    int-to-char p1, p1

    .line 90
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 91
    .line 92
    .line 93
    shr-long p1, v0, v4

    .line 94
    .line 95
    long-to-int p1, p1

    .line 96
    int-to-char p1, p1

    .line 97
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 98
    .line 99
    .line 100
    shr-long p1, v0, v3

    .line 101
    .line 102
    long-to-int p1, p1

    .line 103
    int-to-char p1, p1

    .line 104
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 105
    .line 106
    .line 107
    long-to-int p1, v0

    .line 108
    int-to-char p1, p1

    .line 109
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public addRegexp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2f

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public addString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

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
.end method

.method public addToken(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa7

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
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

.method public getCurrentOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public getEncodedSource()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->sourceToString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public markFunctionEnd(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xa8

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 8
    .line 9
    .line 10
    return p1
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
.end method

.method public markFunctionStart(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x6e

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 11
    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
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
