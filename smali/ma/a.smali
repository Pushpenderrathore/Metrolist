.class public final Lma/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lma/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static a(Ljava/time/LocalDateTime;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static b(Ljava/lang/Long;)Ljava/time/LocalDateTime;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
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


# virtual methods
.method public c(Lf8/a;)V
    .locals 10

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ly7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, Ly7/a;

    .line 11
    .line 12
    iget-object p1, p1, Ly7/a;->f:Lg8/a;

    .line 13
    .line 14
    iget v0, p0, Lma/a;->a:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "db"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_0
    const-string v0, "db"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_1
    const-string v0, "db"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "SELECT id, createDate FROM song"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lg8/a;->U(Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "UPDATE song SET inLibrary = "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " WHERE id = \'"

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "\'"

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Lg8/a;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    invoke-static {v0, p1}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_2
    const-string v0, "db"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "SELECT id FROM playlist WHERE id NOT LIKE \'LP%\'"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lg8/a;->U(Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "UPDATE playlist SET browseID = \'"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, "\' WHERE id = \'"

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "\'"

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Lg8/a;->r(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    goto :goto_3

    .line 169
    :cond_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    :catchall_3
    move-exception v1

    .line 176
    invoke-static {v0, p1}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :pswitch_3
    const-string v0, "db"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "ALTER TABLE song ADD COLUMN isUploaded INTEGER NOT NULL DEFAULT 0"

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lg8/a;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "ALTER TABLE album ADD COLUMN isUploaded INTEGER NOT NULL DEFAULT 0"

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lg8/a;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :pswitch_4
    const-string v0, "db"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "ALTER TABLE song ADD COLUMN libraryAddToken TEXT DEFAULT \'\'"

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lg8/a;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "ALTER TABLE song ADD COLUMN libraryRemoveToken TEXT DEFAULT \'\'"

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lg8/a;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "ALTER TABLE song ADD COLUMN romanizeLyrics INTEGER NOT NULL DEFAULT 1"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lg8/a;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "ALTER TABLE song ADD COLUMN isDownloaded INTEGER NOT NULL DEFAULT 0"

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lg8/a;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :pswitch_5
    const-string v0, "db"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :pswitch_6
    const-string v0, "db"

    .line 232
    .line 233
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "UPDATE song SET explicit = 0 WHERE explicit IS NULL"

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lg8/a;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :pswitch_7
    const-string v0, "db"

    .line 244
    .line 245
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "UPDATE song SET explicit = 0 WHERE explicit IS NULL"

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lg8/a;->r(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :pswitch_8
    const-string v0, "db"

    .line 256
    .line 257
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "UPDATE playlist SET bookmarkedAt = lastUpdateTime"

    .line 261
    .line 262
    invoke-interface {p1, v0}, Lg8/a;->r(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "UPDATE playlist SET isEditable = 1 WHERE browseId IS NOT NULL"

    .line 266
    .line 267
    invoke-interface {p1, v0}, Lg8/a;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :pswitch_9
    const-string v0, "db"

    .line 273
    .line 274
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v1, 0x0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_4

    .line 307
    :cond_2
    move-object v0, v1

    .line 308
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "UPDATE playlist SET createdAt = \'"

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, "\'"

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {p1, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_3

    .line 335
    .line 336
    sget-object v3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_3

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_3

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "UPDATE playlist SET lastUpdateTime = \'"

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {p1, v0}, Lg8/a;->r(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :pswitch_a
    const-string v0, "db"

    .line 380
    .line 381
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :pswitch_b
    const/4 v0, 0x0

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "db"

    .line 391
    .line 392
    invoke-static {p1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v2, "UPDATE album SET bookmarkedAt = lastUpdateTime"

    .line 396
    .line 397
    invoke-interface {p1, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v2, "SELECT DISTINCT albumId, albumName FROM song"

    .line 401
    .line 402
    invoke-interface {p1, v2}, Lg8/a;->U(Ljava/lang/String;)Landroid/database/Cursor;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_5
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_4

    .line 411
    .line 412
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/4 v4, 0x1

    .line 417
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v5, "album"

    .line 422
    .line 423
    const-string v6, "id"

    .line 424
    .line 425
    new-instance v7, Lrd/j;

    .line 426
    .line 427
    invoke-direct {v7, v6, v3}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v3, "title"

    .line 431
    .line 432
    new-instance v6, Lrd/j;

    .line 433
    .line 434
    invoke-direct {v6, v3, v4}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const-string v3, "songCount"

    .line 438
    .line 439
    new-instance v4, Lrd/j;

    .line 440
    .line 441
    invoke-direct {v4, v3, v1}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-string v3, "duration"

    .line 445
    .line 446
    new-instance v8, Lrd/j;

    .line 447
    .line 448
    invoke-direct {v8, v3, v1}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-string v3, "lastUpdateTime"

    .line 452
    .line 453
    new-instance v9, Lrd/j;

    .line 454
    .line 455
    invoke-direct {v9, v3, v1}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    filled-new-array {v7, v6, v4, v8, v9}, [Lrd/j;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lsd/v;->n([Lrd/j;)Landroid/content/ContentValues;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const/4 v4, 0x4

    .line 467
    invoke-interface {p1, v5, v4, v3}, Lg8/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :catchall_4
    move-exception p1

    .line 472
    goto :goto_6

    .line 473
    :cond_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 474
    .line 475
    .line 476
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_song_albumId` ON `song` (`albumId`)"

    .line 477
    .line 478
    invoke-interface {p1, v0}, Lg8/a;->U(Ljava/lang/String;)Landroid/database/Cursor;

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 483
    :catchall_5
    move-exception v0

    .line 484
    invoke-static {v2, p1}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :pswitch_c
    const-string v0, "db"

    .line 489
    .line 490
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_5
    :goto_7
    return-void

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x1
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
